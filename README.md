# DevOps Project

This project sets up a Java application deployed on **Kubernetes** with monitoring using **Prometheus** and **Grafana** for metric visualization.

Through this project, I learned how to:  
1. **Containerize** an application using **Docker**,  
2. **Deploy** the application on a **Kubernetes** cluster,  
3. **Monitor** the application with **Prometheus**,  
4. **Visualize** metrics using **Grafana**.

### Initial Step:
✅ Create the repository on **GitHub** to kick off the **DevOps Project**

---

## Project Breakdown

### 1 - Creating a Basic Pipeline with GitHub Actions
The goal was to explore **CI/CD** concepts by applying them using **GitHub Actions**.

A simple **CI pipeline** was built in `.yml` that prints log messages and is triggered automatically every time a push is made to the main branch.

---

### 2 - Containerizing the Java Application with Docker
The objective was to package the application in a **Docker container** to ensure consistency across environments.

A `Dockerfile` was created to define how to build the image, which was then built and executed locally. A `.dockerignore` file was also added to avoid unnecessary files.

---

### 3 - Deploying the Application on Kubernetes
The goal was to deploy the application to a **Kubernetes cluster** to manage and scale it automatically.

A `deployment.yaml` configuration file was created to define how the pods should be created and managed.

---

### 4 - Building a CI/CD Pipeline with GitHub Actions
The goal was to create a **CI/CD pipeline** that triggers on each push to the `main` branch, clones the repo, sets up `Docker Buildx`, builds the Docker image, and runs the container to check `java -version`.

A custom GitHub Actions workflow was created using `.yml` to automate the entire process.

---

### 5 - Installing Prometheus and Grafana for Monitoring
The goal was to monitor the application with **Prometheus** and visualize metrics with **Grafana**.

**Helm** (a Kubernetes package manager) was used to install both Prometheus and Grafana into the cluster.

---

### 6 - Configuring Integration Between Grafana and Prometheus
The goal was to ensure **Grafana** could access and visualize **Prometheus** metrics.

`nslookup` and DNS configuration tweaks were performed inside the Kubernetes environment to establish proper communication between the services.

---

### 7 - Final Result
A simple **Java application** running on **Kubernetes**, monitored in real-time by **Prometheus** and visualized through **Grafana** dashboards.

This end-to-end setup provides a complete monitoring and visualization solution, ensuring the health of the application through real-time observability, automation, and continuous integration.
