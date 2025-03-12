# Socket Listener Script

##  Overview
This script implements a **TCP socket listener** that allows a system to accept incoming connections and execute commands remotely. It facilitates file transfers and command execution between the listener and the connected client.

## 🛠 Features
- Listens for incoming connections on a specified IP and port.
- Supports remote command execution.
- Can send and receive files using **Base64 encoding**.
- Maintains communication using **JSON-based data transmission**.

##  How It Works
1. **Connection Setup:**
   - The script initializes a **TCP socket listener**.
   - It binds to the given IP and port and waits for incoming connections.
   - Once a client connects, the system prints a confirmation message.

2. **Command Execution:**
   - The script sends user-inputted commands to the connected client.
   - The client executes the command and returns the output.
   - If the command is `quit`, the connection is closed.

3. **File Transfer Mechanism:**
   - **Upload:**
     - Reads the content of a file, encodes it in Base64, and sends it to the client.
   - **Download:**
     - Receives a Base64-encoded file from the client and saves it locally.

##  Security & Ethical Considerations
This script provides remote command execution capabilities, which can be **misused for unauthorized access**. Key concerns include:
- **Unauthorized access risks** if exposed to the internet without proper security measures.
- **Potential for remote code execution attacks** if misused.
- **File transfer vulnerabilities** if used without encryption.

⚠ **Warning:** Running this script without authorization or in unsecured environments can pose security risks. Use it only for ethical and educational purposes.

##  Possible Use Cases
- **Penetration Testing:** Evaluating system security through remote access testing.
- **Remote Administration:** Managing a system remotely via command execution.
- **File Transfers:** Securely sending or receiving files between machines.

##  Legal Disclaimer
This script is provided for **educational and research purposes only**. Unauthorized use for malicious activities is strictly prohibited.

---
