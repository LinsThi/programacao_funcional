sublist = (init, end, list) => {
  return list.splice(init, end-1);
}

console.log(sublist(1, 3, [0,1,2,3,4,5,6,7,8,9,10]));
console.log(sublist(0, 11, [0,1,2,3,4,5,6,7,8,9,10]));
console.log(sublist(2, 8, [0,1,2,3,4,5,6,7,8,9,10]));