%if statement
% x=randi(10,1);
% if x<5
%     disp('small')
% elseif x<7
%     disp('medium')
% else
%     disp('large')
%     
% end


%switch statement
% [dayNum, dayString] = weekday(date, 'long', 'en_US');
% switch dayString
%     case 'Monday'
%         disp('Start of the work week')
%     case 'Tuesday'
%         disp('Second day of work week')
%     case 'Wednesday'
%         disp('Middle of the week')
%     case 'Thursday'
%         disp('Almost last day of work week')
%     case 'Friday'
%         disp('Las day! Yuchhay!!')
%     otherwise
%         disp('Weekend!!!!!')
% end


%for loop
% x=ones(1,10);
% for n=2:10
%     x(n) = 2*x(n-1);
% end 

%whiel loop
% n=1; k=1;
% while k<1e100
%     n=n+1;
%     k=k*n;
% end

%break statement
% n=1; k=1; L=1e100;
% while k>=1
%     if k>L
%         break
%     end
%     n=n+1;
%     k=k*n;
% end

%return statement
function k = myfun1(x)
for k = 1:length(x)
    if x(k) <0
        return
    end
end
