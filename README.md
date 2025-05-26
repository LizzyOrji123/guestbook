

[![Open in Cloud Shell][shell_img]][shell_link]

[shell_img]: http://gstatic.com/cloudssh/images/open-btn.png
[shell_link]: https://console.cloud.google.com/cloudshell/open?git_repo=https://github.com/GoogleCloudPlatform/python-docs-samples&page=editor&open_in_editor=appengine/standard/memcache/guestbook/README.md

This is a sample app for Google App Engine that demonstrates the Memcache Python API.

**Guestbook App**
A **serverless web application** built on **Google App Engine** that lets users add messages to a shared guestbook.

**🚀 Features**
- 🌐 Hosted on **Google Cloud Platform (App Engine)**
- 📜 Stores messages using **Cloud Datastore**
- 🔥 Supports user authentication via **Google Accounts**
- ⚡ Easily deployable with **Google Cloud SDK**

**📂 Project Structure**
```
guestbook/
├── app.yaml                 # App Engine configuration
├── main.py                  # Core application logic
├── requirements.txt         # Dependencies
├── templates/               # HTML templates
│   ├── index.html
│   ├── guestbook.html
├── static/                  # CSS, JavaScript, images
├── README.md                # Project documentation
```

**⚙️ Setup & Installation**
**Prerequisites**
- Python 3.x
- Google Cloud SDK
- Flask (for local testing)

**Installation**
1. Clone the repository:
   ```bash
   git clone https://github.com/LizzyOrji123/guestbook.git
   cd guestbook
   ```
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Run the app locally:
   ```bash
   python main.py
   ```

**🚀 Deployment**
To deploy your app to Google App Engine:
```bash
gcloud app deploy
```
After deployment, visit:
```bash
https://promising-node-460613-v1.ew.r.appspot.com
```

**📜 License**
This project is licensed under the **MIT License**.

