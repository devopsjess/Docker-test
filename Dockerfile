# Use the official Python image as the base image
FROM python:3.8-slim


# Set the working directory inside the container
WORKDIR /app


# Copy the current directory contents into the container at /app
COPY . /app


# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt


# Make port 5000 available to the world outside this container
EXPOSE 5000


# Run app.py when the container launches
<<<<<<< HEAD
CMD ["python", "app.py"]
=======
CMD ["python", "app.py"]
>>>>>>> bf593c0662193b24a0881f071412919b0b6a0738
