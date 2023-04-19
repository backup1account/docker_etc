Array.prototype.pizzaEverywhere = function() {
    for (let i = 0; i < this.length; i++) {
        this[i] = this[i].concat("pizza");
    }
};

let words = ["pizza", "is", "nice", "but", "sorted"];
let abc = ["january", "february", "march", "april"];

words.pizzaEverywhere();
abc.pizzaEverywhere();

console.log(words + "-" + abc);