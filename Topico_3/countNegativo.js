countNegativo = (list) => {
  return list.filter(n => n < 0).length;
}
console.log(countNegativo([10, -10, 2, 100, -1, -3, 50]));