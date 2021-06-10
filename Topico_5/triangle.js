line = (numero) => {
  let aux = [];
  for(let i = 0; i < numero-1; i++, aux.push(i));
  const arr = [aux.reduce((total, num) => total + num, 0)+1];
  for(cont = 1; cont < numero; arr.push(arr[cont-1]+1), cont++);
  return arr;
}

triangle = (num) => {
  let arr = [];
  for(let i = 0; i < num; i++, arr.push(line(i)));
  return arr;
}

console.log(triangle(0));
console.log(triangle(1));
console.log(triangle(2));
console.log(triangle(3));