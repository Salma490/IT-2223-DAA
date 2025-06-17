s=[1 2];    %start nodes
t=[2 3];    %end nodes

G=graph(s,t);   %create a graph object
plot(G);        %plot the graph
title('Graph'); %add a title

G=digraph([1 2], [2 3]);
plot(G);
title('Undirected Graph');

arr = [1, 2, 5, 8, 7];

s=[1 2 2];    %start nodes
t=[2 3 4];    %end nodes
weights=[10 5 7];
G=graph(s,t, weights);   %create a graph object
plot(G, 'EdgeLabel', G.Edges.Weight);        %plot the graph
title('Weighted Undirected Graph'); %add a title9