function sn = get_noisy_signal(s, snr)

sn = s + randn(size(s))/snr;