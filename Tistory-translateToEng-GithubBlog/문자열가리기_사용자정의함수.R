# 문자열 가리기(문자열길이와 동일한 길이의 '*'반복 만들기
hideString = function(string){
  nChar=nchar(string)
  V = rep(c('*'),nChar)
  repStar = paste(V,collapse = "")
  print(repStar)
}

#적용
hideString('8575420e51135469ef68b37d1bdc4634_56039822660c5e01acbce811a10d4f28')