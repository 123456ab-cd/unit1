function I = gauss_legendre(f, n, a, b)
    % 获取节点与系数
    [x_ref, A] = legendre_weights(n);  % 标准区间[-1,1]上的节点与系数
    % 区间变换
    t = ((b-a)*x_ref + b + a)/2;
    % 计算积分
    I = (b-a)/2 * sum(A .* f(t));
end

