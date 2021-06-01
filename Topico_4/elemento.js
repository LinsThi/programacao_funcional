elemento = (pos, list) => {
  return (pos > 0 ? list[pos]: list[(pos+list.length)]);
}

console.log(elemento(2, [1,2,3,4,5]));
console.log(elemento(-1, [1,2,3,4,5]));