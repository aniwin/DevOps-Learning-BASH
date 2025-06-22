```bash
sudo mv greet.sh /usr/local/bin/greet
sudo chmod +x /usr/local/bin/greet
```

Because we added the script to one of the directories specified in the $PATH environment variable, you can now run the script from anywhere by just its name, without needing to specify a path, `./`, `sh`, or `bash`.

Make sure scripts added to global paths are safe and intended for global use.
