%Բ��ͶӰ
ortho=[0 120 0];%����
horizon=[90 120 0];%����
oblique=[45 0 45];%б��

%����Բ��ͶӰ
%�Ƚ�Բ��ͶӰ/ī����ͶӰmercator
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('mercator', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% �Ⱦ���Բ��ͶӰ/����ͶӰeqdcylin
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqdcylin', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% �����Բ��ͶӰeqacylin
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('eqacylin', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
% ͸��Բ��ͶӰbraun
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('braun', 'Frame', 'on', 'Grid', 'on','origin',ortho)
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);


% ����Բ��ͶӰ
% ����Բ���Ƚ�ͶӰ/����ī����ͶӰtranmerc
landareas = shaperead('landareas.shp','UseGeoCoords',true);
axesm ('tranmerc', 'Frame', 'on', 'Grid', 'on','origin',horizon);
geoshow(landareas,'FaceColor',[.7 .7 .7],'EdgeColor',[1 1 1]);
tissot(0.1);
mdistort('parscale',[-500:100:500]);
