```bash
#!/bin/bash

calculate_md5sum(){
    local file_path = "$1"
    md5sum "$file_path"



}

calculate_md5sum "read.txt"

```

```bash
#!/bin/bash

calculate_sha256sum(){
    local file_path="$1"
    sha256sum "$file_path"
    }

```

```bash
#!/bin/bash

compare_checksums(){
    local checksum1 = "$1"
    local checksum2 = "$2"

    if [[ "$checksum1" == "$checksum2"]]; then
        echo "Checksums match"
    else
        echo "Checksums don't match."

    fi

}

```

Can generate file checksums using md5, sha256. comparing checksum for integrity and validity of files.
