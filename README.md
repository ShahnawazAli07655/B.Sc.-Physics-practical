# Physics Practical – Scilab Programs  
### B.Sc. Physics (5th Semester, CBCS)

This repository contains **Scilab programs for the B.Sc. Physics 5th Semester (CBCS)**
practical course.  
The programs focus on **quantum and mathematical physics potentials** and help
students understand physical systems through numerical computation.

---

## 📁 List of Experiments

---

## Experiment 1: Coulomb Potential  
**File:** `Coulomb potential.sci`

### Aim  
To solve the s-wave Schrödinger To solve the s-wave Schrödinger equation for the ground state and the first excited
state of the hydrogen atom

d²u/dr² = A(r)u(r)  
where  
A(r) = (2m / ħ²) [ V(r) − E ]

with the potential  
V(r) = − e² / r

and obtain the energy eigenvalues and plot the corresponding wave functions.
Remember that the ground state energy of the hydrogen atom is −13.6 eV.

Take  
e = 3.795 (eV Å),  
ħc = 1973 (eV Å),  
m = 0.511 × 10⁶ eV / c².

### Theory  
The Coulomb potential describes the interaction between two charged particles.
It plays a fundamental role in atomic physics, especially in the hydrogen atom.

### Learning Outcome  
Students understand the physical significance of Coulomb interaction in quantum systems.

---

## Experiment 2: Screened Coulomb Potential  
**File:** `screened coulomb.sci`

### Aim  
To solve the s-wave radial Schrödinger equation for an atom

d²u/dr² = A(r)u(r)  
A(r) = (2m / ħ²) [ V(r) − E ]

for the screened Coulomb potential

V(r) = − (e² / r) exp(−r / a)

and find the energy (in eV) of the ground state of the atom to an accuracy of three
significant digits. Also, plot the corresponding wave function.

Take  
e = 3.795 (eV Å),  
a = 3 Å, 5 Å, and 7 Å,  
ħc = 1973 (eV Å),  
m = 0.511 × 10⁶ eV / c².

The ground state energy is expected to be above −12 eV in all three cases.

### Theory  
In many-body and plasma systems, the Coulomb interaction is screened due to the
presence of surrounding charges, leading to a screened Coulomb potential.

### Learning Outcome  
Students understand screening effects in realistic physical systems.

---

## Experiment 3: Morse Potential  
**File:** `Morse potential.sci`

### Aim  
To solve the s-wave radial Schrödinger equation for the vibration of the hydrogen
molecule

d²u/dr² = A(r)u(r)  
A(r) = (2μ / ħ²) [ V(r) − E ]

where μ is the reduced mass of the two-atom system, for the Morse potential

V(r) = D [ exp(−2a r′) − exp(−a r′) ]  
where  
r′ = (r − r₀) / r

and find the lowest vibrational energy (in MeV) of the molecule to an accuracy of
three significant digits. Also, plot the corresponding wave function.

Take  
m = 940 × 10⁶ eV / c²,  
D = 0.755501 eV,  
a = 1.44,  
r₀ = 0.131349 Å.

### Theory  
The Morse potential is used to model the vibrational structure of diatomic molecules
and provides a more realistic alternative to the harmonic oscillator.

### Learning Outcome  
Students understand molecular vibrations and anharmonic effects.

---

## Experiment 4: Anharmonic Potential  
**File:** `Aharmonic potential.sci`

### Aim  
To solve the s-wave radial Schrödinger equation for a particle of mass m

d²u/dr² = A(r)u(r)  
A(r) = (2m / ħ²) [ V(r) − E ]

for the anharmonic potential

V(r) = (1/2) k r² + (1/3) b r³

and determine the ground state energy (in MeV) of the particle to an accuracy of
three significant digits. Also, plot the corresponding wave function.

Choose  
m = 940 MeV / c²,  
k = 100 MeV fm⁻²,  
b = 0, 10, 30 MeV fm⁻³.  

In these units, ħc = 197.3 MeV fm.  
The ground state energy is expected to lie between 90 and 110 MeV in all three cases.

### Theory  
Anharmonic potentials arise in many physical systems where deviations from ideal
harmonic behavior become significant at higher energies.

### Learning Outcome  
Students understand corrections to the harmonic approximation in quantum mechanics.

---

## 🎓 Course Context

These programs are designed for **B.Sc. Physics 5th Semester (CBCS)**
practical courses involving **Quantum and Mathematical Physics**.

They are useful for:
- Undergraduate practical classes  
- Numerical demonstration of quantum concepts  
- Self-study and project work  

---

## 📊 Output

- Numerical results displayed in the Scilab console  
- Graphical visualization of potential functions  

---

## ✍ Author

**Shah Nawaz Ali**  
Assistant Professor, Department of Physics,
Goalpara College 

---

## ⭐ Note for Students

Students are encouraged to:
- Modify potential parameters  
- Observe changes in physical behavior  
- Relate numerical results with theoretical models  

Happy Computing!
