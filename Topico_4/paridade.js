paridade = (list) => {
  return (list.filter(n => n).length % 2 != 0 ? true : false);
}

console.log(paridade([]));
console.log(paridade([true,true,false]));
console.log(paridade([true, false, true, false, true, false]));
console.log(paridade([false,true,false]));