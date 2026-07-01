# 🌙 Dream Journal Analyzer — Multi-Agent System

**Python Version:** 3.9
**Flask:** 3.0
**LangGraph:** 0.1
**License:** MIT

Dream Journal Analyzer is a web application that performs deep psychological analysis of dreams using a **multi-agent workflow** built with **LangGraph** and powered by **Google Gemini**. It analyzes dream descriptions to extract emotions, decode symbolic meanings, identify recurring life patterns, and generate an encouraging reflective journal report.

The project also features a sleek **starry dark-themed UI** with live agent transition animations for an interactive user experience.

---

## 🎨 UI & UX Design Highlights

* **Starry Night Atmosphere**
  A beautiful glassmorphic interface styled with deep purple and navy gradients, glowing borders, and animated star particles.

* **Interactive Agent Pipeline Tracker**
  Displays the real-time status of agents:
  **Emotion Detector → Symbol Decoder → Pattern Tracker → Insight Narrator**

* **Responsive Design**
  Fully responsive across desktop, tablet, and mobile devices.

---

## 🗺️ System Architecture

The application uses **LangGraph** to sequentially pass state from one specialized agent to another.

<img width="208" height="517" alt="Screenshot 2026-07-01 104850" src="https://github.com/user-attachments/assets/cab5952e-655f-4c9b-b3a1-5a62066bac80" />



### Agent Workflow

```text
User Input
   ↓
Emotion Detector → Symbol Decoder → Pattern Tracker → Insight Narrator
                                                                  ↓
                                                           Dream Report
```

---

## 📁 Project Structure

```bash
dream_analyzer/
├── agents.py       # LangGraph multi-agent pipeline
├── app.py          # Flask backend server
├── index.html      # Frontend UI
└── README.md
```

---

## 🤖 Agents in the Pipeline

### 1. Emotion Detector

Analyzes the dream and identifies dominant emotions along with their intensity.

### 2. Symbol Decoder

Extracts important dream symbols and interprets their possible meanings.

### 3. Pattern Tracker

Identifies recurring themes and links them to possible life situations.

### 4. Insight Narrator

Generates a final reflective report with encouragement and journaling prompts.

---

## ⚙️ Setup & Installation

### 1. Clone the Repository

```bash
git clone https://github.com/Pammy-Saini/Dream-Analyzer-project.git
cd Dream-Analyzer-project
```

### 2. Install Dependencies

```bash
pip install langgraph langchain-google-genai flask flask-cors
```

### 3. Get a Gemini API Key

Visit **Google AI Studio** and create a free API key:
[Google AI Studio](https://aistudio.google.com/apikey?utm_source=chatgpt.com)

### 4. Run the Application

```bash
python app.py
```

### 5. Open in Browser

```text
http://localhost:5000
```

---

## 🚀 How to Use

1. Open the application in your browser
2. Enter your **Gemini API Key**
3. Describe your dream in the input box
4. Click **✨ Analyze My Dream**
5. View the generated dream analysis report

---

## 🔌 API Endpoint

### Analyze Dream

**Endpoint:** `/analyze`
**Method:** `POST`
**Content-Type:** `application/json`

### Request Body

```json
{
  "dream": "I was walking through an empty, quiet library when a small glowing blue bird flew onto my shoulder and whispered a key word.",
  "api_key": "YOUR_GEMINI_API_KEY"
}
```

### Success Response (200 OK)

```json
{
  "emotion": "Primary Emotion: Wonder\nIntensity: Medium\nInsight: Indicates a quiet search for knowledge and gentle self-discovery.",
  "symbols": "Symbol 1: Library — Symbolizes wisdom, memory, and search for answers.\nSymbol 2: Blue Bird — Represents hope, joy, and spiritual guidance.",
  "patterns": "Theme: Exploration / Inner Search\nLife Area: Career path or personal expression\nSuggestion: Keep a dream journal and write down the first word that comes to your mind every morning.",
  "report": "Paragraph 1: Emotional synthesis...\nParagraph 2: Symbol interpretation...\nParagraph 3: Journaling reflection and encouragement..."
}
```

---

## 🛠 Tech Stack

* **Python**
* **Flask**
* **LangGraph**
* **Google Gemini API**
* **HTML**
* **CSS**
* **JavaScript**

---

## 🌟 Features

✅ Multi-agent AI workflow
✅ Dream emotion analysis
✅ Symbol interpretation
✅ Pattern detection
✅ Reflective journal report generation
✅ Modern animated UI
✅ Real-time agent tracking

---

## 📜 License

This project is licensed under the **MIT License**.
