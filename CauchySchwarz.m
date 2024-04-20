function [] = CauchySchwarz(u, v)
    len = length(u); % vektörlerin boyutunu al
    boyut = 0;
    u_buyukluk = 0;
    v_buyukluk = 0;

    for i = 1:len
        boyut = boyut + u(i) * v(i);
        u_buyukluk = u_buyukluk + u(i)^2;
        v_buyukluk = v_buyukluk + v(i)^2;
    end

    u_buyukluk = sqrt(u_buyukluk);
    v_buyukluk = sqrt(v_buyukluk);

    if boyut <= u_buyukluk * v_buyukluk
        disp('CauchySchwarz sağlanır');
    else
        disp('CauchySchwarz sağlanmaz');
    end
end

#u = [1; 2; 3];
#v = [4; 5; 6];
#CauchySchwarz(u, v);
#CauchySchwarz sağlanır

