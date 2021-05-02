function lahid = maniac(t)

bool = true;

lahid = 'haha';

cnt = 0;

while cnt < t
    cnt = cnt+1;
    if bool
        while bool
            str1 = 'HAHAHAHA';
            str2 = 'Your temporal lobe feels so soft...';
            str3 = '...where are you going?';
            str4 = 'Don''t you like it when I tickle your frontal cortex?';
            
            p = randi(18);
            
            if p == 13
                bool = false;
            end

            n = randi(10);
            s = randi(90);
            space = [];
            for i = 1:s
                space = [space,' '];
            end

            if n <= 7
                tempstr = [];
                for i = 1:n
                    tempstr = [tempstr,str1];
                end
                disp(' ');
                disp([space,tempstr]);
            elseif n == 8
                disp(' ');
                disp([space,str2]);
            elseif n == 9
                disp(' ');
                disp([space,str3]);
            else
                disp(' ');
                disp([space,str4]);
            end

            pause(0.3);

        end
    
    else
        while ~bool
            p = randi(5);
            
            if p == 3
                bool = true;
            end
            
            t = 0.3;
            disp('Why?');
            disp('...');
            pause(t);
            why
            disp('...');
            pause(t);

        end
        
    end

end

end