unico = (numero, list) => {
  return (list.filter(n => n == numero).length === 1 ? true : false);
}

console.log(unico(2, [2]));
console.log(unico(2, [3,1]));
console.log(unico(2, [1,2,3,2]));