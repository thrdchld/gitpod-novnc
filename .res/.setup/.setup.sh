DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

echo y | sudo apt-get update

bash $DIR/../apps/.setup.sh $DIR/..