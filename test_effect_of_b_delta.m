if (0)
    for c_prot = 1:2
        
        dt = cat(1, ...
            tm_1x3_to_1x6(2.4, 0, [1 0 0]), ...
            tm_1x3_to_1x6(2.4, 0, [1 0 0]), ...
            tm_1x3_to_1x6(2.4, 0, [0 1 0]), ...
            tm_1x3_to_1x6(2.4, 0, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1])) * 1e-9;
        
        u = uvec_icosadodecaedge();
        
        bd_2 = -0.1;
        
        switch (c_prot)
            case 1
                bt = cat(1, ...
                    tm_tpars_to_1x6(eps, 1, u), ...
                    tm_tpars_to_1x6(0.7, 1, u), ...
                    tm_tpars_to_1x6(1.4, 1, u), ...
                    tm_tpars_to_1x6(2.0, 1, u), ...
                    tm_tpars_to_1x6(1.4, -0.5, u), ...
                    tm_tpars_to_1x6(2.0, -0.5, u)) * 1e9;
            case 2
                bt = cat(1, ...
                    tm_tpars_to_1x6(eps, 1, u), ...
                    tm_tpars_to_1x6(0.7, 1, u), ...
                    tm_tpars_to_1x6(1.4, 1, u), ...
                    tm_tpars_to_1x6(2.0, 1, u), ...
                    tm_tpars_to_1x6(1.4, bd_2, u), ...
                    tm_tpars_to_1x6(2.0, bd_2, u)) * 1e9;
        end
        
        xps = mdm_xps_from_bt(bt);
        
        s = mean(exp(-dt * xps.bt'), 1)';
        
        opt = dtd_covariance_opt();
        
        n = 1000; clear m;
        for c = 1:n
            n = @() randn(size(s)) * 0.005;
            sn = sqrt( (s+n()).^2 + n().^2);
            m(:,c) = dtd_covariance_1d_data2fit(sn, xps, opt);
        end
        
        v = std(m, [], 2);
        
        subplot(2,2,c_prot);
        imagesc(tm_1x21_to_6x6(v(8:end)));
        caxis([0 20e-21]);
        
    end
    
end




if (1)
    
    bd_list = linspace(-0.49, 0.99, 52);
    out = zeros(size(bd_list));
    
    for c_bd = 1:numel(bd_list)
        
        bd = bd_list(c_bd);
        
        dt = cat(1, ...
            tm_1x3_to_1x6(2.4, 0, [1 0 0]), ...
            tm_1x3_to_1x6(2.4, 0, [1 0 0]), ...
            tm_1x3_to_1x6(2.4, 0, [0 1 0]), ...
            tm_1x3_to_1x6(2.4, 0, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1]), ...
            tm_1x3_to_1x6(0.8, 0.8, [0 0 1])) * 1e-9;
        
        u = uvec_icosadodecaedge();
        
        bt = cat(1, ...
            tm_tpars_to_1x6(eps, 1, u), ...
            tm_tpars_to_1x6(0.7, 1, u), ...
            tm_tpars_to_1x6(1.4, 1, u), ...
            tm_tpars_to_1x6(2.0, 1, u), ...
            tm_tpars_to_1x6(1.4, bd, u), ...
            tm_tpars_to_1x6(2.0, bd, u)) * 1e9;
        
        xps = mdm_xps_from_bt(bt);
        
        s = mean(exp(-dt * xps.bt'), 1)';
        
        opt = dtd_covariance_opt();
        opt.dtd_covariance.allow_subspace_estimation = 0;
        opt.dtd_covariance.cond_limit = -inf;
        opt.dtd_covariance.rank_limit = -inf;
        
        n = 500; clear m;
        for c = 1:n
            n = @() randn(size(s)) * 0.01;
            sn = sqrt( (s+n()).^2 + n().^2);
            [m(:,c), cond] = dtd_covariance_1d_data2fit(sn, xps, opt);
        end
        
        
        ct = m(8:end,:) * 1e18;

        v = std(ct, [], 2);
        
        out(:,c_bd) = sqrt(sum(v.^2));

        clf;
        subplot(2,2,1);
        plot(s, '.');
        hold on;
        plot(dtd_covariance_1d_fit2data(mean(m,2)', xps), '-');
        ylim([0 1]);
        
        subplot(2,2,2);
        imagesc(tm_1x21_to_6x6(ct));
        caxis([0 0.1]);
        pause(0.05);
        
        
        
    end
    
    plot(bd_list, out);
    
    
end
