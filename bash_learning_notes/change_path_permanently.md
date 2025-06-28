example showing script running from anywhere as added scripts folder to path permanently

```bash

mkdir my_scripts/hello_world.sh
vi my_scripts/hello_world.sh

chmod +x hello_world.sh

echo "export PATH=$PATH:~/bash_learning_notes/scripts >> ~/.zshrc"

source ~/zshrc

```
