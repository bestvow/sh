mkdir ~/.local/bin;
cd ~/.local/bin;
wget http://nodejs.org/dist/latest-carbon/node-v8.9.4-linux-x64.tar.gz;
tar xzvf node-v8.9.4-linux-x64.tar.gz;
rm xzvf node-v8.9.4-linux-x64.tar.gz;
mv node-v8.9.4-linux-x64 nodejs;
ln -s ~/.local/bin/nodejs/bin/node ~/.local/bin/node;
ln -s ~/.local/bin/nodejs/bin/npm ~/.local/bin/npm;
echo "node has install success"