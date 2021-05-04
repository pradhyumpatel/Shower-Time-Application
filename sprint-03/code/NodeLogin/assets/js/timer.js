const Stopwatch = require('statman-stopwatch');
const stopwatch = new Stopwatch();

const Stopwatch = require('statman-stopwatch');
const sw = new Stopwatch();
sw.start();

// do some activity

const delta = sw.read();