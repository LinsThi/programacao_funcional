maioresQue = (numero, list) => {
  return list.filter(n => n > numero);
}

console.log(maioresQue(10, [10,11,12]));