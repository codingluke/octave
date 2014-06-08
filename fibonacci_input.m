% Hilfsfunktion zur generierung einer Fibonacci-Reihe bis zu einer 
% gewünschten stelle. 
% Die Stelle wird durch eine Eingabeaufforderung ermittelt. 
% Es wird auch gefragt, ob für die Berechnung die Rekursive 
% oder Matrix version verwendet werden soll.
% Am Ende wird die Funktion geplottet.
function fibonacci_input()
    anzahl = input("Bitte Stelle der gewünschten Fibonaccizahl angeben: ");
    recursive = yes_or_no("'Yes' für Rekursiv 'No' für Matrix");
    fib = 0;
    y = 0;
    for i = 1 : anzahl
        if (recursive)
            fib = fibonacci_rec(i);
        else
            fib = fibonacci_mx(i);
        endif
        if i == 1
          y = [fib];
        else
          y = [y, fib];
        endif
        printf("%d ", fib);
   endfor
   plot(1:anzahl, y);
   printf("\n");
endfunction
