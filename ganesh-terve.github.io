<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Portfolio of Ganesh Vasant Terve - Simulation Engineer specializing in LS-DYNA and ANSYS simulations." />
  <title>Ganesh Vasant Terve | Simulation Engineer</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>

<body class="bg-gray-50 text-gray-900 font-sans">
  <!-- Navbar -->
  <header class="bg-white shadow sticky top-0 z-50">
    <div class="max-w-6xl mx-auto px-6 py-4 flex justify-between items-center">
      <h1 class="text-xl font-bold text-blue-700">Ganesh Vasant Terve</h1>
      <nav class="space-x-6 text-sm">
        <a href="#about" class="hover:text-blue-600">About</a>
        <a href="#skills" class="hover:text-blue-600">Skills</a>
        <a href="#projects" class="hover:text-blue-600">Projects</a>
        <a href="#contact" class="hover:text-blue-600">Contact</a>
      </nav>
    </div>
  </header>

  <!-- Hero Section -->
  <section class="text-center py-20 bg-gradient-to-b from-blue-50 to-gray-50">
    <h2 class="text-4xl font-bold mb-4">Simulation Engineer</h2>
    <p class="text-lg max-w-2xl mx-auto">
      Specializing in <strong>LS-DYNA</strong> and <strong>ANSYS</strong> for non-linear analysis, crash simulation, and material behavior modeling.
      I combine engineering principles with computational mechanics to deliver precise simulation results.
    </p>
    <div class="mt-6">
      <a href="#projects" class="px-6 py-3 bg-blue-600 text-white rounded-xl hover:bg-blue-700">View My Work</a>
    </div>
  </section>

  <!-- About -->
  <section id="about" class="max-w-6xl mx-auto py-16 px-6">
    <h3 class="text-2xl font-bold mb-4 border-b-2 border-blue-600 inline-block">About Me</h3>
    <p class="leading-relaxed text-gray-700">
      I'm <strong>Ganesh Vasant Terve</strong>, a Mechanical Engineer with professional experience in R&D and Quality Assurance, 
      currently pursuing my <strong>Master of Science in Computational Mechanics of Materials and Structures</strong> at the 
      <strong>University of Stuttgart</strong>, Germany.  
      <br /><br />
      My focus is on developing, simulating, and analyzing complex engineering systems using computational methods. 
      I’m passionate about exploring nonlinear simulations, material behavior, and multiphysics problems using 
      LS-DYNA and ANSYS.
    </p>
  </section>

  <!-- Skills -->
  <section id="skills" class="bg-white py-16">
    <div class="max-w-6xl mx-auto px-6">
      <h3 class="text-2xl font-bold mb-6 border-b-2 border-blue-600 inline-block">Technical Skills</h3>
      <div class="grid md:grid-cols-3 gap-8 mt-6">
        <div class="p-6 bg-gray-100 rounded-xl shadow-sm hover:shadow-md transition">
          <h4 class="font-semibold text-blue-700 mb-2">Simulation Tools</h4>
          <ul class="list-disc list-inside text-gray-700">
            <li>LS-DYNA (Crash & Non-linear Analysis)</li>
            <li>ANSYS Workbench / Mechanical APDL</li>
            <li>MATLAB (FEM, RK Methods)</li>
          </ul>
        </div>
        <div class="p-6 bg-gray-100 rounded-xl shadow-sm hover:shadow-md transition">
          <h4 class="font-semibold text-blue-700 mb-2">Programming</h4>
          <ul class="list-disc list-inside text-gray-700">
            <li>Python (Automation, FEM scripting)</li>
            <li>MATLAB</li>
            <li>Arduino / C for embedded control</li>
          </ul>
        </div>
        <div class="p-6 bg-gray-100 rounded-xl shadow-sm hover:shadow-md transition">
          <h4 class="font-semibold text-blue-700 mb-2">Engineering Expertise</h4>
          <ul class="list-disc list-inside text-gray-700">
            <li>Nonlinear Mechanics</li>
            <li>Thermo-mechanical coupling</li>
            <li>Crashworthiness & Material Modeling</li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <!-- Projects -->
  <section id="projects" class="max-w-6xl mx-auto py-16 px-6">
    <h3 class="text-2xl font-bold mb-6 border-b-2 border-blue-600 inline-block">Simulation Projects</h3>
    <div class="grid md:grid-cols-2 gap-10">
      <div class="p-6 bg-white shadow rounded-xl hover:shadow-lg transition">
        <h4 class="font-semibold text-blue-700 mb-2">Crash Simulation – LS-DYNA</h4>
        <p class="text-gray-700 text-sm mb-3">
          Modeled a vehicle front-impact simulation using LS-DYNA Student version, analyzing deformation modes,
          stress distribution, and energy absorption.
        </p>
        <a href="https://github.com/ganesh-terve/lsdyna-crash-simulation" target="_blank" class="text-blue-600 hover:underline text-sm">View on GitHub →</a>
      </div>

      <div class="p-6 bg-white shadow rounded-xl hover:shadow-lg transition">
        <h4 class="font-semibold text-blue-700 mb-2">Thermo-Elastic FEM Analysis – ANSYS</h4>
        <p class="text-gray-700 text-sm mb-3">
          Simulated thermo-mechanical coupling in a metal beam using ANSYS Workbench and validated results against analytical FEM models.
        </p>
        <a href="https://github.com/ganesh-terve/thermoelastic-ansys" target="_blank" class="text-blue-600 hover:underline text-sm">View on GitHub →</a>
      </div>
    </div>
  </section>

  <!-- Contact -->
  <section id="contact" class="bg-blue-50 py-16">
    <div class="max-w-4xl mx-auto px-6 text-center">
      <h3 class="text-2xl font-bold mb-4 border-b-2 border-blue-600 inline-block">Get in Touch</h3>
      <p class="text-gray-700 mb-6">
        I'm open to collaborations, research assistant roles, and simulation-based projects.  
        Reach out to me for technical discussions or professional opportunities.
      </p>
      <div class="space-y-2 text-gray-800">
        <p>📧 <a href="mailto:ganesh.terve@example.com" class="text-blue-600 hover:underline">ganesh.terve@example.com</a></p>
        <p>🌍 <a href="https://linkedin.com/in/ganesh-terve" target="_blank" class="text-blue-600 hover:underline">LinkedIn Profile</a></p>
        <p>💻 <a href="https://github.com/ganesh-terve" target="_blank" class="text-blue-600 hover:underline">GitHub Portfolio</a></p>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="text-center py-6 bg-gray-900 text-gray-300 text-sm">
    © 2025 Ganesh Vasant Terve · Designed & Developed by Ganesh Terve
  </footer>
</body>
</html>
