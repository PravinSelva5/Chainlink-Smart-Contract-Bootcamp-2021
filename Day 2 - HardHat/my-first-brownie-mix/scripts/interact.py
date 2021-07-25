from brownie import MyFirstContract, config, accounts, network
 
def main():
    account = accounts.add(config["wallets"]["from_key"])
    myFirstContract = MyFirstContract[-1]
    tx = myFirstContract.setNumber(123456,{'from': account})
    tx.wait(1)
    tx2 = myFirstContract.updateNumber(12, {'from': account})
    tx2.wait(1)
    print("Number is", myFirstContract.getNumber())
    print("Sum is", myFirstContract.viewNumber())
