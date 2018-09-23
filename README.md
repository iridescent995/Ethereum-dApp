# Ethereum-dApp
Using ethereum blockchain to develop a voting Dapp

###commands

reset cc
```
truffle migrate --reset
```

opening truffle cmdp from console
```
truffle console
```
running cc from console
```
Election.deployed().then(function(i) {app =i; })
```
view accounts
```
app.web3.accounts
```

```
{ tx: '0xe2ffc66a4edc7b6d705aab7728c697a466e666622eeaa19e5c12966189903b33',
  receipt:
   { transactionHash: '0xe2ffc66a4edc7b6d705aab7728c697a466e666622eeaa19e5c12966189903b33',
     transactionIndex: 0,
     blockHash: '0x16f82f893f36fdf0660a131b2c559c52256925dc0802c76dfc262a337a9e4e78',
     blockNumber: 5,
     gasUsed: 62946,
     cumulativeGasUsed: 62946,
     contractAddress: null,
     logs: [],
     status: '0x1',
     logsBloom: '0x00000000000000000000000000....0000' },
  logs: [] }
  
 ```
