f = @(x) x.^4;
I_exact = 2/5;
fprintf('精确值: %.10f\n', I_exact);
fprintf('-----------------------------------\n');
for n = 1:3
    I_approx = gauss_legendre(f, n, -1, 1);
    err = abs(I_approx - I_exact);
    fprintf('n=%d, 计算值=%.10f, 绝对误差=%.2e\n', n, I_approx, err);
end