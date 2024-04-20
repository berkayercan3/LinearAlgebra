function mindeger = MinValue(v)
    mindeger = v(1);
    for i = 2:length(v)
        if mindeger > v(i)
            mindeger = v(i);
        end
    end
end

#v = [3, 1, 4, 1, 5, 9];
#min_val = MinValue(v);
#disp(['Vektörün minimum değeri: ', num2str(min_val)]);


