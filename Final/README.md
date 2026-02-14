# 🎓 Final Evaluation: Foundations of Intelligent Systems

## 🌟 Overview
Welcome to the Final Project repository! This folder represents the culmination of the "Foundations of Intelligent Systems" course. Unlike the mini-projects, this repository is structured to handle both specific technical challenges and a comprehensive end-to-end machine learning pipeline. 🚀

The repository is organized into:
* **Task-Specific Folders:** Containing source code for evolutionary feature selection, clustering, and reinforcement learning.
* **Technical Report:** A comprehensive PDF covering the analysis and results of all four questions.
* **Presentation:** Dedicated slides for the final open project (Question 4).
* **Final Project Code:** A complete implementation of a real-world AI solution.

---

## 🚀 Specialized Questions (Part 1-3)

1. 🧬 **Question 1: Feature Selection via Evolutionary Algorithms**
    * **Description:** This section explores the power of nature-inspired optimization for high-dimensional data.
    * **Practical Implementation:**
        * **Loan Dataset:** Focusing on identifying the most critical factors for loan approval.
        * **Methods:** Implementation and comparison of **Particle Swarm Optimization (PSO)** and **Genetic Algorithm (GA)** to perform binary feature selection.
        * **Analysis:** Optimizing a **Random Forest** classifier by balancing accuracy against the number of selected features using custom fitness functions.

2. 🔍 **Question 2: Advanced Clustering & Market Segmentation**
    * **Description:** A deep dive into unsupervised learning to discover hidden structures within consumer data.
    * **Practical Implementation:**
        * **Mall Customer Segmentation Dataset:** Performing behavioral analysis and grouping.
        * **Methods:** Comparative study of **K-Means** (using Elbow and Silhouette analysis), **Agglomerative Clustering** (testing different linkage methods), and **DBSCAN**.
        * **Visualization:** Utilizing **PCA** for 2D projection and cluster interpretation.

3. 🎮 **Question 3: Reinforcement Learning (Q-Learning)**
    * **Description:** Investigating the foundations of agent-based learning and decision-making in dynamic environments.
    * **Analytical Section:**
        * **Theory:** Detailed analysis of the Q-Learning update equation and the roles of Learning Rate (α), Discount Factor (γ), and the Epsilon-Greedy policy.
        * **Numerical Analysis:** Manual calculation of state-action value updates and strategies for handling convergence instability or reward scaling.

---

4. 🏁 **Question 4: Final Comprehensive Project (Churn Prediction)**
    * **Description:** This capstone project involves designing a complete Machine Learning pipeline to predict customer churn, a critical business challenge in the telecommunications industry.
    * **Dataset:** **Telco Customer Churn Dataset**, containing information about customer demographics, account details, and services to identify individuals at risk of leaving.
    * **Practical Implementation:**
        * **Pipeline Stages:** Comprehensive data preprocessing including handling missing values, encoding categorical variables, and feature scaling to prepare the data for modeling.
        * **Model Exploration:** Training and evaluating various architectures including **Decision Trees**, **SVM (Support Vector Machines)**, and advanced ensemble methods like **LightGBM** and **Random Forest**.
        * **Optimization & Tuning:** Performing extensive Hyperparameter Tuning using **Grid Search** and **Random Search** to find the optimal configurations for the models.
        * **Evaluation & Results:** Analyzing model performance using metrics such as Precision, Recall, and Log Loss. The **LightGBM (optimized via Grid Search)** was selected as the final model, achieving a high **Recall of 84.4%**, effectively identifying the majority of customers likely to churn.
---
## 🔗 Access Instructions
All reports, presentation slides, and source codes are located within this directory. However, if you encounter any issues, you can access all the content using the following link: [Final Project Folder](https://drive.google.com/drive/folders/11XB3vy8qS4qD5Kzdy7fsUrJPqizN6o7i?usp=drive_link)
