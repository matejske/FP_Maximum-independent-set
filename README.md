# FP_Maximum-independent-set
Projektna naloga pri predmetu finančni praktikum z naslovom Maximum independent set

Skupina 12: Maximum independent set (1 or 2 students)

Define the Maximum independent set problem as an ILP and solve it for some examples. Experimentally compare the solutions of ILP and its LP relaxation and try to determine how much they
can vary in size. Also, implement some local search algorithm and compare its solution with the
previous two. Try to determine for how large graphs each of these algoritms is tractable.

Some comments:
1. For a fast introduction, see section 3.4 of the book [16].
2. A simple local search algorithm can be as follows: start with a maximal independent set and randomly interchange a vertex from the independent set with one of its neighbours that is not in the
independent set. One hopes that with sufficiently many such interchanges, some vertex may become free, and then we can include it in our independent set, thus enlarging it by one. One may
find and more advanced algorithms online.


Link: https://cocalc.com/projects/eb92e9b7-6da2-4ee7-a2b5-a275a877e2ff/files/?session=default
