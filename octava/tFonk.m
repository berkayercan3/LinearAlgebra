function retVek = tFonk(u)
    retVek = zeros(2, 1);
    retVek(1) = u(1) + u(2) + u(3);
    retVek(2) = u(1) - u(2);
end

#u=[2,4,6];
#v=[-2,1,3];
#k=0.5;
#if tFonk(u+v)= = tFonk(u)+ tFonk(v)
#   disp(“lineer transformasyon birinci şart sağlanır”)
#end
#if tFonk(k*u)= = k*tFonk(u)
#   disp(“lineer transformasyon ikinci şart sağlanır”)
#end
