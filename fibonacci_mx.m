% Deklaration der funktion fibanocci_mx(n) welche den Wert einer
% n-ten Fabonicci-Zahl ausgibt. Die Fabonicci-Zahl wird durch eine 
% Matrixfunktion berechnet. Die Matrix-Funktion ist wesentlich schneller
% als die rekursive Variante.
function fib = fibonacci_mx (n)
    % A ist die sogenannte Fibonacci Matrix. Diese ist so definiert.
    A = [1 1; 1 0];
    % Nun die Formel zur Berechnung der n-ten Fibonacci-Zahl
    fib = A^(n - 1) * [1; 0];
    % Da es sich um eine Matrix handel kriegen wir die letzten zwei
    % Resultate. Gesucht ist aber nur die letzte, deshalb geben wir
    % nur letzere zurück.
    fib = fib(1);
endfunction
