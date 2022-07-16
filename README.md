# Delhi-Metro-Planner
This project is a Delhi Metro Travel Planner built using Streamlit. It provides users with an easy and interactive way to find the shortest route between two stations on the Delhi Metro network.

# Features

Interactive User Interface: Enter source and destination stations using dropdown menus.

Shortest Path Calculation: The app computes and displays the shortest path between selected stations.

Detailed Results: Results are presented in a tabular format for easy readability.

Comprehensive Station Map: Includes the complete Delhi Metro station connectivity map.

# Project Structure
app.py: Main application file containing the Streamlit interface and pathfinding logic.

tubemap.py: Contains the Delhi Metro station connectivity map represented as a graph.

# How It Works
Select Stations: Choose the source and destination stations from the dropdown menus.

Find Route: Click on the "Search" button to compute the shortest route.

View Results: The suggested route is displayed as a list of stations.

# Technologies Used
Python: Core programming language.

Streamlit: For building the interactive web interface.

Pandas: For presenting the shortest path in a tabular format.

# Setup Instructions
- Pull the docker image.

    ```docker pull kingaiva/metro-planner:latest```

- Run the image and map the port 8501.

    ```docker run -p 8501:8501 metro-planner:latest```