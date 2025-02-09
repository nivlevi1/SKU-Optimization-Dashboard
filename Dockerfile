# Use the official Jupyter Docker Stacks as the base image
FROM jupyter/base-notebook:latest

# Switch to root to install additional packages
USER root

# Install Python libraries
RUN pip install --no-cache-dir pandas numpy matplotlib seaborn scikit-learn

# Create a directory for data
RUN mkdir /home/jovyan/data

# Change ownership to the jovyan user
RUN chown -R jovyan:users /home/jovyan/data

# Switch back to the jovyan user
USER $NB_UID

# Set the working directory
WORKDIR /home/jovyan/notebooks

# Expose the default Jupyter port
EXPOSE 8888

# Start Jupyter Notebook
CMD ["start-notebook.sh", "--NotebookApp.token='Jupyter'", "--NotebookApp.password=''"]