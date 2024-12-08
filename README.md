
Some tools for cleaning up CS bibliographies.


### Installation

```make install```

### Formatting

Usage: ```bibfix <input.bib>```

Format .bib files, sorting by bibkey, titlecasing, and fixing common abbreviations.
Strips URLs, abstracts, keywords, notes, and language fields from non-misc entries.
Converts papers with arXiv identifiers to misc entries with eprint fields.

### Finding Duplicates

Usage: ```bibdup <input.bib>```

Reads supplied .bib files and prints duplicate entries based on title and authors.
Each line of output is a list of keys that are duplicates.

