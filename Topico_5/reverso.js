reverso = (list, tmh = list.length, c = []) => {
  if (tmh == 0) {
    return c;
  }
  c.push(list[tmh - 1]);
  reverso(list, tmh - 1, c);
  return c;
};

console.log(reverso([]));
console.log(reverso([1]));
console.log(reverso([1,2]));
console.log(reverso([1,2,3]));
console.log(reverso([1,2,3,4]));