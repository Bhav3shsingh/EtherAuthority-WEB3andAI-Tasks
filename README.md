# EtherAuthority Training Tasks

This repository contains the smart contracts, front-end interfaces, documentation, and backend integrations developed during the **EtherAuthority Internship Training Program**. The codebase represents a comprehensive, hands-on progression through Web3 core concepts, full-stack application development, and smart contract engineering.

---

## 📂 Repository Structure & Project Modules

### 1. Smart Contract Development (Solidity)
Production-ready smart contracts designed, tested, and deployed to testnet and mainnet environments using standard security patterns.
* **Token Ecosystems (ERC20):** Implementations of custom fungible tokens leveraging the OpenZeppelin standard library for granular supply control (`mint`, `burn`). Includes specialized implementations like the **Intern Reward Token (IRT)** and **Task Completion Token (TCT)**.
* **Access Control:** Structural implementation of the `Ownable` pattern across contracts to securely restrict critical state-modifying functions strictly to authorized administrative addresses.
* **Basic Ledger Systems:** Initial foundational contracts exploring state variables, arrays, mappings, data structures, and conditional validation logic (`require`).

### 2. Full-Stack Web3 Integration (Node.js, Express & React)
Bridges the gap between underlying blockchain infrastructure and modern user interfaces.
* **Backend REST APIs:** Node.js and Express servers built to handle business logic, process data transformations, and serve endpoints for front-end consumption.
* **Database Management:** Integration with MongoDB to manage persistent data stores, tracking user metadata, records, and application states that complement on-chain data.
* **Front-End Interfaces:** Responsive React applications demonstrating UI architecture, state management, and interaction flows—including custom implementations of clean lists, state syncing, and API data fetching.

---

## 🛠️ Deployment & Compilation Guidelines (Remix IDE)

> ⚠️ **CRITICAL COMPILER REQUIREMENT:** > When compiling and deploying Solidity smart contracts to the **SecureChain (SCAI) Mainnet** via Remix IDE, the EVM compilation target must be adjusted manually to ensure full network compatibility and prevent execution reverts:
>
> 1. Navigate to the **Solidity Compiler** tab in the left sidebar of Remix.
> 2. Open the **Advanced Configurations** dropdown menu.
> 3. Modify the **EVM Version** selection from `default` to **`paris`**.
> 4. Re-compile the active contract asset.
> 5. Switch to the deployment tab, verify that your **Value** is strictly set to `0 wei`, explicitly configure a safety **Gas Limit** of `3000000`, and proceed with execution.
