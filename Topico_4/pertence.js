pertence = (valor, list) => {
  return (list.length === 0 ? False : list.find(n => n === valor) ? true : false);
}

console.log(pertence(1,[1,2,3,4,5,6]));
console.log(pertence(0,[1,2,3,4,5,6]));