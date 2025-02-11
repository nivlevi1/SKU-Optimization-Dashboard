# SKU Optimization Dashboard & Data Preprocessing
## By: Niv Levi
### Tools: Tableau, Python, Docker
Task: Imagine you are in charge of the optimization project in a company selling organic food
worldwide via a website with a half-year history of sales.
The CEO posed before you a problem he would like to solve: "Due to the change of our
warehouse, we have to reduce the SKU assortment by 30%. Prepare a dashboard in Tableau
Public that will help identify which SKUs should be excluded”.

---

## **Steps to Run the Notebook**

### **1. Prerequisites**

Make sure you have:

- **Docker**: [Install Docker](https://docs.docker.com/get-docker/)
- **Docker Compose**: [Install Docker Compose](https://docs.docker.com/compose/install/)

---

### **2. Clone the Repository**

Download the project files to your local machine:

```bash
git clone xxxxxx
cd SKU_OPRIMIZATION_DASHBOARD/
```

---

### **3. Start the Notebook**

Run the following command to start the Jupyter Notebook:

```bash
docker-compose up
```

Once it starts, you'll see a message with the link to access the notebook, like:

```
http://127.0.0.1:8888/?token=Naya
```

---

### **4. Open the Notebook**

1. Open your browser and go to:
   ```
   http://localhost:8888
   ```
2. Enter the token:
   ```
   Jupyter
   ```

---

### **5. Stop the Notebook**

To stop the notebook, press `CTRL+C` or run:

```bash
docker-compose down
```