clc
clear
figure1 = figure('PaperSize',[20.98404194812 29.67743169791]);

axes1 = axes('Parent',figure1,'YGrid','on');
box(axes1,'on');
hold(axes1,'all');
a1 = [0.67	0.592	0.522	0.44	0]
a2 = [0.66	0.602	0.53	0.48	0]
a3 = [0.68	0.484	0.403	0.274	0]
a4 = [0.68	0.56	0.43	0.304	0]
a5 = [0.151	0.08	0.085	0.077	0]
a6 = [0.139	0.127	0.1	0.089	0]
a7 = [0.005	0.006	0.005	0.004	0]
a8 = [0.006	0.005	0.004	0.0034	0]

A = [a1 ;a2 ; a3 ; a4 ; a5 ; a6 ; a7 ;a8]
A = A'
c  = bar(A, 'BarWidth', 1.1)
set(gca,'YLim',[0  1]);%X轴的数据显示范围
set(gca,'YTick',[0 : .2 :1]);%设置要显示坐标刻度
set(gca , 'XTick', [1: 1: 5] , 'Fontsize' ,12)
set(gca,'xticklabels',{5 ,25 ,45,65,85});
 set(gca,'yticklabels',{'0' ,'20'  ,'40',  '60', '80',  '100'});


set(c(1) , 'Facecolor', [110 210  155]/255)
set(c(2) , 'Facecolor', [0 176 80]/255)
set(c(3) , 'Facecolor', [174 137 201]/255)
set(c(4) , 'Facecolor', [112 48 160]/255)
set(c(5) , 'Facecolor', [110 174 219]/255)
set(c(6) , 'Facecolor', [0 112 192]/255)
set(c(7) , 'Facecolor', [255 219 110]/255)
set(c(8) , 'Facecolor', [255 192   0]/255)
 set(gcf,'position',[200 200 500 300])
 %  set(gca,'units','normalized','position',[0.2 0.3 0.6 0.5],'box','off')
 set(gca,'units','normalized','position',[0.15 0.18 0.8 0.78],'box','off')
 
xlabel('% of load' , 'Fontsize' ,12)
ylabel('DRAM utilization rate %', 'Fontsize' ,12)
% legend1 = legend([c(1) , c(2) ,c(3) ] , 'llc-Heracles', 'llc-Hebe' , 'dram-Heracles'    )
% ah = axes('position', get(gca,'position'),'visible','off')
% legend2 = legend(ah, [ c(4)  c(5), c(6)  ] , 'dram-Hebe' , 'stress-Heracles', 'stress-Hebe')
% ah2 = axes('position', get(gca,'position'),'visible','off')
% legend3 = legend(ah2, [  c(7), c(8)],  'lstm-Heracles', 'lstm-Hebe')
% ah3 = axes('position', get(gca,'position'),'visible','off')
% % legend4 = legend(ah3, [ c(7), c(8)], 'LSTM-Heracles', 'LSTM-Hebe')
% set(legend1,...
%     'Orientation'	,'vertical' , 'Location', 'southoutside','Position',[.02, .13,.531, .038],'box','off'	, 'Fontsize' ,10);
% set(legend2,...
%     'Orientation'	,'vertical' , 'Location', 'southoutside','Position',[.28, .13,.531, .038],'box','off', 'Fontsize' ,10 );
% set(legend3,...
%     'Orientation'	,'vertical' , 'Location', 'southoutside','Position',[.54 , .13,.531, .038],'box','off' , 'Fontsize' ,10);
% % set(legend4,...
%     'Orientation'	,'vertical' , 'Location', 'southoutside','Position',[.62 , .13,.531, .038],'box','off' );