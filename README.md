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

## 🧩 Project Setup

### 1️⃣ Install Node.js and npm
If not already installed, download and install from:  
👉 [https://nodejs.org](https://nodejs.org)

### 2️⃣ Install and Run Local Server
Install **http-server** globally using npm:
```bash
 npm install -g http-server
```

Run it inside your project folder:
```bash
 http-server
 ```

After running, you’ll see something like:
```bash
Available on:
  http://127.0.0.1:8080
```

➡️ Open that URL in your browser to view the dApp.

## 🦊 MetaMask Setup Guide

1. Install the **MetaMask** browser extension.  
2. Create or import your wallet.  
3. Switch network to **Sepolia Test Network**.  
4. Get free test ETH from a **Sepolia Faucet**.  
   *(In this project, 0.05 Sepolia ETH was used.)*  
5. Connect MetaMask to your HTML page using the **“Connect MetaMask”** button.

---

## 🎮 How to Play

1. Open `RockPaperScissors.html` (via http-server).  
2. Click **“1️⃣ Connect MetaMask”** to link your wallet.  
3. Choose your move:  
   - ✊ Rock  
   - 🖐 Paper  
   - ✌ Scissors  
4. Confirm the transaction in MetaMask.  
5. Wait for confirmation — the result (**Win / Lose / Draw**) will appear on-screen!

---

## 💻 File Structure

| File | Description |
|------|--------------|
| `RockPaperScissors.sol` | Solidity smart contract source code |
| `RockPaperScissors.html` | Frontend web interface using ethers.js |
| `README.md` | Documentation and setup instructions |

---

## 🌐 Technologies Used

- **Solidity** – Smart contract programming  
- **Remix IDE** – For compilation & deployment  
- **MetaMask** – Wallet for blockchain interaction  
- **Sepolia Testnet** – Ethereum test network  
- **Ethers.js (v5.7.2)** – JavaScript blockchain library  
- **HTML / CSS / JavaScript** – Front-end development  

---

## 🧾 Author Information

**Name:** Danyah Sohail  
**Project:** Blockchain / Decentralized Application (dApp)  
**Date:** November 2025

