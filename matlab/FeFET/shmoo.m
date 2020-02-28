Ndev = 100;
figureN = 0;
amp = 2:0.2:3;
pw = 1e-6:2e-6:11e-6;
Ids_on =  zeros(figureN, Ndev);
Ids_off = zeros(figureN, Ndev);
Vg_read = zeros(figureN);
ShmooPass = zeros(i,j);
for i=1:length(amp)
    for j=1:length(pw)
        figureN = figureN+1;
        disp('figure #,  amp(V),  pw(us)');
        %display([figureN, amp(i), pw(j)*1e6]);
        %[Ids_on(figureN, :), Ids_off(figureN, :), Vg_read(figureN)] = FeFET_write_Id_func(Ndev, amp(i), pw(j), figureN);
        if(min(Ids_on(figureN, :))>2*max(Ids_off(figureN,:)))
            ShmooPass(i,j) = 1;
        end
        if(min(Ids_on(figureN, :))>10*max(Ids_off(figureN,:)))
            ShmooPass(i,j) = 10;
        end
        if( min(Ids_on(figureN, :)) - max(Ids_off(figureN,:)) > 1e-6 )
            ShmooPass(i,j) = 1;
        end
    end
end