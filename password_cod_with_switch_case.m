% this is a password code
%created by NOUF 
%24 March 
clc
clear all
close all
 for i=0:3
     name='Passward';
     prompet='Enter your Password';
     answer=inputdlg(prompet,name);  %to show the input dialog box
     x=cell2mat(answer);
     switch (x)
     case 'matlab123'   
        if i>=1
         delete(findall(0));    %to close all dialog box
        end
        msgbox('Welcom');
        break;
         otherwise
              if i==3
               errordlg('Sorry, you are Exceeded the entry limit')
                break;   
              else
                  errordlg('incorrect Please try again')
              end            
     end
     
      end 
  
   
    