function porra
            tic
            thresholds = 3;
            geracoes = 100;
            parametros.popsize = 200;
            parametros.numClan = 5;
            parametros.Keep = 2;
            parametros.alpha = 0.5;
            parametros.beta = 0.1;
            parametros.nGafanhotos = 40;
            parametros.UB = 255;
            parametros.LB = 0;
            parametros.nLobos = 40;
            parametros.n = 40;
            parametros.pa = 0.5;
            parametros.NK = 110;
            [g,T1,T2,T3,T4] = ThresholdGenerico(256,1);
           
            g = imread('c:\users\wINdows 10Pro\desktop\populars\teste (12).jpg');
            [bestnestR,fmax] = KH(g, thresholds, geracoes, 0.5, parametros);
            
            fmax
            bestnestR
            toc

end