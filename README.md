# Food_supply_chain_management Inventory Management System

## Overview

This is a cloud-based inventory management system designed for small retail stores. It allows store owners and managers to track inventory levels, manage stock, monitor sales trends, and receive expiration alerts for perishable items.

## Features

- **User Roles**:
  - **Store Manager**: View store sales, manage inventory, order from suppliers.
  - **Owner**: View all store sales, track revenue, analyze trends.
  - **Supplier**: Manage products, adjust pricing, provide stock.
- **Inventory Management**:
  - Add, edit, and remove products.
  - Track stock levels (unit-based or weight-based).
  - Set expiration reminders based on predefined shelf life.
- **Sales & Analytics**:
  - Track store revenue (based on sales data integration in the future).
  - Analyze trends with graphical data visualization.
  - View low-stock alerts.
- **Cloud Integration (AWS)**:
  - **Database**: AWS DynamoDB (NoSQL) for inventory storage.
  - **Storage**: AWS S3 for product images.
  - **Authentication**: AWS Cognito for user management.
  - **API**: AWS Lambda + API Gateway for backend services.
  - **Frontend Hosting**: AWS Amplify.

## Tech Stack

- **Frontend**: React.js + Next.js + TailwindCSS
- **Backend**: Node.js + Express.js (running on AWS Lambda)
- **Database**: AWS DynamoDB (NoSQL)
- **Authentication**: AWS Cognito
- **Storage**: AWS S3

## Installation & Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/YOUR_USERNAME/inventory-management.git
   cd inventory-management
   ```
2. Install dependencies:
   ```sh
   npm install
   ```
3. Run the development server:
   ```sh
   npm run dev
   ```
4. Deploy to AWS using Amplify (optional).

## To-Do List

-

## Contribution

Feel free to contribute by submitting pull requests and opening issues for feature requests and bug reports.

## License

This project is open-source and available under the MIT License.

