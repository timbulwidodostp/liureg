# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Liu estimation of linear regression model with collinear regressors Use liu (liureg) With (In) R Software
install.packages("liureg")
library("liureg")
liureg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/liureg/main/liureg/liureg.csv",sep = ";")
# Estimation Liu estimation of linear regression model with collinear regressors Use liu (liureg) With (In) R Software
liu <- liu(Y ~ X1 + X2 + X3, data = liureg)
summary(liu)
# Liu estimation of linear regression model with collinear regressors Use liu (liureg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished