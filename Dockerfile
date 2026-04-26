# ROCKY-Artemis — Reproducible Docker environment
FROM continuumio/miniconda3:latest

# Set working directory
WORKDIR /app

# Copy environment definition and install
COPY environment.yml .
RUN conda env create -f environment.yml && \
    conda clean --all --yes && \
    rm -rf /root/.cache

# Make the environment the default
ENV PATH /opt/conda/envs/rocky-artemis/bin:$PATH
ENV CONDA_DEFAULT_ENV rocky-artemis

# Copy the rest of the repository
COPY . .

# Expose Jupyter port
EXPOSE 8888

# Default command: start Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
