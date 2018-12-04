reset
set terminal epslatex standalone color size 18cm, 9cm font "cmr,8" 
# set terminal cairolatex standalone pdf color size 18cm, 9cm font "cmr"
set output 'SimDataFigureIVNew.tex'
set datafile separator ","
set multiplot


# Tissues = 'WM GBM FBM GM'
Tissues = 'GBM WM FBM'
Parameters = 'MD MKa MKi FA uFA'
# Models = 'Full LTE_STE LTE_PTE PTE_STE LTE_PTE_STE_low_b_max LTE_STE_low_b_max'
Models = 'Short Interm. Long'


# Spacings
lbuffer = 0.08
hmbuffer = 0.1
vmbuffer = 0.05
rbuffer = 0.03
tbuffer = 0.08
bbuffer = 0.125
glyphWidth = 0.1
glyphrBuffer = 0.1
graphWidth 	= (1-lbuffer-2*hmbuffer-rbuffer-glyphWidth-glyphrBuffer)/3
graphHeight = (1-tbuffer-(words(Tissues)-1)*vmbuffer-bbuffer)/words(Tissues)

## Plot nothing but the data. Remove tics, border, labels etc
unset xtics 
unset ytics
set border 0
set xlabel " "
keyPosY = -10
keyPosX = -10
keyPosXLine = -10
tit = ' '

# Set global top and bottom buffers
set tmargin at screen 1-tbuffer
set bmargin at screen bbuffer

# Set width of bars
singlebarwidth = 0.3
doublebarwidth = 0.2
barSpacing = 0.05

lineWidth = 1.5
candlestickStyle = 'with candlesticks whiskerbars'
vectorStyle = 'with vectors nohead'
fillColor1 = "#444444"
fillColor2 = "#666666"


# Loop over all datasets
do for [tissue=1:words(Tissues)] {
	unset label 1
	unset title
	unset y2tics
	set xrange [51:281+367]
	set yrange [0:717]
	unset xtics 
	unset ytics
	set border 0
	set ylabel 'Tissue model '.tissue offset -5.5,0
	
	# Plot glyphs
	set lmargin at screen lbuffer
	set rmargin at screen lbuffer + glyphWidth
	set bmargin at screen bbuffer + (words(Tissues)-tissue)*graphHeight + (words(Tissues)-tissue)*vmbuffer
	set tmargin at screen bbuffer + (words(Tissues)-tissue+1)*graphHeight + (words(Tissues)-tissue)*vmbuffer
	
	# set arrow 1 from graph .530,.300 length graph 0.5 angle 67 front lw 10 head size 25,35,60 fixed filled 
	# set arrow 2 from graph .530,.300 length graph 0.15 angle -23 front head size 25,35,60 fixed filled lw 10
	# set arrow 3 from graph .530,.815 length graph 0.4 angle -23 front head size 25,35,60 fixed filled lw 10 	
	if (word(Tissues,tissue) eq 'WM'){
		imageFile = 'shapes1.png'
		s1 = '\small $[20\%]$'
		s2 = '\small D=1.4'
		s3 = '\small $[80\%]$'
		s4 = '\small D$_{\parallel}$=2.1'
		s5 = '\small D$_{\perp}$\hspace{-2pt}=0.01'
	}
	if (word(Tissues,tissue) eq 'GBM') {
		imageFile = 'shapes2.png'
		s1 = '\small $[50\%]$'
		s2 = '\small D=1.4'
		s3 = '\small $[50\%]$'
		s4 = '\small D=0.4'
		s5 = ' '
	}
	
	if (word(Tissues,tissue) eq 'FBM') {
		imageFile = 'shapes3.png'
		s1 = '\small $[50\%]$'
		s2 = '\small D=1.4'
		s3 = '\small $[50\%]$'
		s4 = '\small D$_{\parallel}$=1.5'
		s5 = '\small D$_{\perp}$\hspace{-2pt}=0.1'
	}
	
	if (tissue == 1){ set title 'Tissue Composition' offset -2,0
		set label 9  '$[\mu \textrm{m}^2/\textrm{ms}]$' at graph 0.34,1.02 center front }
	
	
	set label 10 s1 at graph -0.3, 0.8	front
	set label 11 s2 at graph -0.3, 0.65 front
	set label 12 s3 at graph -0.3, 0.35 front
	set label 13 s4 at graph -0.3, 0.2 front
	set label 14 s5 at graph -0.3, 0.07 front
	# set label 12 '80\%' at graph -0.3, 0.5 front
	# set label 12 '80\%' at graph -0.3, 0.5 front
	# set label 12 '1.4' at graph .65,.815 front 
	# set label 13 '2.1' at graph .3,.415 front 
	# set label 13 '0.01' at graph .65,.815 front


	plot imageFile binary filetype=png with rgbimage notitle 
	
	unset arrow 1
	unset arrow 2
	unset arrow 3
	unset label 9	
	unset label 10
	unset label 11
	unset label 12
	unset label 13
	unset label 14
	unset title 
	set xrange [0.5:words(Models)+0.5] 
	
	# Create files names
	trueFile = 'tissue'.word(Tissues,tissue).'_true.dat'
	
	do for [parameter = 1:words(Parameters)] {	
		
		# Create files names
		file = 'tissue'.word(Tissues,tissue).'_'.word(Parameters,parameter).'.dat'
		SNR_inf_File = 'tissue'.word(Tissues,tissue).'_'.word(Parameters,parameter).'_SNR_inf.dat'
		
		
		# Set offset for data in columns 2 and 3
		if (parameter%2){
			xDelta 			= doublebarwidth/2+barSpacing
			fillColor 		= fillColor2
			dashType 		= (50,6)
		}
		else{
			xDelta 			= -(doublebarwidth/2+barSpacing)
			fillColor 		= fillColor1
			dashType 		= 3
		}
		
		# Set position of graph
		if (parameter == 1){
			horPanel = 1
			
			xDelta = 0
			fillColor = fillColor1
			tit = '\small MD'
			# keyPosY = -10
			# keyPosX = -10
			set boxwidth singlebarwidth
			
			# Min/max per tissue

			ymin = 0.4
			ymax = 1.2
			yTickStart = 0.4
			yTickInc = .2
			yTickEnd = 1.2

		}
		if (parameter == 2) | (parameter == 3){
			horPanel = 2
			set boxwidth doublebarwidth
			if (parameter == 2){
				tit = '\small MK$_\textrm{A}$'
			}	
			else{
				tit = '\small MK$_\textrm{I}$'
			}
			# Min/max per tissue
			
			ymin = -10
			ymax = 4.5
			yTickStart = -12
			yTickInc = 3
			yTickEnd = 6
			
		}
		if (parameter == 4) | (parameter == 5){
			set boxwidth doublebarwidth
			horPanel = 3
			if (parameter == 4){
				tit = '\small FA'
			}	
			else{
				tit = '\small $\mu$FA'
			}

			if (tissue == 1){
				keyPosX = 0.98
				ymin = -.1
				ymax = 1.5
				yTickStart = 0
				yTickInc = 0.2
				yTickEnd = 1.4
			}
			
			if (tissue == 2){
				keyPosX = 0.98
				ymin = 0
				ymax = 1.5
				yTickStart = 0
				yTickInc = 0.2
				yTickEnd = 1.4
			}
			
			if (tissue == 3){
				keyPosX = 0.98
				ymin = -.1
				ymax = 1.5
				yTickStart = 0
				yTickInc = 0.2
				yTickEnd = 1.4
			}
			
			ymin = -.1
			ymax = 1.5
			yTickStart = 0
			yTickInc = 0.2
			yTickEnd = 1.4
	
		}
		
		# Key positions
		if (parameter == 1){
			keyPosX 	= 0.5
			keyPosY 	= 1.25
			keyPosYSNR 	= keyPosY - .1
			keyPosYTrue = keyPosY - .2
			labelPosX 	= 0.71
			labelPosY 	= 1.17
		} 
		if (parameter == 2){
			keyPosX 	= 0.5
			keyPosY 	= 1.25
			keyPosYSNR 	= keyPosY - .1
			keyPosYTrue = keyPosY - .2
			labelPosX 	= 0.17
			labelPosY 	= 1.17
		}
		if (parameter == 3){
			keyPosX 	= 0.5
			keyPosY 	= 1.25
			keyPosYSNR 	= keyPosY - .1
			keyPosYTrue = keyPosY - .2
			labelPosX 	= 0.85
			labelPosY 	= 1.17
		}
		if (parameter == 4){
			keyPosX 	= 0.5
			keyPosY 	= 1.25
			keyPosYSNR 	= keyPosY - .1
			keyPosYTrue = keyPosY - .2
			labelPosX 	= 0.2
			labelPosY 	= 1.17
		}
		if (parameter == 5){
			keyPosX 	= 0.5
			keyPosY 	= 1.25
			keyPosYSNR 	= keyPosY - .1
			keyPosYTrue = keyPosY - .2
			labelPosX 	= 0.85
			labelPosY 	= 1.17
		}
		
		# Set key
		if (parameter > 1) & (parameter%2){
			boxTit 		= ' '
			snrTit 		= ' '
			trueTit		= ' '
		}
		if (parameter == 1) | !(parameter%2) {
			boxTit 		= '\small $5000 \times \textrm{SNR}_{30}$'
			boxTit 		= ' '
			snrTit 		= '\small SNR$_{\infty}$'
			trueTit		= '\small True'
		}

		set lmargin at screen lbuffer + glyphWidth +glyphrBuffer + (horPanel-1)*graphWidth + (horPanel-1)*hmbuffer 
		set rmargin at screen lbuffer + glyphWidth +glyphrBuffer + (horPanel)*graphWidth + (horPanel-1)*hmbuffer 
		set bmargin at screen bbuffer + (words(Tissues)-tissue)*graphHeight + (words(Tissues)-tissue)*vmbuffer
		set tmargin at screen bbuffer + (words(Tissues)-tissue+1)*graphHeight + (words(Tissues)-tissue)*vmbuffer
		
		# Loop over all models in file
		do for [model = 1:words(Models)] {

			# unset yrange for the stat calculation
			unset yrange
			stats file using word(Models,model) name 'A'
			set yrange [ymin:ymax]

			# Plot labels and titles in the last iteration
			if (model == words(Models)) & (parameter%2){
			
				# Plot box borders
				set border 15 front lw 1.5
				set xtics format " " out
				set ytics yTickStart,yTickInc,yTickEnd out nomirror
				
				
				# Plot titles on first row (tissues)
				# if (tissue == 1){
					if(parameter==1){
						set ylabel 'MD [$\mu$m$^2$/ms]' offset 0,0
					}
					if(parameter == 3){
						set ylabel 'MK$_\textrm{A}$ \& MK$_\textrm{I}$ [1]' offset 0.2,0
					}
					if(parameter == 5){
						set ylabel 'FA \& $\mu$FA [1]' offset 1,0
					}
				# }
								
				# Plot x tick labes in the lower row
				if(tissue == words(Tissues)){
					set xtics ( '\footnotesize '.word(Models,1) 1, '\footnotesize '.word(Models,2) 2, '\footnotesize '.word(Models,3) 3) rotate by -30 offset -1,0 out
				} 
			}		#'Full LTE_STE LTE_PTE PTE_STE LTE_STE_low_b_max LTE_PTE_STE_low_b_max'	
			else{
				unset xtics 
				unset ytics
				set border 0
				set xlabel " "
				set ylabel ' ' 
				unset title
			}
			
			set style fill solid border lc rgb fillColor
			
			xOffset = 0.33
			xLength = .66
			
			# Plot last model, set legend for boxes
			if (model == words(Models)){ 
				set label 1 tit at graph labelPosX,labelPosY center
				if (parameter > 1) & (parameter%2){
					set key at graph keyPosX,keyPosY reverse samplen 2 left Left}
				if (parameter == 1) | !(parameter%2){
					set key at graph keyPosX,keyPosY noreverse samplen 2 right Right}
				if (tissue > 1){ 
					unset key 
					unset label 1}
				plot file using (model+xDelta):(A_lo_quartile):(A_min):(A_max):(A_up_quartile) @candlestickStyle lw lineWidth lc rgb fillColor title boxTit,\
					SNR_inf_File using (model-xOffset):(column(model)):(xLength):(0) @vectorStyle lw 2 dt dashType lc rgb fillColor title snrTit
			}
			
			# Plot second to last model, plot and set legend for SNR_inf
			if (model == words(Models)-1){
				unset label 1
				# if (parameter > 1) & (parameter%2){
					# set key at graph keyPosX,keyPosYSNR reverse samplen 2 Left left }
				# if (parameter == 1) | !(parameter%2){
					# set key at graph keyPosX,keyPosYSNR noreverse samplen 2 Right right
				# }
				if (tissue > 1){ 
					unset key }
				# set key at graph keyPosX,keyPosYSNR reverse samplen 1.6 width 0.2 Right width -3 left
				plot SNR_inf_File using (model-xOffset):(column(model)):(xLength):(0) @vectorStyle lw 2 dt dashType lc rgb fillColor title snrTit,\
					file using (model+xDelta):(A_lo_quartile):(A_min):(A_max):(A_up_quartile) @candlestickStyle lw lineWidth lc rgb fillColor notitle
			}
			
			# Plot third to last model, plot and set legend for True
			if (model == words(Models)-2){ 
				unset label 1
				# if (parameter > 1) & (parameter%2){
					# set key at graph keyPosX,keyPosYTrue reverse samplen 2 Left left }
				# if (parameter == 1) | !(parameter%2){
					# set key at graph keyPosX,keyPosYTrue noreverse samplen 2 Right right
					# }
				
				unset key 
				# set key at graph keyPosX,keyPosYTrue noreverse samplen 2 right
				if (tissue > 1){ unset key }
				# plot trueFile using (0):(column(parameter)):(7):(0) @vectorStyle lw 3 lc rgb fillColor t trueTit ,\
				
				plot file using (model+xDelta):(A_lo_quartile):(A_min):(A_max):(A_up_quartile) @candlestickStyle lw lineWidth lc rgb fillColor notitle,\
				    SNR_inf_File using (model-xOffset):(column(model)):(xLength):(0) @vectorStyle lw 2 dt dashType lc rgb fillColor title snrTit
			}
			# if (model < words(Models)-2){
				# unset key
				# unset label 1
				# if (tissue > 1){ unset key }
				# plot file using (model+xDelta):(A_lo_quartile):(A_min):(A_max):(A_up_quartile) @candlestickStyle lw lineWidth lc rgb fillColor notitle,\
				# SNR_inf_File using (model-xOffset):(column(model)):(xLength):(0) @vectorStyle lw 2 dt dashType lc rgb fillColor title snrTit
			# }
		}
	}
}
		 