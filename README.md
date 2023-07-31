# DEMO AI assist better_errors gem 

The demo uses [AI assist fork](https://github.com/rlogwood/better_errors_ai_assist) of better_errors gem

- located here https://github.com/rlogwood/better_errors_ai_assist

On the landing page you can visit a link that will generate an error invoking the BetterErrors AI assist feature.

To make the feature available, create an [Open AI API key](https://platform.openai.com/account/api-keys) and set the `OPENAI_API_KEY` environment variable in your shell to it's value.

>**NOTE**
> If this environment variable is not defined the AI Assist feature will not be available.

> **NOTE**
> The demo app is configured to use the default `ai_assist` branch of the forked gem.

<details>
<summary>AI Assist Working</summary>

![AI Assist Working](images/AiAssistWorking.png)
</details>

<details>
<summary>AI Assist Answer</summary>

![AI Assist Answer](images/AiAssistAnswer.png)
</details>

<details>
<summary>AI Assist off, no OpenAI Key defined</summary>
 
![AI Assist Off, no Key](images/NoOpenApiKey.png)
</details>

<details>
<summary>Invalid OpenAI Key</summary>

![Invalid OpenAI](images/InvalidOpenApiKey.png)
</details>


![Demo App Splash Page](images/DemoAppSplashPage.png)

