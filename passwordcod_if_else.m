clc
clear all
close all
     for i=0:2
         name='Pasword';
         prompet='Enter your Password';
         answer=inputdlg(prompet,name);
         x=cell2mat(answer);
         if(strcmp(x,'matlab123'))
             if i>=1                  %this function to close error dialog box 
             delete(findall(0));
             end
             msgbox('Welcom')
             break;
         elseif i==2
             errordlg('Sorry, you are Exceeded the entry limit');
             break;
         else 
             errordlg('incorrect password, plese try again')
         end
     end
     
             
             