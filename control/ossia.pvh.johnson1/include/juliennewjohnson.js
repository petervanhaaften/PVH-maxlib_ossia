var origin = ['300', '100', '500', '200'];

//individual sequences. . .
var seq0 = ['500', '100', '700', '200'];
var seq1 = ['1000', '500', '900', '50'];
var seq2 = [];
var seq3 = [];
var seq4 = [];
var seq5 = [];
var seq6 = [];
var seq7 = [];

var lines = [seq0, seq1, seq2, seq3, seq4, seq5, seq6, seq7];

// Here is the mapping where every string reference the index of the 'lines' array
var mapping = {
  '100': 0,
  '200': 1,
  '300': 2,
  '500': 3
};

var result = origin.map(elt => mapping[elt]);

console.log(result);

var reverse = Array.prototype.concat.apply([], result.map(elt => lines[elt]));

console.log(reverse);