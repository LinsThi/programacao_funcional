fatorial = (n) => {
  return (n === 1 ? 1 : n * fatorial(n-1));
}

console.log(fatorial(5));