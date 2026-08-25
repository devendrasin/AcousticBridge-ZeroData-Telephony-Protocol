# Project AcousticBridge: Zero-Data Telephony Protocol

> **Patent Status:** Patent Pending | Indian Patent App No: **202611102145** | CBR No: **53409**  
> **Founder:** Devendra Singh | Aligarh / Delhi NCR  
> **Contact:** devendrasinghyadav91@gmail.com  

---

## 📌 Overview
Project AcousticBridge is an infrastructure-grade offline transaction protocol designed for 500M+ non-data feature phone users. It bridges air-gapped devices over standard circuit-switched cellular voice channels using narrowband acoustic data tokens and real-time differential DSP noise cancellation—requiring no mobile data, apps, or hardware modifications.

---

## ⚙️ Core Engineering Pillars
* **SS7 / Signaling Trigger:** Zero-cost initiation via CLI capture of uncompleted calls; orchestrates dual outbound SIP/RTP voice sessions.
* **Narrowband Acoustic Modulation:** FSK data token synthesis bounded within standard telephone speech bandwidth (300 Hz – 3400 Hz) surviving lossy speech codecs (AMR-NB / GSM-FR).
* **Differential DSP Noise Cancellation:** Central-server differential subtraction using emitted tokens as clean references against degraded air-gap microphone streams.
* **Voice Biometrics & Anti-Spoofing:** Dynamic challenge-response protocol extracting 13-dim MFCCs and vocal tract resonance profiles.

---

## 🛠 Target Tech Stack
* **Telephony Backend:** FreeSWITCH / Asterisk, Kamailio, Python / Rust / C++
* **DSP & Audio:** NumPy, SciPy, Liquid-DSP, Librosa, WebRTC AEC
* **Biometrics / ML:** PyTorch, ONNX Runtime, ResNet / ECAPA-TDNN
* **Infra:** Docker, Redis, PostgreSQL

---

## 🚀 Seeking: Technical Co-Founder / Systems Lead (IIT CSE / Systems Engineer)
We are looking for a core technical co-founder strong in low-level systems, telephony, or DSP to build and scale the POC. Equity + Core Founding Role.

**Interested? Let's connect:**  
📧 Email: devendrasinghyadav91@gmail.com
