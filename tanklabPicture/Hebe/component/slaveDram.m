clc
clear
figure1 = figure('PaperSize',[20.98404194812 29.67743169791]);

axes1 = axes('Parent',figure1,'YGrid','on');
box(axes1,'on');
hold(axes1,'all');
a1 = [0.66	0.641	0.58	0.506	0]
a2 = [0.83	0.78	0.73	0.653	0.587]
a3 = [0.689	0.652	0.397	0.31	0]
a4 = [0.775	0.737	0.637	0.576	0.545]
a5 = [0.143	0.095	0.074	0.092	0]
a6 = [0.152	0.146	0.13	0.119	0.139]
a7 = [0.005	0.006	0.005	0.004	0]
a8 = [0.006	0.005	0.004	0.0034	0.0032]

A = [a1 ;a2 ; a3 ; a4 ; a5 ; a6 ; a7 ;a8]
A = A'
c  = bar(A, 'BarWidth', 1.1)


set(gca,'xcolor',[0 0 0]);
 set(gca,'ycolor',[0 0 0]);
 
set(gca,'YLim',[0  1]);%X轴的数据显示范围
set(gca,'YTick',[0 : .2 :  1]);%设置要显示坐标刻度
set(gca , 'XTick', [1: 1: 5] , 'Fontsize' ,16)
set(gca,'xticklabels',{5 ,25 ,45,65,85});
 set(gca,'yticklabels',{'0' ,'20'  ,'40',  '60', '80',  '100'});
set(gca,'XLim',[0.5  5.5]);%X轴的数据显示范围

set(c(1) , 'Facecolor', [110 210  155]/255)
set(c(2) , 'Facecolor', [0 176 80]/255)
set(c(3) , 'Facecolor', [174 137 201]/255)
set(c(4) , 'Facecolor', [112 48 160]/255)
set(c(5) , 'Facecolor', [110 174 219]/255)
set(c(6) , 'Facecolor', [0 112 192]/255)
set(c(7) , 'Facecolor', [255 219 110]/255)
set(c(8) , 'Facecolor', [255 192   0]/255)
 set(gcf,'position',[200 200 450 300]) %  set(gca,'units','normalized','position',[0.2 0.3 0.6 0.5],'box','off')
 set(gca,'units','normalized','position',[0.17 0.2 0.8 0.78],'box','off')
 
 
xlabel('% of max load', 'Fontsize' ,16)
ylabel('MemBW utilization (%)', 'Fontsize' ,16)
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