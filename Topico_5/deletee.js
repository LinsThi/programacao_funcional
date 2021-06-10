deletee = (numero, list) => {
  list.splice(list.indexOf(numero), 1);
  return list;
};

console.log(deletee(5, []))
console.log(deletee(1, [1]));
console.log(deletee(4, [1,3,4]));
console.log(deletee(3, [4,3,1,3]));
console.log(deletee(5, [1,5,6,9]));