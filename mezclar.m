function [ R ] = mezclar( O )
    [a,b] = size(O);
    r = round(a*b*rand(a,b));
    for i = 1:a
        for j = 1:b
            p = i*j;
            f = p + r(i,j);
            if (f > a*b); f = f - a*b; end
            temp = O(p);
            O(p) = O(f);
            O(f) = temp;
        end
    end
    R = O;
end
