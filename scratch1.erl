-module(scratch1).
-export([process_list/2, double/1, increment/1, square/1]).
% Function that applies a given strategy to a list of numbers
process_list(List, Strategy) ->
    lists:map(Strategy, List).

% Different strategies
double(X) -> 2 * X.
increment(X) -> X + 1.
square(X) -> X * X.
