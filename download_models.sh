#!/bin/bash

echo "🚀 Downloading Dayna AI Models (Bilingual Hindi/English)..."
echo ""

# Create models directory
mkdir -p backend/models
cd backend/models

echo "===== DOWNLOADING LLM MODEL ====="
echo "📥 Mistral-7B-Instruct (Q4_K_M quantized) - ~4.1GB"
wget -c https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q4_K_M.gguf

echo ""
echo "===== DOWNLOADING HINDI TTS MODELS ====="
echo "📥 Hindi Voice: Pratham (Male, Medium quality)"
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/hi/hi_IN/pratham/medium/hi_IN-pratham-medium.onnx
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/hi/hi_IN/pratham/medium/hi_IN-pratham-medium.onnx.json

echo ""
echo "📥 Hindi Voice: Priyamvada (Female, Alternative)"
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/hi/hi_IN/priyamvada/medium/hi_IN-priyamvada-medium.onnx
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/hi/hi_IN/priyamvada/medium/hi_IN-priyamvada-medium.onnx.json

echo ""
echo "===== DOWNLOADING ENGLISH TTS MODEL ====="
echo "📥 English Voice: Lessac (Female, High quality)"
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/en/en_US/lessac/medium/en_US-lessac-medium.onnx
wget -c https://huggingface.co/rhasspy/piper-voices/resolve/v1.0.0/en/en_US/lessac/medium/en_US-lessac-medium.onnx.json

echo ""
echo "✅ All models downloaded successfully!"
echo ""
echo "📊 Downloaded files:"
ls -lh | grep -E '\.gguf|\.onnx'

echo ""
echo "💾 Total size:"
du -sh .

echo ""
echo "🎯 Next steps:"
echo "1. Run: pip install -r requirements.txt"
echo "2. Run: python backend/dayna.py --mode offline"
