function runApp()
proj = currentProject;
if ~exist(fullfile(proj.RootFolder,"code","simFunction_Dose.mat"),"file")
    fprintf("Generating SimFunction...");
    generateSimFun();
    fprintf("Done.\n");
end
TMDDApp;

end