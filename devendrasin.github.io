<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Devendra Singh | Founder & Systems Innovator</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800&display=swap');
    body {
      font-family: 'Plus Jakarta Sans', sans-serif;
      background-color: #090d16;
      color: #f1f5f9;
    }
    .gradient-text {
      background: linear-gradient(135deg, #38bdf8 0%, #818cf8 50%, #c084fc 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
    }
    .glass-card {
      background: rgba(15, 23, 42, 0.65);
      backdrop-filter: blur(16px);
      border: 1px solid rgba(255, 255, 255, 0.08);
    }
    .glass-card:hover {
      border-color: rgba(56, 189, 248, 0.4);
    }
  </style>
</head>
<body class="selection:bg-cyan-500 selection:text-white">

  <!-- Background Gradients -->
  <div class="fixed inset-0 overflow-hidden pointer-events-none -z-10">
    <div class="absolute -top-40 left-1/2 -translate-x-1/2 w-[700px] h-[500px] bg-cyan-600/15 rounded-full blur-3xl"></div>
    <div class="absolute top-1/2 right-10 w-[500px] h-[500px] bg-indigo-600/10 rounded-full blur-3xl"></div>
  </div>

  <!-- Header / Navigation -->
  <nav class="sticky top-0 z-50 backdrop-blur-md bg-[#090d16]/80 border-b border-white/5 px-6 py-4">
    <div class="max-w-5xl mx-auto flex items-center justify-between">
      <a href="#" class="font-bold text-lg tracking-tight hover:text-cyan-400 transition">Devendra<span class="text-cyan-400">.</span></a>
      <div class="flex items-center space-x-6 text-sm font-medium text-slate-300">
        <a href="#about" class="hover:text-cyan-400 transition">About</a>
        <a href="#patents" class="hover:text-cyan-400 transition">Patents</a>
        <a href="#projects" class="hover:text-cyan-400 transition">Projects</a>
        <a href="#contact" class="px-4 py-2 rounded-full bg-cyan-500/10 text-cyan-400 border border-cyan-500/30 hover:bg-cyan-500 hover:text-black font-semibold transition">Connect</a>
      </div>
    </div>
  </nav>

  <main class="max-w-5xl mx-auto px-6 py-16 space-y-24">

    <!-- Hero Section -->
    <section class="space-y-6 pt-8 text-center md:text-left md:flex md:items-center md:justify-between md:space-y-0">
      <div class="space-y-4 max-w-2xl">
        <div class="inline-flex items-center space-x-2 px-3 py-1 rounded-full bg-cyan-500/10 border border-cyan-500/30 text-cyan-400 text-xs font-semibold tracking-wide">
          <span class="w-2 h-2 rounded-full bg-cyan-400 animate-pulse"></span>
          <span>Deep Tech Founder & Patent Holder</span>
        </div>
        <h1 class="text-4xl md:text-6xl font-extrabold tracking-tight leading-tight">
          Hi, I'm <span class="gradient-text">Devendra Singh</span>
        </h1>
        <p class="text-slate-400 text-lg leading-relaxed">
          Architecting foundational protocols and zero-data telephony infrastructure for global financial inclusion. Inventor of Project AcousticBridge.
        </p>
        <div class="flex flex-wrap items-center gap-3 pt-2 justify-center md:justify-start">
          <a href="#patents" class="px-6 py-3 rounded-xl bg-cyan-500 text-black font-bold hover:bg-cyan-400 transition shadow-lg shadow-cyan-500/20">Explore Protocol</a>
          <a href="https://github.com/devendrasin" target="_blank" class="px-6 py-3 rounded-xl glass-card text-white font-medium hover:bg-white/5 transition flex items-center space-x-2">
            <i class="fab fa-github"></i>
            <span>GitHub Profile</span>
          </a>
        </div>
      </div>
    </section>

    <!-- Patent Highlight Card -->
    <section id="patents" class="space-y-6">
      <h2 class="text-2xl font-bold tracking-tight text-white flex items-center space-x-3">
        <i class="fas fa-shield-halved text-cyan-400"></i>
        <span>Intellectual Property & Patents</span>
      </h2>
      <div class="glass-card p-8 rounded-2xl relative overflow-hidden border-cyan-500/30">
        <div class="flex flex-wrap items-center justify-between gap-4 mb-4">
          <span class="px-3 py-1 rounded-md text-xs font-semibold bg-emerald-500/10 border border-emerald-500/30 text-emerald-400">
            Patent Pending (App No: 202611102145)
          </span>
          <span class="text-xs text-slate-400 font-mono">Indian Patent Office (CGPDTM)</span>
        </div>
        <h3 class="text-xl font-bold text-white mb-2">
          Narrowband Acoustic Modulation & Zero-Data Telephony Protocol for Feature Phone Transactions
        </h3>
        <p class="text-slate-400 text-sm leading-relaxed mb-6">
          A novel communications protocol enabling secure offline data & financial transactions over standard circuit-switched GSM/2G voice channels (AMR-NB/GSM-FR) via dual SIP/RTP signaling, differential acoustic cancellation, and dynamic voice biometrics.
        </p>
        <div class="flex flex-wrap gap-4">
          <a href="https://devendrasin.github.io/AcousticBridge-ZeroData-Telephony-Protocol/" target="_blank" class="text-sm font-semibold text-cyan-400 hover:text-cyan-300 flex items-center space-x-1">
            <span>View Architecture Landing Page</span>
            <i class="fas fa-arrow-up-right-from-square text-xs ml-1"></i>
          </a>
        </div>
      </div>
    </section>

    <!-- Key Projects / Focus Areas -->
    <section id="projects" class="space-y-6">
      <h2 class="text-2xl font-bold tracking-tight text-white flex items-center space-x-3">
        <i class="fas fa-microchip text-indigo-400"></i>
        <span>Core Projects & Systems</span>
      </h2>
      <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
        <div class="glass-card p-6 rounded-2xl space-y-4">
          <div class="flex items-center justify-between">
            <h3 class="font-bold text-lg text-white">Project AcousticBridge</h3>
            <a href="https://github.com/devendrasin/AcousticBridge-ZeroData-Telephony-Protocol" target="_blank" class="text-slate-400 hover:text-white"><i class="fab fa-github text-xl"></i></a>
          </div>
          <p class="text-sm text-slate-400 leading-relaxed">
            Public technical specification and dual-channel telephony pipeline engineered for 500M+ air-gapped devices.
          </p>
          <div class="flex flex-wrap gap-2 text-xs">
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">FreeSWITCH / SIP</span>
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">FSK Modulation</span>
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">DSP / MFCC</span>
          </div>
        </div>

        <div class="glass-card p-6 rounded-2xl space-y-4">
          <div class="flex items-center justify-between">
            <h3 class="font-bold text-lg text-white">Telephony & Network Engineering</h3>
            <i class="fas fa-tower-cell text-slate-400 text-xl"></i>
          </div>
          <p class="text-sm text-slate-400 leading-relaxed">
            Exploring lossy voice codec resilience, real-time IVR switching, low-latency audio transmission, and telecom trunk optimizations.
          </p>
          <div class="flex flex-wrap gap-2 text-xs">
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">AMR-NB / GSM-FR</span>
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">RTP Telemetry</span>
            <span class="px-2.5 py-1 rounded-md bg-white/5 border border-white/10 text-slate-300">Fintech Protocols</span>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact / Get in Touch -->
    <section id="contact" class="glass-card p-8 md:p-12 rounded-3xl text-center space-y-6">
      <h2 class="text-3xl font-extrabold text-white">Let's Build the Future of Offline Systems</h2>
      <p class="text-slate-400 max-w-xl mx-auto text-sm leading-relaxed">
        Open for collaborations with low-level systems engineers, telecom researchers, and investors passionate about deep-tech financial inclusion.
      </p>
      <div class="flex flex-wrap items-center justify-center gap-4 pt-2">
        <a href="mailto:devendrasinghyadav91@gmail.com" class="px-6 py-3 rounded-xl bg-cyan-500 text-black font-bold hover:bg-cyan-400 transition flex items-center space-x-2">
          <i class="fas fa-envelope"></i>
          <span>devendrasinghyadav91@gmail.com</span>
        </a>
        <a href="https://linkedin.com/in/devendra-singh" target="_blank" class="px-6 py-3 rounded-xl glass-card text-white font-medium hover:bg-white/5 transition flex items-center space-x-2">
          <i class="fab fa-linkedin"></i>
          <span>LinkedIn</span>
        </a>
      </div>
    </section>

  </main>

  <footer class="text-center py-8 border-t border-white/5 text-xs text-slate-500">
    © 2026 Devendra Singh. All rights reserved.
  </footer>

</body>
</html>
