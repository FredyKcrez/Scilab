// Copyright (C) 2013 - UES,FIA,EISI - Autor: Guillermo Mejía Díaz
//
// Puede usar este programa como modelo para hacer sus propios programas
//
// Fecha de Creación: 03-15-2013
//
function [x,ind] = newton (func,x0,eps,maxit)
    eps0=1.0e-12
    x=x0
    for k=0:maxit
        [fx,der]=func(x)
        if abs (fx)<=eps
            ind=1
            return
        end
        if abs(der)<=eps0
            ind=0
            return
        end
        x=x-fx/der
    end
    ind=2
endfunction


