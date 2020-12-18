error1 = [7.13e-4 1.82e-4 4.70e-5 1.23e-5 3.23e-6]
error2 = [2.41e-3 6.17e-4 1.41e-4 3.46e-5 8.73e-6]

error3 = [6.27e-5 1.48e-5 3.65e-6]
error4 = [9.85e-5 1.17e-5 1.42e-6]


loglog([1/8 1/16 1/32 1/64 1/128],error1,'-*','DisplayName','$V^1$','linewidth',2)
hold on
loglog([1/8 1/16 1/32 1/64 1/128],error2,'-o','DisplayName','$V^1_{\frac{1}{2}}$','linewidth',2)
loglog([1/8 1/16 1/32],error3,'-d','DisplayName','$V^2$','linewidth',2)
loglog([1/8 1/16 1/32],error4,'-v','DisplayName','$V^2_{\frac{1}{2}}$','linewidth',2)
xlabel("h")
ylabel("error")
set(gca, 'FontSize', 20)

hold off
legend('Interpreter','latex')
print Figure1.eps -depsc2 -r600

error1 = [1.44e-3 4.14e-4 1.98e-4 1.18e-4 7.89e-5 5.65e-5]
error2 = [6.23e-3 1.76e-3 7.47e-4 4.22e-4 2.64e-4 1.85e-4]
error3 = [2.10e-4 5.82e-5 2.78e-5 1.65e-5 1.11e-5]
error4 = [5.19e-4 5.55e-5 1.58e-5 7.25e-6 2.15e-6]


loglog([1/8 1/16 1/24 1/32 1/40 1/48],error1,'-*','DisplayName','$V^1$','linewidth',2)
hold on
loglog([1/8 1/16 1/24 1/32 1/40 1/48],error2,'-o','DisplayName','$V^1_{\frac{1}{3}}$','linewidth',2)
loglog([1/8 1/16 1/24 1/32 1/40],error3,'-x','DisplayName','$V^2$','linewidth',2)
loglog([1/8 1/16 1/24 1/32 1/40],error4,'-d','DisplayName','$V^2_{\frac{1}{3}}$','linewidth',2)
xlabel("h")
ylabel("error")
set(gca, 'FontSize', 20)

hold off
legend('Interpreter','latex')
print Figure2.eps -depsc2 -r600