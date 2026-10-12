FROM ollama/ollama:latest

# Set environment variables for Koyeb's server port
ENV OLLAMA_HOST=0.0.0.0:8000

# Expose the web port
EXPOSE 8000

# Start the server
ENTRYPOINT ["ollama", "serve"]
