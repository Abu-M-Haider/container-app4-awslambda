# Use the official AWS Lambda Python image as the base image
FROM public.ecr.aws/lambda/python:3.8

# Copy the Python file into the container
COPY app.py ${LAMBDA_TASK_ROOT}

# Set the command to execute your function
CMD ["app.lambda_handler"]
