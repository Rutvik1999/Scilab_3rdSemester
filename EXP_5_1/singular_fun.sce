function [ n , xn] = singular_fun(wave_type , start_index , end_index , del_adv)
    n = start_index:end_index;
    select wave_type
    case "unit_impulse" then
        xn = [zeros(1,abs(start_index) + del_adv) , 1 , zeros(1 , end_index - del_adv)];
    case "unit_step" then
        xn = [zeros(1,abs(start_index) + del_adv) , 1 , ones(1 , end_index - del_adv)];
    case "unit_ramp" then
        xn = [zeros(1,abs(start_index) + del_adv) , 1 , ones(1 , end_index - del_adv)];
    end
     
endfunction
