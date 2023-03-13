#!/usr/bin/node
const argc = process.argv.length;

if (argc > 2) {
   console.log(`Arguments found: ${argc - 2}`);
} else {
   console.log('No arguments found');
}
