uniao = (list, list2) => {
  for(let i = 0; i < list2.length;i++){
    if(!list.find(n => n == list2[i])){
      list.push(list2[i]);
    }
  }
  return list;
}

console.log(uniao([1,2,3], [4,5,1]));