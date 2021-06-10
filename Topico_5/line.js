line = (numero) => {
  let aux = [];
  for(let i = 0; i < numero-1; i++, aux.push(i));
  const arr = [aux.reduce((total, num) => total + num, 0)+1];
  for(cont = 1; cont < numero; arr.push(arr[cont-1]+1), cont++);
  return arr;
}

console.log(line(1));
console.log(line(2));
console.log(line(3));
console.log(line(4));
console.log(line(5));
console.log(line(6));