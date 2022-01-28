#Ethan Reid 2022
#Misc Functions For ECON339
RMSE_339 <- function(vData, pData){
  RMSE <- sqrt(mean((vData-pData)^2))
  return(RMSE)
}