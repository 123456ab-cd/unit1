function [x, A] = legendre_weights(n)
    switch n
        case 1
            x = 0;
            A = 2;
        case 2
            x = [-0.5773502692; 0.5773502692];
            A = [1; 1];
        case 3
            x = [-0.7745966692; 0; 0.7745966692];
            A = [0.5555555556; 0.8888888889; 0.5555555556];
    end
end