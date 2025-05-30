# Solving the Multiple Knapsack Problem with GLPK

This GitHub repository is dedicated to the implementation, analysis, and validation of solutions to the Multiple Knapsack Problem (MKP), developed as part of a mathematics project at the University of Mons (UMONS), Belgium.

The project focuses on the minimization variant of the knapsack problem, where the objective is to select a subset of items such that their total size meets or exceeds a required demand, while minimizing the total cost. This formulation, known as the Minimum Knapsack Problem (minKP), is a classical NP-hard problem in combinatorial optimization.

As part of this work, we designed an iterative primal-dual algorithm based on linear programming duality. The method progressively constructs a feasible solution by identifying items that saturate dual constraints at each step. To validate the correctness and optimality of the solutions obtained, we used the GNU Linear Programming Kit (GLPK), specifically the `glpsol` solver.

This repository includes:
- A `.mod` model file expressing the minKP formulation in MathProg.
- Data files (`.dat`) describing problem instances of various sizes.
- Output files (`.sol`) generated by GLPK for each instance.
- A scientific report written in LaTeX, presenting the mathematical model, the primal-dual method, instance analysis, and interpretation of results.

This project is a significant step in applying mathematical modeling and computational tools to real-world optimization problems, such as logistics, resource planning, and operations research. It combines theoretical foundations with practical implementation, demonstrating how linear programming solvers like GLPK can be used to verify and support mathematical approaches.

> All computations were performed on a custom test environment running Rocky Linux 9.5, using GLPK version 5.0 installed via the EPEL repository.
