#!/bin/bash

echo "Setting up the project..."

# Create .env.local file for frontend
echo "Creating .env.local file for frontend..."
cat > /home/sheldor/Documents/new/somthing_frontend/.env.local << EOL
# API Base URL
NEXT_PUBLIC_API_BASE_URL=http://localhost:8000/api/v1
EOL

echo ".env.local file created successfully!"

echo "Setup complete! You can now run the backend and frontend servers."
echo ""
echo "To run the backend server:"
echo "cd /home/sheldor/Documents/new/thesis"
echo "uvicorn app.main:app --reload --host 0.0.0.0 --port 8000"
echo ""
echo "To run the frontend server:"
echo "cd /home/sheldor/Documents/new/somthing_frontend"
echo "npm run dev"
