# AutoGen Studio for windows
- [Install Miniconda](https://docs.anaconda.com/free/miniconda/)
- Inside .Bat You will need to change yourusername

```
call C:\Users\myusername\miniconda3\Scripts\activate.bat base
```

- Run [Install.bat](https://github.com/hqnicolas/WindowsAutoGenStudio/blob/main/install.bat)
- Make Sure [Your Ollama Server](https://github.com/hqnicolas/OllamaDockerCasaOs) is Runing
- Inside Models and Agents .Json files, You will need to change [Ollama Server](https://github.com/hqnicolas/OllamaDockerCasaOs) URL:

```
"base_url":"http://10.1.1.1/v1"
```
```
"base_url":"https://server.ollama.ia/v1"
```

- Run [start.bat](https://github.com/hqnicolas/WindowsAutoGenStudio/blob/main/start.bat)
- Add files to WebUi



