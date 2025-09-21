import requests
import json
import os

# Load your Perplexity API key from environment variable for security
api_key = os.environ.get("PERPLEXITY_API_KEY")

if not api_key:
    print("Error: PERPLEXITY_API_KEY environment variable not set.")
else:
    url = "https://api.perplexity.ai/chat/completions"
    payload = {
        "model": "sonar-reasoning",
        "messages": [
            {"role": "system", "content": "Provide detailed explanations and cite sources."},
            {"role": "user", "content": "Provide an in-depth analysis of the impact of AI on Tencent's revenue grow and company valuation."}
        ],
        "max_tokens": 8000,
        "temperature": 0.5
    }
    headers = {
        "Authorization": f"Bearer {api_key}",
        "Content-Type": "application/json"
    }

    try:
        response = requests.post(url, headers=headers, json=payload)
        response.raise_for_status()  # Check for HTTP errors
        response_data = response.json()
        print(json.dumps(response_data, indent=2))
        
        # Extract and display the assistant's reply
        if response_data.get("choices"):
            assistant_message = response_data["choices"][0]["message"]["content"]
            print("\nAssistant's Response:\n", assistant_message)

    except requests.exceptions.RequestException as e:
        print(f"An error occurred: {e}")
        if e.response is not None:
            print("Error details:", e.response.text)
