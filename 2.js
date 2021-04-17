const input = [
   [1, 2, 3],
   [1, 2, 3],
   [1, 2, 3],
];
const transpose = input => {
   for (let i = 0; i < input.length; i++) {
      for (let j = 0; j < i; j++) {
         const temp = input[i][j];
         input[i][j] = input[j][i];
         input[j][i] = temp;
      };
   }
}
transpose(input);
console.log(input);