# MATHCODA Workshop 2027 Website

This repository contains the official website for the **MATHCODA Workshop 2027** (25–28 January 2027, University of Luxembourg), built using **Jupyter Book 2** (`mystmd` engine).

---

## 🛠️ Local Development & Build Instructions

### 1. Prerequisites

* **Python 3.10+**
* `pip` or [`uv`](https://github.com/astral-sh/uv) (recommended for fast installs)

---

### 2. Environment Setup

Clone the repository (if you haven't already) and navigate to the project root:

```bash
git clone https://github.com/a-latyshev/MATHCODA-workshop-2027.git
cd MATHCODA-workshop-2027
```

#### Option A: Using `uv` (Fastest)

```bash
# Create virtual environment
uv venv

# Activate virtual environment
source .venv/bin/activate

# Install dependencies (Jupyter Book 2)
uv pip install -r requirements.txt
```

#### Option B: Using standard `venv` & `pip`

```bash
# Create virtual environment
python3 -m venv .venv

# Activate virtual environment
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

---

### 3. Building & Previewing the Website

A convenience shell script [`build.sh`](build.sh) is provided to simplify common tasks:

#### Start Local Development Server (Live Reload)

Starts a local preview server with instant hot-reloading on changes:

```bash
./build.sh start
# or
./build.sh serve
```

Once running, open your browser at:
👉 **[http://localhost:3000](http://localhost:3000)**

---

#### Build the Static HTML Website

Compiles all markdown files, assets, and styles into static HTML in `_build/html`:

```bash
./build.sh build
# or simply
./build.sh
```

To preview the compiled static files using Python's built-in HTTP server:

```bash
python3 -m http.server 8080 --directory _build/html
```

Then visit:
👉 **[http://localhost:8080](http://localhost:8080)**

---

#### Clean Build Cache

Removes cached build outputs and intermediate files:

```bash
./build.sh clean
```

---

### 4. Direct CLI Commands (Alternative)

If you prefer running the `jupyter-book` CLI directly with the virtual environment activated:

```bash
# Live development server
jupyter-book start

# Build static HTML site
jupyter-book build --html

# Clean build artifacts
jupyter-book clean --all
```

---

## 📁 Project Structure

```text
├── index.md               # Homepage (Overview, scientific tracks, organizing committee)
├── schedule.md            # Interactive 4-day workshop timetable and session chairs
├── speakers.md            # Keynote & invited speaker profiles
├── abstracts/             # Abstract submissions directory
│   ├── index.md           # Abstracts hub
│   └── template.md        # Author submission template with LaTeX math support
├── practical-info.md      # Venue guide (Maison du Savoir), transit tips, and hotels
├── social.md              # City tours, Belval blast furnaces, and conference dinner
├── registration.md        # Registration procedure and attendee checklist
├── footer.md              # Custom footer banner (Uni.lu, FSTM, MATHCODA, FNR logos + CC-BY disclaimer)
├── custom.css             # Custom styling for light/dark modes, cards, and typography
├── myst.yml               # Jupyter Book 2 / MyST configuration
├── build.sh               # Local build & development helper script
└── .github/workflows/
    └── deploy.yml         # Automated GitHub Actions deployment to GitHub Pages
```

---

## 🌐 Live Website

The website is continuously deployed to GitHub Pages on pushes to `main`:
🔗 **[https://a-latyshev.github.io/MATHCODA-workshop-2027/](https://a-latyshev.github.io/MATHCODA-workshop-2027/)**