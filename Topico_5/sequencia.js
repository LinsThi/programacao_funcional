sequencia = (qnt, init, arr = []) => {
  if(qnt === 0){
    return [];
  }
  arr.push(init);
  sequencia(qnt-1, init+1, arr);
  return arr;
}

console.log(sequencia(0, 2));
console.log(sequencia(1, 2));
console.log(sequencia(3, 5));