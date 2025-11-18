#R语言最基本的数据结构是向量，用 c() 函数构建，类型有数值型、字符型、逻辑型。
a <- c(1, 2, 3)#构建数值型向量
b <- c("a", "b", "c")#构建字符型向量
c <- c(TRUE, FALSE, TRUE)#构建逻辑型向量
#查看向量类型
class(a)
class(b)
class(c)
#提取向量元素
a[1]
b[2]
c[3]
#可以包含任何其他数据结构的是列表，用 list() 函数构建，元素提取有按序号和按名称两种方式。
ggbond <- list(a,b,c)#构建列表
ggbond[1]#按序号提取元素
#按名称提取元素
ggbond[["b"]]
ggbond$a
#常规数据统计分析常用数据框，用 data.frame() 构建。是由多个等长向量组成的列表，每列是一个向量，每行是一个观测。
chaorenqiang <- data.frame(name = c("feifei","xiaodaidai"),long = c(155,166))#构建数据框
#关系：向量是基础，列表可包含向量、数据框等，数据框是特殊的列表（每列是向量，且列长度相同）。
is.vector(a)#向量验证
is.list(ggbond)#列表验证
is.data.frame(chaorenqiang)#数据框验证
is.list(chaorenqiang)#数据框是特殊的列表