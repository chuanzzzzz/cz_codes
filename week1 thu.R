getwd()
hawkers = readRDS("../data/hawker_ctr_raw.rds") #rds=read data object
str(hawkers,max.level=1) #see the structure, dont specify level will show all the sublist
str(hawkers[[1]],max.level=1) #open megalist of 1
str(hawkers[[1]][[7]]) #open the sublist
#z<-c(1,2,3)
#z


#second part 

mylist = list(A = seq(1, 5, by = 2),
              B = c(TRUE, FALSE, TRUE),
              C = matrix(1:6, nrow = 3)) # a list of 3 objects

mylist$B #access by variable name 
mylist[[1]][2] #single bracket wont work, tested, it mmay show but when you check the class type is no longer logical it show list)
#access 1 level down add another bracket behind
#if we need certain type of data due to the fnction parameter then have to use double bracket, if we want it in list we use single bracket method
class(mylist[[2]])
