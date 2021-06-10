listacc = (list, b = 1, arr = []) => {
  if(list.length === 0){
    return [];
  }else if(list.length === 1){
    return list;
  }

  if (arr.length === 0) {
    arr.push(list[0]);
  }
  var sum = 0;
  for (let index = 0; index < b + 1; index++) {
    sum += list[index];
  }
  arr.push(sum);
  if (list.length > b + 1) {
    listacc(list, b + 1, arr);
  }
  return arr;
};

console.log(listacc([]));
console.log(listacc([1]));
console.log(listacc([1,3,4]));
console.log(listacc([4,3,1,1]));
console.log(listacc([1,2,3,4]));