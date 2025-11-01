# ✨ Rock Paper Scissors dApp (Ethereum Sepolia Testnet)

## 📌 Project Overview
This project is a decentralized **Rock–Paper–Scissors** game built on the **Ethereum Sepolia Testnet**.  
Players can connect their **MetaMask** wallet, play against the smart contract, and view on-chain game results.  

The project includes:
- A Solidity smart contract (`RockPaperScissors.sol`) deployed using **Remix IDE**
- A front-end interface (`index.html`) written in **HTML**, **CSS**, and **JavaScript**
- Integration with **ethers.js** and **MetaMask** for blockchain interaction

---

## 🧠 Smart Contract Details
- **Contract Name:** `RockPaperScissors`
- **Network:** Sepolia Testnet  
- **Contract Address:** `0xB7d22Ded7B2E5FfBf2C67f8Dc4120E5075F13746`
- **Language:** Solidity (`^0.8.0`)
- **Deployment Platform:** Remix IDE + MetaMask

The contract allows a user to:
- Choose a move (Rock, Paper, or Scissors)
- Generate a computer move on-chain
- Store both moves
- Determine and return the result (Win/Lose/Draw)

---

## ⚙️ Setup Instructions

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/<your-username>/RockPaperScissors-dApp.git
cd RockPaperScissors-dApp
