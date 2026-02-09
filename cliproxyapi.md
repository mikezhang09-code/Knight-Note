# CLIProxyAPI

Build your own AI proxy API with ease.

## Installation

```bash
curl -fsSL https://raw.githubusercontent.com/brokechubb/cliproxyapi-installer/refs/heads/master/cliproxyapi-installer | bash
```

> [!IMPORTANT]
> **Authentication Setup Required**
> CLIProxyAPI supports authentication for multiple providers.

📚 **Full Documentation**: [https://github.com/router-for-me/CLIProxyAPI](https://github.com/router-for-me/CLIProxyAPI)

## Authentication Commands

### Gemini (Google)
```bash
./cli-proxy-api --login
# Or with project ID
./cli-proxy-api --login --project_id <your_project_id>
```
*OAuth callback on port 8085*

### OpenAI (Codex/GPT)
```bash
./cli-proxy-api --codex-login
```
*OAuth callback on port 1455*

### Claude (Anthropic)
```bash
./cli-proxy-api --claude-login
```
*OAuth callback on port 54545*

### Qwen (Qwen Chat)
```bash
./cli-proxy-api --qwen-login
```
*Uses OAuth device flow*

### iFlow
```bash
./cli-proxy-api --iflow-login
```
*OAuth callback on port 11451*

> [!TIP]
> Add `--no-browser` to any login command to print the URL instead of automatically opening a browser.

## Quick Start Guide

1.  **Navigate to CLIProxyAPI directory:**
    ```bash
    cd /home/mike_zhang09uk/cliproxyapi
    ```

2.  **Set up authentication (choose one or more):**
    ```bash
    ./cli-proxy-api --login           # For Gemini
    ./cli-proxy-api --codex-login     # For OpenAI
    ./cli-proxy-api --claude-login    # For Claude
    ./cli-proxy-api --qwen-login      # For Qwen
    ./cli-proxy-api --iflow-login     # For iFlow
    ```

3.  **Configuration (API Keys):**
    
    Add your API keys to `config.yaml` (example structure):
    ```yaml
    api-keys:
      - "sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V"
      - "sk-bcm0HFmlITNjkhuwPpYVd8YJNq911WGccmikdrRhKdoLX"
      - "your-api-key-3"

    debug: false

    commercial-mode: false
    ```

4.  **Start the service:**
    ```bash
    ./cli-proxy-api
    ```

5.  **Or run as a systemd service:**
    ```bash
    systemctl --user enable cliproxyapi.service
    systemctl --user start cliproxyapi.service
    systemctl --user status cliproxyapi.service
    ```

6.  **Management Key Configured for Ubuntu User:**
    
    Add management keys to `config.yaml` (example structure):
    ``` bash
    sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V
    ``` 

7.  **Read the full documentation:**
    [https://github.com/router-for-me/CLIProxyAPI](https://github.com/router-for-me/CLIProxyAPI)

8.  **Mapping the models:**
    - Use Antigravity Models
    ``` bash
    export ANTHROPIC_BASE_URL=http://127.0.0.1:8317
    export ANTHROPIC_AUTH_TOKEN="sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V"
    export ANTHROPIC_DEFAULT_OPUS_MODEL=gemini-claude-opus-4-5-thinking
    export ANTHROPIC_DEFAULT_SONNET_MODEL=gemini-3-pro-preview
    export ANTHROPIC_DEFAULT_HAIKU_MODEL=gemini-3-flash-preview
    ``` 
    - Use Openai Models
    ``` bash
    export ANTHROPIC_BASE_URL=http://127.0.0.1:8317
    export ANTHROPIC_AUTH_TOKEN="sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V"
    export ANTHROPIC_DEFAULT_OPUS_MODEL=gpt-5.2-codex
    export ANTHROPIC_DEFAULT_SONNET_MODEL=gpt-5.1-codex
    export ANTHROPIC_DEFAULT_HAIKU_MODEL=gpt-5.1-codex
    ```
    - Use iFlow Models
    ``` bash
    export ANTHROPIC_BASE_URL=http://127.0.0.1:8317
    export ANTHROPIC_AUTH_TOKEN="sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V"
    export ANTHROPIC_DEFAULT_OPUS_MODEL=qwen3-max
    export ANTHROPIC_DEFAULT_SONNET_MODEL=qwen3-coder-plus
    export ANTHROPIC_DEFAULT_HAIKU_MODEL=qwen3-235b-a22b-instruct
    ```

   #  CLI Proxy API - Available Models

## API Endpoint
```bash
curl http://localhost:8317/v1/models \
  -H "Authorization: Bearer sk-4DUoigVdlmCpCcXkqLif4Dw0GZ3i1fhsZB2p2osVjNf0V"
```

## Models List

| Model ID | Provider | Release Date |
|----------|----------|--------------|
| **OpenAI Models** | | |
| gpt-5.2 | openai | 2025-12-10 |
| gpt-5.2-codex | openai | 2025-12-10 |
| gpt-5.1 | openai | 2025-11-12 |
| gpt-5.1-codex | openai | 2025-11-12 |
| gpt-5.1-codex-max | openai | 2025-11-18 |
| gpt-5.1-codex-mini | openai | 2025-11-12 |
| gpt-5 | openai | 2025-08-07 |
| gpt-5-codex | openai | 2025-09-15 |
| gpt-5-codex-mini | openai | 2025-11-07 |
| **Google Models** | | |
| gemini-3-flash-preview | google | 2025-12-16 |
| gemini-3-pro-preview | google | 2025-01-18 |
| gemini-2.5-pro | google | 2025-06-16 |
| gemini-2.5-flash | google | 2025-06-16 |
| gemini-2.5-flash-lite | google | 2025-07-22 |
| **Antigravity Models** | | |
| gemini-claude-opus-4-5-thinking | antigravity | 2026-02-05 |
| gemini-claude-sonnet-4-5-thinking | antigravity | 2026-02-05 |
| gemini-claude-sonnet-4-5 | antigravity | 2026-02-05 |
| gemini-3-pro-image-preview | antigravity | 2026-02-05 |
| gpt-oss-120b-medium | antigravity | 2026-02-05 |
| tab_flash_lite_preview | antigravity | 2026-02-05 |
| **iFlow Models** | | |
| minimax-m2.1 | iflow | 2025-12-22 |
| glm-4.7 | iflow | 2025-12-22 |
| deepseek-v3.2-chat | iflow | 2025-12-05 |
| deepseek-v3.2-reasoner | iflow | 2025-12-05 |
| deepseek-v3.2 | iflow | 2025-09-29 |
| glm-4.6 | iflow | 2025-09-30 |
| qwen3-vl-plus | iflow | 2025-09-24 |
| qwen3-max | iflow | 2025-09-24 |
| minimax-m2 | iflow | 2025-09-24 |
| gpt-5-codex | iflow | 2025-09-15 |
| kimi-k2-0905 | iflow | 2025-09-05 |
| qwen3-max-preview | iflow | 2025-09-05 |
| deepseek-v3.1 | iflow | 2025-08-27 |
| gpt-5 | iflow | 2025-08-07 |
| kimi-k2-thinking | iflow | 2025-11-06 |
| qwen3-235b | iflow | 2025-07-24 |
| qwen3-235b-a22b-thinking-2507 | iflow | 2025-07-24 |
| qwen3-235b-a22b-instruct | iflow | 2025-07-24 |
| qwen3-coder-plus | iflow | 2025-07-23 |
| kimi-k2 | iflow | 2025-07-11 |
| qwen3-32b | iflow | 2025-05-13 |
| tstars2.0 | iflow | 2025-05-06 |
| iflow-rome-30ba3b | iflow | 2025-01-15 |
| deepseek-r1 | iflow | 2025-01-20 |
| deepseek-v3 | iflow | 2024-12-16 |

---

**Total Models:** 44  
**Providers:** OpenAI (9), Google (5), Antigravity (6), iFlow (24)
