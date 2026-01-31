# Dayna AI - भारत का पहला Offline Bilingual AI Assistant

![Python](https://img.shields.io/badge/Python-3.10%20%7C%203.11-blue?logo=python)
![Hindi](https://img.shields.io/badge/Language-Hindi%20%7C%20English-orange)
![Offline](https://img.shields.io/badge/Mode-Offline%20%2B%20Online-green)
![License](https://img.shields.io/badge/License-MIT-green)

> **D.A.Y.N.A.** = **D**esign **A**ssistant with **Y**our **N**eural **A**rchitecture

**Dayna AI** is India's first fully offline bilingual (Hindi + English) voice assistant powered by local AI models. Work without internet, maintain complete privacy, and get responses in both Hindi and English!

---

## 🌟 Key Features | मुख्य विशेषताएं

### 🇮🇳 Bilingual Support (द्विभाषी समर्थन)
- ✅ **Hindi (हिंदी)**: Native Devanagari script support with Indian voice
- ✅ **English**: Full English language support
- 🤖 **Auto-detect**: Automatically detects and responds in user's language

### 🔒 100% Offline Capable
- ✅ **No Internet Required**: Works completely offline after setup
- 🔐 **Privacy First**: All data stays on your computer
- ⚡ **Fast**: No network latency, instant responses

### 🧠 Powerful AI Models
- **LLM**: Mistral-7B-Instruct (Q4_K_M quantized) - 4.1GB
- **Speech-to-Text**: Whisper (multilingual) - Hindi + English
- **Text-to-Speech**: Piper TTS
  - Hindi: Pratham (Male) & Priyamvada (Female)
  - English: Lessac (Female)

### 🛠️ Advanced Capabilities
- 💻 **3D CAD Generation**: Create 3D models from voice commands
- 🤟 **Gesture Control**: Control UI with hand gestures
- 🏠 **Smart Home**: Control TP-Link Kasa devices
- 🔍 **Web Agent**: Automated browser navigation
- 🖨️ **3D Printing**: Direct STL slicing and printing
- 📸 **Face Authentication**: Biometric security

---

## 🚀 Quick Start | शुरुआत कैसे करें

### Prerequisites | आवश्यकताएं
- **OS**: Windows 10/11, macOS 14+, or Linux
- **RAM**: 8GB minimum, 16GB recommended
- **Storage**: 10GB free space
- **Python**: 3.10 or 3.11
- **Optional**: NVIDIA GPU with CUDA for faster processing

### Installation | स्थापना

```bash
# 1. Clone the repository
git clone https://github.com/david0154/dayna-ai.git
cd dayna-ai

# 2. Create Python environment
conda create -n dayna python=3.11 -y
conda activate dayna

# 3. Install Python dependencies
pip install -r requirements.txt

# 4. Download AI models (Hindi + English)
chmod +x download_models.sh
./download_models.sh

# 5. Install frontend dependencies
npm install

# 6. Setup environment
cp .env.example .env
# Edit .env and configure as needed
```

### Running Dayna AI | चलाना

#### Offline Mode (ऑफलाइन मोड)
```bash
# Terminal 1: Start backend
conda activate dayna
python backend/dayna.py --mode offline

# Terminal 2: Start frontend
npm run dev
```

---

## 📊 Model Information | मॉडल जानकारी

### Language Models

| Component | Model | Size | Performance |
|-----------|-------|------|-------------|
| **LLM** | Mistral-7B-Instruct (Q4_K_M) | 4.1GB | 10-20 tokens/sec (CPU)<br>50-80 tokens/sec (GPU) |
| **Hindi STT** | Whisper Base | 74MB | Real-time transcription |
| **Hindi TTS** | Piper Pratham | 63MB | 10x faster than real-time |
| **English TTS** | Piper Lessac | 63MB | 10x faster than real-time |

---

## 💻 Created By | बनाया गया

<p align="center">
  <strong>🇮🇳 Made in India with ❤️  by David (Nexuzy Tech)</strong><br>
  <em>India's First Offline Bilingual AI Assistant</em>
</p>

<p align="center">
  <strong>भारत में बनाया गया ❤️  डेविड द्वारा</strong><br>
  <em>भारत का पहला ऑफलाइन द्विभाषी AI सहायक</em>
</p>
