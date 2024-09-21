max: 420 L1+ 420 L2+ 420 L3+ 360 M1+ 360 M2+ 360 M3+ 300 S1+ 300 S2+ 300 S3;

Production_Plant1: 0 <= +L1 +M1 + S1 <= 750;
Production_Plant2: 0 <= +L2 +M2 + S2 <= 900;
Production_Plant3: 0 <= +L3 +M3 + S3 <= 450;
Storage_Plant1: 0 <= +20 L1 +15 M1 +12 S1 <= 13000;
Storage_Plant2: 0 <= +20 L2 +15 M2 +12 S2 <= 12000;
Storage_Plant3: 0 <= +20 L3 +15 M3 +12 S3 <= 5000;
Sales_Plant1: 0 <= +L1 +M1 + S1 <= 900;
Sales_Plant2: 0 <= +L2 +M2 + S2 <= 1200;
Sales_Plant3: 0 <= +L3 +M3 + S3 <= 450;
Equal_percentage_use_Plant1: +.001333333 L1 +.001333333 M1 + .001333333 S1 = 
+.00111111 L2 +.00111111 M2 + .00111111 S2;
Equal_percentage_use_Plant2: +.00111111 L2 +.00111111 M2 + .00111111 S2 = 
+.00222222 L3 +.00222222 M3 + .00222222 S3;
Equal_percentage_use_Plant3: +.00222222 L3 +.00222222 M3 + .00222222 S3 = 
+.001333333 L1 +.001333333 M1 + .001333333 S1;

