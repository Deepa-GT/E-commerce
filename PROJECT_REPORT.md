# Project Report: MicroShop E-Commerce Microservices

## 1. Project Overview
**MicroShop** is a modern, full-stack e-commerce application built on a robust microservices architecture. It demonstrates a complete end-to-end shopping experience, from product discovery and filtering to real-time cart management, all powered by a suite of scalable backend services.

## 2. Architecture
The project follows a **Microservices Architecture** pattern using Spring Cloud and Netflix OSS components:

*   **Eureka Server (Port 8761):** The Service Registry where all microservices register themselves for discovery.
*   **API Gateway (Port 8900):** Built with Zuul, acting as the single entry point for the frontend, routing requests to appropriate services.
*   **User Service (Port 8811):** Manages user profiles, roles, and authentication details.
*   **Product Catalog Service (Port 8810):** Handles product inventory, categories, and real-time search.
*   **Order Service (Port 8813):** Manages the shopping cart and order processing logic.
*   **Product Recommendation Service (Port 8812):** Analyzes data to provide product suggestions.

## 3. Key Features
### 3.1. Premium Modern UI
*   **Responsive Design:** Fully optimized for mobile, tablet, and desktop using **Tailwind CSS**.
*   **Real-Time Dashboard:** A dynamic storefront that fetches live data from the backend without page reloads.
*   **Visual Richness:** High-quality product images for all categories, with a fallback mechanism for broken links.

### 3.2. Dynamic Catalog
*   **Multiple Categories:** Includes Electronics (Mobiles), Laptops, Flowers, and Accessories.
*   **Live Search:** Instant product filtering via the global search bar.
*   **Category Filtering:** Tab-based navigation to quickly browse specific product types.

### 3.3. Real-Time Shopping Experience
*   **Persistent Cart:** Uses local storage and backend synchronization to keep the cart consistent across refreshes.
*   **Slide-over Cart UI:** Seamlessly manage items and quantities with a modern side panel.
*   **Animated Notifications:** Instant feedback (toasts) when adding items to the cart.

### 3.4. Infrastructure & Deployment
*   **Docker Ready:** Complete containerization with `Dockerfiles` and `docker-compose.yml`.
*   **Health Monitoring:** Integrated "System" panel to monitor the status of all microservices in real-time.
*   **Java 17+ Compatible:** Fixed legacy JAXB and module access issues to ensure the stack runs on modern JDKs.

## 4. Technologies Used
*   **Backend:** Java 17, Spring Boot 2.1.5, Spring Cloud (Eureka, Zuul, Feign).
*   **Database:** H2 In-Memory Database (with automated SQL seeding).
*   **Frontend:** HTML5, Tailwind CSS, JavaScript (ES6+), FontAwesome, Animate.css.
*   **DevOps:** Docker, Docker Compose, Maven, Git.

## 5. Setup and Running
### Prerequisites
*   Java 17 or higher
*   Maven 3.x
*   Docker (Optional, for containerized deployment)

### Local Development
1. Clone the repository.
2. Run the provided startup script (for Windows):
   ```powershell
   ./start_services.ps1
   ```
3. Access the website at [http://localhost:8900](http://localhost:8900).

### Docker Deployment
Run the following command in the root directory:
```bash
docker-compose up --build -d
```

## 6. GitHub Repository
The source code is hosted and maintained at:
[https://github.com/Deepa-GT/E-commerce](https://github.com/Deepa-GT/E-commerce)

---
**Report Generated:** 2026-05-14  
**Status:** Fully Functional & Deployed
