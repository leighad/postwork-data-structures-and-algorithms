function reverseString(str) {
  // type your code here
  let stringToArray = [];
  let stringReversed = [];

  stringToArray = str.split('');
  // console.log(stringToArray);
  stringToArray.forEach(char => stringReversed.unshift(char));
  // console.log(stringReversed);

  return stringReversed.join('');
}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));

  console.log("");

  console.log("Expecting: 'kaetseseehc'");
  console.log("=>", reverseString('cheesesteak'));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
