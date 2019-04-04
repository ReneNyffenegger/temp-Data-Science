library(benford.analysis)
data(corporate.payment)

cp <- benford(corporate.payment$Amount)

x11()
plot(cp)

dummy <- locator(1)
