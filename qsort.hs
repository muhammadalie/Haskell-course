qsort[]=[]
qsort (x:xs)=qsort lr ++ [x] ++ qsort sr
	where
	lr=[a|a<-xs,a>x||a==x]
	sr=[b|b<-xs,b<x]
