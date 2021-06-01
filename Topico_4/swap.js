swap = (list, pos, pos2) => {
  let aux = list[pos];
  list[pos] = list[pos2];
  list[pos2] = aux;
  return list;
}

console.log(swap([1,2,3,4,5,6], 1, 3));