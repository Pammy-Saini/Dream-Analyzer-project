🌙 Dream Journal Analyzer — Multi-Agent System


Python Version:3.9
Flask:3.0
LangGraph:0.1
License: MIT

Dream Journal Analyzer is a fully functional web application that performs deep psychological analysis of dreams. Using a sequential LangGraph multi-agent workflow powered by Google Gemini, it extracts emotions, decodes symbolic meanings, identifies life patterns, and synthesizes them into an encouraging journaling reflection.

The project features a sleek, starry dark-themed frontend UI with live agent transition tracking animations.

🎨 UI & UX Design Highlights
Starry Night Atmosphere: A beautiful glassmorphic UI styled with deep purple/navy gradients, glowing borders, and starry particle effects.
Interactive Agent Pipeline Tracker: Shows the live state of agents (Emotion Detector ➡️ Symbol Decoder ➡️ Pattern Tracker ➡️ Insight Narrator) with active and completed status indicators as they process the dream.
Responsive Layout: Works seamlessly across desktops, tablets, and mobile devices.

🗺️ System Architecture
The application uses LangGraph to pass state sequentially from one specialized agent to the next:


<img width="208" height="517" alt="Screenshot 2026-07-01 104850" src="https://github.com/user-attachments/assets/082b8328-c1d7-4ed7-aeb6-2dc4e366f575" />



Project Structure

dream_analyzer/
├── agents.py      ← LangGraph multi-agent pipeline
├── app.py         ← Flask server
├── index.html     ← Full frontend (single file)
└── README.md

Agents (LangGraph Pipeline)
User Input
    ↓
Emotion Detector  →  Symbol Decoder  →  Pattern Tracker  →  Insight Narrator
                                                                    ↓
                                                            Dream Report

Setup & Run
1. Install dependencies
pip install langgraph langchain-google-genai flask flask-cors
2. Get a Gemini API Key
Go to https://aistudio.google.com/apikey
Create a free API key
3. Run the server
cd dream_analyzer
python app.py
4. Open the app
Visit: http://localhost:5000

5. Use it
Paste your Gemini API key in the field
Describe your dream
Click Analyze My Dream



🏃 Running the Application

1.Start the Flask server:
bash
python app.py

2.Open your web browser and navigate to:
text
http://localhost:5000

3.Enter your Gemini API Key (from Google AI Studio), describe your dream, and click ✨ Analyze My Dream!


🔌 API Endpoints
Analyze Dream
Endpoint: /analyze
Method: POST
Headers: Content-Type: application/json
Request Payload:
json

{
  "dream": "I was walking through an empty, quiet library when a small glowing blue bird flew onto my shoulder and whispered a key word.",
  "api_key": "YOUR_GEMINI_API_KEY"
}
Success Response (200 OK):
json

{
  "emotion": "Primary Emotion: Wonder\nIntensity: Medium\nInsight: Indicates a quiet search for knowledge and gentle self-discovery.",
  "symbols": "Symbol 1: Library — Symbolizes wisdom, memory, and search for answers.\nSymbol 2: Blue Bird — Represents hope, joy, and spiritual guidance.",
  "patterns": "Theme: Exploration / Inner Search\nLife Area: Career path or personal expression\nSuggestion: Keep a dream journal and write down the first word that comes to your mind every morning.",
  "report": "Paragraph 1: [Emotional synthesis...]\nParagraph 2: [Symbols & patterns interpretation...]\nParagraph 3: [Journaling prompt and encouraging closing...]"
}


