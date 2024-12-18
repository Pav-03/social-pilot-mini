# Social Pilot

Social Pilot is a mini version of the Social Project, demonstrating key functionalities such as sentiment analysis, comment summarization, and recommendation systems. This project also includes a Chrome plugin for visualizing sentiment analysis results and providing automated replies using the OpenAI API, with user consent.

# Project Overview

The objective of Social Pilot is to:

1) Simplify Sentiment Analysis: Apply traditional machine learning algorithms to analyze comment sentiments.

2) Enable Visualization: Visualize key features to provide insights into the content of comments.

3) Adopt Cost-Effective Practices: Build a high-performing model with minimal cost and effort, achieving a 92% accuracy.

# Key Features

1) Sentiment Analysis:
- Built using traditional machine learning techniques.
- Achieved an impressive 92% accuracy on a subset of YouTube comment data.

2) Feature Visualization:
- Interactive visualizations to interpret the sentiment analysis results.

3) Chrome Plugin:
- Provides an intuitive interface to display sentiment analysis results and recommendations.

4) MLOps Deployment:
- Implements industry best practices for seamless deployment and scalability.

# Dataset

-Utilizes YouTube comments labeled using Active Learning to enhance efficiency and accuracy.

- The dataset used is a subset of the original data, with permission from the product owner.

- Confidentiality: Data is strictly non-sharable due to usage restrictions.

# Technologies Used

1) Machine Learning:
- Algorithms like Logistic Regression and Naive Bayes.
- Preprocessing and feature engineering for better model performance.

2) Visualization Tools:
- Libraries for creating interactive visualizations of sentiment analysis features.

3) Frontend Development:
- Chrome plugin for result visualization.

4) MLOps Frameworks:
- MLflow for experiment tracking and artifact management.
- DVC (Data Version Control) for data versioning.
- AWS S3 for storing data and artifacts.

# Deployment Process

This project is deployed following MLOps best practices, ensuring scalability, automation, and reliability:

1) Experiment Tracking and Artifact Management:
- Used MLflow to log and track model experiments, performance metrics, and artifacts.

2) Data Versioning:
- Leveraged DVC (Data Version Control) to track dataset versions and manage the data pipeline.

3) Storage:
- Stored model artifacts and datasets securely in AWS S3 buckets.

4) Continuous Integration/Continuous Deployment (CI/CD):
- Set up a CI/CD pipeline using GitHub Actions to automate testing, model building, and deployment workflows.

5) Containerization and Deployment:
- Dockerized the application and stored the images in AWS ECR (Elastic Container Registry).
- Deployed the application on AWS EC2 instances using AWS CodeDeploy for automated release management.




