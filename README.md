# Blockchain-Credential-Verification-System
This project is a decentralized web application that streamlines the process of academic certificate issuance and verification using Blockchain. The system ensures tamper-proof, secure, and transparent storage of student credentials, replacing manual and centralized verification systems prone to fraud and downtime.  

**## 🔍 Key Features:**

University module for enrolling students and uploading multiple course certificates.

Student module to view credentials and approve access requests.

Company module to request and verify student credentials.

Role-based login system (University / Student / Company).

Certificates stored with unique hash values on the Ethereum blockchain.

## 🛠 Tech Stack:

Smart Contracts: Solidity, Ethereum (Ganache / Truffle)

Backend: Python (Flask), Web3.py

Frontend: HTML, CSS, JavaScript

Blockchain Interaction: Smart contract deployment + Python integration

## How to Run Locally:

Clone the repo

Start Ethereum using runBlockchain.bat (Ganache environment)

Deploy smart contract with truffle migrate

Launch backend using runServer.bat

Access UI at http://127.0.0.1:8000/index.html
