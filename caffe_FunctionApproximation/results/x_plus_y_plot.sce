
X=[-2,-2,-2,-2,-2,-2,-2,-2,-2;
   -1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5,-1.5;
   -1,-1,-1,-1,-1,-1,-1,-1,-1;
   -0.5,-0.5,-0.5,-0.5,-0.5,-0.5,-0.5,-0.5,-0.5;
   0,0,0,0,0,0,0,0,0;
   0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5;
   1,1,1,1,1,1,1,1,1;
   1.5,1.5,1.5,1.5,1.5,1.5,1.5,1.5,1.5;
   2,2,2,2,2,2,2,2,2]'
   
Y=[-2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2;
   -2,-1.5,-1,-0.5,0,0.5,1,1.5,2]'


Z2 = [-3.72754,-3.34719,-2.93724,-2.49893,-2.03455,-1.54752,-1.04232,-0.524428,4.63254E-006;
-3.34718,-2.93723,-2.49893,-2.03456,-1.54752,-1.04233,-0.524432,3.49238E-006,0.524434;
-2.93722,-2.49893,-2.03456,-1.54753,-1.04233,-0.524436,2.33681E-006,0.524437,1.04232;
-2.49892,-2.03455,-1.54752,-1.04233,-0.524438,0.000001171,0.524438,1.04233,1.54751;
-2.03454,-1.54752,-1.04233,-0.524439,-4.7185E-019,0.524439,1.04233,1.54752,2.03454;
-1.54751,-1.04233,-0.524438,-0.000001171,0.524438,1.04233,1.54752,2.03455,2.49892;
-1.04232,-0.524437,-2.33681E-006,0.524436,1.04233,1.54753,2.03456,2.49893,2.93722;
-0.524434,-3.49238E-006,0.524432,1.04233,1.54752,2.03456,2.49893,2.93723,3.34718;
-4.63254E-006,0.524428,1.04232,1.54752,2.03455,2.49893,2.93724,3.34719,3.72754]

Z=X+Y


scf(2)
xset("colormap",jetcolormap(64));
surf(X,Y,Z)//,'facecol','interp')
//Z2 = X*Y+10
surf(X,Y,Z2)//,'facecol','interp')
//mesh(X,Y,Z2)