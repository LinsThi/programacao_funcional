somaImpares = (list) => {
  return list.filter(n => n % 2 != 0).reduce((total, currentElement) => total + currentElement);
}

console.log(somaImpares([1,2,3,4,5,6,7,8,9]));