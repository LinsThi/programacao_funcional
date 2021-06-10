alter = (numero) => {
  if(numero === 0){
    return [];
  }else if(numero === 1){
    return [1,-1];
  }
  return [alter(numero-1) + ',' + [numero, -numero]];
}

console.log(alter(0));
console.log(alter(1));
console.log(alter(5));