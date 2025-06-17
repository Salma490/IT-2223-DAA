%define nodes
nodes = {'A', 'B', 'C', 'D', 'E', 'F', 'G'};

%Define edges using source and target nodes
s=[1 1 2 2 3 3];    %from: A->B, A->C
t=[2 3 4 5 6 7];

G = digraph(s, t, [], nodes);

plot(G, 'Layout', 'layered', 'Direction', 'down');
title('Simple Tree with 3 levels');