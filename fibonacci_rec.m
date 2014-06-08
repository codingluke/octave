% Deklaration zur Berechnung einen n-ten Fibonacci-Zahl
% durch rekursion.
function fib = fibonacci_rec(n)
    if (n < 2)
        % Ist die Zahl kleiner als zwei, ist die zahl selbst das ergebnis.
        fib = n;
    else
        % Ist die Zahl grösser als zwei, ist das Resultat die Summe
        % der resultate letzen und vorletzen Fibonacci-Zahl.
      fib = fibonacci_rec(n - 1) + fibonacci_rec(n - 2);
    endif
endfunction