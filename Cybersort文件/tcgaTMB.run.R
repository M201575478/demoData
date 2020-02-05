#install.packages('e1071')
#install.packages('parallel')

#if (!requireNamespace("BiocManager", quietly = TRUE))
#    install.packages("BiocManager")
#BiocManager::install("preprocessCore", version = "3.8")


setwd("C:\\Users\\lexb4\\Desktop\\tcgaTMB\\21.CIBERSORT")
source("tcgaTMB.CIBERSORT.R")
results=CIBERSORT("ref.txt", "uniq.symbol.txt", perm=100, QN=TRUE)



######生信自学网: http://study.163.com/u/biowolf
######生信自学网: https://shop119322454.taobao.com
######生信自学网: http://www.biowolf.cn/
######作者邮箱：2740881706@qq.com
######作者微信: seqBio
######QQ群:  259208034
