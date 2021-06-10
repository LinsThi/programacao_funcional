rotDir = (qnt, string) => {
  for(let i = 0; i < qnt; i++){
    const c = string[string.length-1];
    string = c + string.substr(0,string.length-1);
  }
  return string;
}

console.log(rotDir(0, "asdfg"));
console.log(rotDir(1, "asdfg"));
console.log(rotDir(2, "asdfg"));
console.log(rotDir(3, "asdfg"));