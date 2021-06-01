divide = (list, qnt) =>{
  aux = list.splice(0,qnt);
  console.log(aux,list);
}

divide([1,2,3,4],0);
divide([1,2,3,4],1);
divide([1,2,3,4],2);