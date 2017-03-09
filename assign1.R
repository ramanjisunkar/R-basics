# 1 Create the vectors 
#(a) (2, 3, . , 29, 30) 
vector9<- c(2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
vector9
# or we can write 
vector9<-(2:30)
vector9
#(b) (30, 29, .  , 2)
vector8<-c(30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2)
vector8
# or we can write 
vector8<-(30:2)
vector8
#(d) (4, 6, 3) and assign it to the name dev. 
vector7<-c(4, 6, 3) 
vector7
dev<-vector7
dev
# we can try  like this
dev<-c(4,6,3)
dev
#vector6<-c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28 29, 30, 29, 28, 2, 1) 
#vector6
#(e) (5, 6, 7, 5, 6, 7,    , 5, 6, 7) where there are 10 occurrences of 5. 
vec<-c(5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7)
a<-table(vec)
a
# we can use 
vec<-rep(c(5,6,7),10)
table(vec)

 vqrwqaq  qqqqqqqqqqqqqqq           qqqqqq          aAq       QA  QQA    5                                               5  5                                                                                       #(f) (5, 6, 7, 5, 6, 7,    , 5, 6, 7, 5) where there are 11 occurrences of 5, 10 occurrences of 6 and 10 occurrences of 7. 

vect<-c(5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5)
b<-table(vect)
b
# use this
vectt<-c(rep(c(5,6,7),10),5)
table(vectt)

#(g) (4, 4,    , 4, 6, 6,    , 6, 3, 3,    , 3)
#where there are 10 occurrences of 4, 20 occurrences of 6 and 30  occurrences of 3. 
vec2<-c(4,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,4,4,4,6,6,3,3,3,3,3,3,3,3,3,3,3,6,6,6,6,6,6,6,6,6,6,3,3,3,3,3,3,3,3,3,6,6,6,6,6,6,6,6)
c<-table(vec2)
c
# we can use rep function
vec2<-c(rep(4,10),rep(6,20),rep(3,30))
table(vec2)

#2. Create a vector of the values of eX sin(x) at x = 3, 3.1, 3.2,    , 6. 
x<-seq(3,6,by=0.1)
x
sin(x)
#3. Execute the following lines which create two vectors of random integers which are chosen with  replacement from the integers 0, 1, : : : , 999.
# Both vectors have length 250. 

# set.seed used for random number generation
set.seed(100) 
?sample
x<-Sample(0:999, size=250, replace=F,prob=NULL) 
y <- Sample (0:999, size=250, replace=F,prob=NULL) 
?sample
#4. Use the function paste to create the following character vectors of length 30
#(a) ("Label 1", "Label 2", ....., "Label 30"). 
ps<-paste("lable",1:30)
ps
#*Note that there is a single space between label and the number following. 
ps<-paste('lable',1:30,sep = "")
ps
#(b) ("FN1", "FN2", ..., "FN30"). 
ps1<-paste("FN1",1:30)
ps1
mat<-matrix(c(101:105,201:205,301:305),nrow = 5,ncol = 3)
mat
# 5 AND 3 QUESTIONS ARE NOT COMPLITED  I NEED HELP TO DO THAT
