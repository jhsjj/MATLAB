function createfigure(x1, y1, y2)
%CREATEFIGURE(X1,Y1,Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  Y2:  vector of y data
 
%  Auto-generated by MATLAB on 23-Aug-2007 22:15:52
 
%% Create figure
figure1 = figure('FileName','C:\Documents and Settings\pessoal\Meus documentos\ssf\IncludingPolarization\JOSABwithMarhic\Final_Versions_For_Free_Optics\Fig2a.fig');
 
%% Create axes
axes1 = axes(...
  'FontSize',12,...
  'FontWeight','bold',...
  'Parent',figure1);
xlim(axes1,[1470 1630]);
xlabel(axes1,'\lambda (nm)');
ylabel(axes1,'Gain (dB)');
grid(axes1,'on');
hold(axes1,'all');
 
%% Create plot
plot1 = plot(...
  x1,y1,...
  'LineWidth',3,...
  'Marker','.');
 
%% Create plot
plot2 = plot(...
  x1,y2,...
  'Color',[0.502 0.502 0.502],...
  'LineStyle',':',...
  'LineWidth',4,...
  'MarkerEdgeColor',[0.8314 0.8157 0.7843],...
  'MarkerFaceColor',[0.502 0.502 0.502]);
 