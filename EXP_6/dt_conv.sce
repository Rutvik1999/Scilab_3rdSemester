function [yn , n_y] = dt_conv(xn,hn,n_x,n_h)
    yn = conv(xn,hn);
    n_y1 = n_x(1) + n_h(1);
    len_xn = length(xn);
    len_hn = length(hn);
    //n_y2 = len_xn + len_hn + n_y1 - ( n_x(len_xn) + n_h(len_hn));
    n_y2 = n_y1 + length(yn) -1;
    n_y = [n_y1 : n_y2];
    
endfunction
