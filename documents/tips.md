# Vim Tips / Cheat sheet / Notes

An ever growing collection of things I may need to reference. Generally even if it's been burned
into my head it's stays in the notes to help others.


## Search

`%s/foo/bar/g` - replace all foo in the file with bar


## Selection

`vi<bracket>` select all the things between <bracket>

**Examples**

 - `vi"` - select hello inside "hello"
 - `vi{` - select hello inside {hello}

Additional notes: [replace a word with yanked text](https://vim.fandom.com/wiki/Replace_a_word_with_yanked_text)


## Editing

### Add something to each column

1. ctrl+v to column select
2. highlight require lines
3. shift+i and type text (ex # because you're commenting out a block)
4. press esc and text applied to all lines


## Numbers

 - `ctrl+a` - increase number
 - `ctrl+x` - decrease number


## Diff

 - `:diffupdate` - re-scan the files for changes.
 - `:set diffopt+=iwhite` - disable whitespace differences

 - `do` - diff obtain whole block (add from other side)
 - `dp` - diff put whole block (add to other side)

 - `zo` - unfold/unhide text
 - `zc` - refold/rehide text
 - `zr` - unfold both files completely
 - `zm` - fold both files completely

 - `]c` - advance to the next block with differences
 - `[c` - reverse search for the previous block with 

### put / obtain selections

1. `ctrl+V` - select line(s) - note the uppercase V
2. type `:diffput` or `:diffget` depending on use case
3. press enter and just that chunk is put / obtained


### Additional help

`:h copy-diffs`


