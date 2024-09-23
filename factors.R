data=c("good","average","bad","good","good","bad","average","good","average","bad")
f1=factor(data)
f1
f1=factor(data,levels=c("good","average","bad"),ordered=TRUE)
f1
