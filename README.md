🌙 Dream Journal Analyzer: Fullstack Multi-Agent System

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


Mermaid diagram
📁 Repository Structure
text

├── agents.py          # LangGraph state management and agent definitions
├── app.py             # Flask application backend
├── index.html         # Sleek glassmorphic web UI frontend
├── requirements.txt   # Python application dependencies
└── .gitignore         # Git configuration to ignore system files & API keys


🛠️ Getting Started & Installation
Follow these steps to run the application locally.

1. Clone the Repository
bash

git clone https://github.com/your-username/dream-journal-analyzer.git
cd dream-journal-analyzer
2. Set Up a Virtual Environment
We recommend using a virtual environment (venv) to keep dependencies isolated:

bash

# On Windows
python -m venv .venv
.venv\Scripts\activate
# On macOS/Linux
python3 -m venv .venv
source .venv/bin/activate
3. Install Dependencies
bash

pip install -r requirements.txt

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

🤝 Contribution Guidelines
Contributions are welcome! Please follow these steps to contribute:

Fork the repository.
Create a new branch: git checkout -b feature/your-feature-name.
Commit your changes: git commit -m 'Add some feature'.
Push to the branch: git push origin feature/your-feature-name.
Open a Pull Request.
📄 License
This project is licensed under the MIT License - see the 
LICENSE
 file for details.
