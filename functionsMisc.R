#Ethan Reid 2022
#Misc Functions For ECON339
#To use add source('<your path>/functionsMisc.R') to the top of your file
RMSE_339 <- function(vData, pData){
  RMSE <- sqrt(mean((vData-pData)^2))
  return(RMSE)
}

R_SQ_339 <- function(model, tData){
  predModel <- predict(model)
  R_SQ <- (cor(tData, predModel))^2
  return(R_SQ)
}