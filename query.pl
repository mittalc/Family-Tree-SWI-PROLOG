
female(anne).
female(rose).
female(sophia).
male(dicky).
male(oliver).
male(mike).
male(jack).
male(george).
mother(sophie, rose).
mother(rose, george).
father(dicky, oliver).
father(dicky, sophia).
father(oliver, anne).
father(oliver, mike).
father(oliver, jack).
sister(sophia, oliver).
sister(anne, mike).
sister(anne, jack).
brother(oliver, sophia).
brother(mike, anne).
brother(jack, anne).
brother(jack, mike).
grandmother(sophie, george).
grandfather(dicky, anne).
grandfather(dicky, mike).
grandfather(dicky, jack).
grandfather(dicky, rose).
ancestor(dicky, george).
cousin(anne, rose).
cousin(mike, rose).
cousin(jack, rose).
cousin(rose, anne).
cousin(rose, mike).
cousin(rose, jack).
uncle(mike, george).
uncle(jack, george).
son(oliver, dicky).
son(mike, oliver).
son(jack, oliver).
son(george, rose).
daughter(sophia, dicky).
daughter(rose, sophia).
daughter(anne, oliver).
parents(X, Y):- father(X, Y); mother(X, Y).
children(X, Y):- son(X, Y); daughter(X, Y).






































































