function [tan_is, cotan_is] = graftancotan(x)
%Graftancotan paskaičiuoja vektoriaus-eilutės tangentą ir kotangentą.
%   Jei iškviečiant funkciją reikalaujama grąžinti kintamuosius, ji juos grąžina.
%   Jei ne – nubraižo šių funkcijų grafikus.

    t = tan(x);
    kt = cot(x);

    if nargout > 0
        tan_is = t;
        if nargout > 1
            cotan_is = kt;
        end
    else
        figure;
        plot(x, t, '-b', 'LineWidth', 1.5); hold on;
        plot(x, kt, '--r', 'LineWidth', 1.5);

        title('tan(x) ir cot(x) grafikai');
        xlabel('x (rad)');
        ylabel('y');
        legend('tan(x)', 'cot(x)');
        grid on;

         ylim([-5 5]); 
    end
end