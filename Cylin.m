%圆柱投影
ortho=[0 120 0];%正轴
horizon=[90 120 0];%横轴
oblique=[45 0 45];%斜轴

%正轴圆柱投影
%等角圆柱投影/墨卡托投影mercator
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('mercator', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% 等距离圆柱投影/方格投影eqdcylin
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdcylin', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% 等面积圆柱投影eqacylin
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqacylin', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% 透视圆柱投影braun
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('braun', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% 横轴圆柱投影
% 横切圆柱等角投影/横轴墨卡托投影tranmerc
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('tranmerc', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
