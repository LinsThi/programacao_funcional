quadPerf = (numero) => {
  let arr = [];
  for(let i = 0; i < numero; i++, arr.push(i));
  return (arr.filter(n => n * n == numero).length === 1);
}

console.log(quadPerf(12));
console.log(quadPerf(16));
console.log(quadPerf(25));
console.log(quadPerf(5));