function findFirstDuplicate(arr) {
  // type your code here
  let elementSet = new Set();

  for (let i = 0; i < arr.length; i++) {
    if (elementSet.has(arr[i])) return arr[i];
    elementSet.add(arr[i]);
  }

  return -1;

}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 3");
  console.log("=>", findFirstDuplicate([2, 1, 3, 3, 2]));

  console.log("");

  console.log("Expecting: -1");
  console.log("=>", findFirstDuplicate([1, 2, 3, 4]));

  console.log("");

  console.log( "Expecting: 5");
  console.log( "=>", findFirstDuplicate([1, 5, 2, 3, 5, 4, 1, 3]));
}

module.exports = findFirstDuplicate;

// Please add your pseudocode to this file
// And a written explanation of your solution

// Very helpful blog by Flatiron alum at https://dev.to/seanwelshbrown/find-the-first-duplicate-in-a-javascript-array-5da3

// MDN docs for Set object: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set