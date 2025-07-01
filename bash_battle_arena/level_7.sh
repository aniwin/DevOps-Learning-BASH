#!/bin/bash
: <<'END'
Write a /
END

sort_text_files() {


  local dir=$1

  if [[ ! -d "$dir" ]]; then
    echo "Error: '$dir' is not a directory" >&2
    return 1
  fi

  ls -l -- "$dir"/*.txt 2>/dev/null | sort -k5,5n
}


sort_text_files Backup