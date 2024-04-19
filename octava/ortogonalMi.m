function orthogonal = ortogonalMi(u, v)
    % İç çarpımı hesapla
    inner_product = 0;
    for i = 1:length(v)
        inner_product = inner_product + u(i) * v(i);
    end

    % İç çarpım 0 ise, vektörler dik olmalıdır
    if inner_product == 0
        orthogonal = true;
    else
        orthogonal = false;
    end
end

#u = [1; 0; 0];
#v = [0; 1; 0];
#result = ortogonalMi(u, v);
#disp(result); % Ekrana '1' (true) çıktısı verir, yani vektörler birbirine dik(ortogonal)

