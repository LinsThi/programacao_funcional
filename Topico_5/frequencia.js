frequencia = (numero, list) => {
  if(list.length === 0){
    if(numero === list[0]){
      return 1;
    }
    return 0;
  }
  list.shift();
  return(list[0] === numero ? 1 + frequencia(numero, list): 0 + frequencia(numero,list));
}

console.log(frequencia(5, [4,5,2,1,5,5,9]));