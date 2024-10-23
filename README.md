# Customer-Churn-Prediction

End-to-end pipeline for a customer churn prediction model

### How to run it on your own machine

#### Streamlit

1. cd to Streamlit Directory

   ```
   $ cd Streamlit
   ```

2. Install the requirements

   ```
   $ pip install -r requirements.txt
   ```

3. Procure a Groq API Key from here: https://console.groq.com/keys

4. Create a directory call .streamlit
   ```
   $ mkdir .streamlit
   ```
5. Create a file in /.streamlit called secrets.toml

   ```
   $ touch .streamlit/secrets.toml
   ```

6. In the secrets.toml store the Groq API key like so:

   ```
   GROQ_API_KEY="REPLACE_WITH_YOUR_KEY"
   ```

7. Run the app

   ```
   $ streamlit run streamlit_app.py
   ```
