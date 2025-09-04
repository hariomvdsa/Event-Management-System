# 🎪 Event Management System

An end-to-end web application for booking and managing events. Built using **Flask**, **MySQL**, **HTML/CSS**, and **Bootstrap**, this project supports both **users** and **admins** to interact with the system securely and efficiently.

---

## 🚀 Key Features

- 🔐 **User & Admin Authentication**: Secure login and registration with session handling.
- 📅 **Event Booking**: Users can book birthdays, anniversaries, and custom events.
- 📊 **Admin Dashboard**: Track total users, event stats, revenue, and manage bookings.
- 📧 **Email Notifications**: (Optional) Integrated Flask-Mail for confirmations.
- 🎨 **Responsive UI**: Built with Bootstrap for modern and mobile-friendly layout.
- 🧾 **Tiered Pricing Model**: Tier-based event categories for better monetization.
- 🧠 **Python + Flask Backend**: Lightweight and fast REST-like API endpoints.

---

## 🛠️ Tech Stack

| Layer         | Technology        |
|---------------|-------------------|
| Frontend      | HTML, CSS, Bootstrap |
| Backend       | Python (Flask)      |
| Database      | MySQL               |
| Templating    | Jinja2              |
| Optional Mail | Flask-Mail          |

---
## 📸 Screenshots

### 🔐 1. User Login Page

![Screenshot 2025-07-03 061605](https://github.com/user-attachments/assets/fee99ce5-5ae0-4217-8ea9-08b863a162da)

---

### 🏠 2. User Dashboard (After Login)

![Screenshot 2025-07-03 061626](https://github.com/user-attachments/assets/3ff30704-0d49-4657-9107-702b4a47ba56)



---

### 📝 3. User Registration Page

![Screenshot 2025-07-03 061657](https://github.com/user-attachments/assets/d2e97544-8c9c-46fa-b760-2f68186d2580)


---

### 🛡️ 4. Admin Registration Page

![Screenshot 2025-07-03 061711](https://github.com/user-attachments/assets/073cf988-7265-4372-94a7-1b1a0db136cf)



---

### 📊 5. Admin Dashboard

![Screenshot 2025-07-03 062039](https://github.com/user-attachments/assets/0145679b-1c88-4729-80e3-6c3c0b80ed9d)


> Displays:
- Total Users
- Total Events
- Total Revenue
- Average Event Cost
- Average Duration
- Pending & Completed Events

---

### 🎂 6. Birthday Events Page

![Screenshot 2025-07-03 062133](https://github.com/user-attachments/assets/a7172948-1443-457e-bbc1-3dd47ee01d57)



---

### 📅 7. Book Other Events Page

![Screenshot 2025-07-03 062235](https://github.com/user-attachments/assets/8f81c53a-b28d-4613-b81b-1a3969e0c167)


> Users can enter:
- Name
- Venue
- Tier
- Capacity
- Date
- Time
- Description

---



## 📌 About the Author

Made with 💻 and ☕ by **Hari Om**

## 📂 Setup Instructions

```bash
# Clone the repository
git clone https://github.com/your-username/event-management-system.git

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate  # for Linux/macOS
venv\Scripts\activate     # for Windows

# Install dependencies
pip install -r requirements.txt

