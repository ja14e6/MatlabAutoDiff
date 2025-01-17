function [result] = pagemtimes_(x,y)
    % try
        % result = pagemtimes(x,y); %faster than mtimesx
    % catch
        result = multiprod(x,y);
    % end   
end

