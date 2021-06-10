menores = (qnt, list) => {
  if(list.length === qnt){
    return list;
  }

  if(Math.max.apply(null, list) === Math.min.apply(null, list)){
    return list.splice(list.length-qnt, list.length);
  }else{
    return menores(qnt, list.filter(n => n != Math.max.apply(null, list)))
  }
}

console.log(menores(3, [6,2,3,4,9]));
console.log(menores(1, [5,5,5]));
console.log(menores(3, [5,5,5]));