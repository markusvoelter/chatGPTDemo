# ChatGPT in MPS

This is a demonstrator of an integration of ChatGPT in MPS. The idea is that users specify their model in prose, and ChatGPT produces the source code. 

## Installation

* This is an MPS project that needs to be opened in [MPS](http://jetbrains.com/mps/) version 2021.3.2
* Create a directory on your drive; say it's called `demo`
* Clone the reposistory into the `chatgptdemo` directory inside `demo`
* Make sure you have the mbeddr.platform and IETS3 libraries installed in your MPS installation; alternatively, put these into a `lib`
 folder under `demo` and make the `chatgptdemo` path variable in MPS point to `demo`
* Open the chatgptdemo project in MPS and rebuild everything for validation of the setup.

## ChatGPT Setup

ChatGPT has a bunch of configuration parameters that you'll have to set; they can all be configured at the top of the [ChatGPTInterface](http://127.0.0.1:63320/node?ref=r%3A35c2f771-4c4b-42b3-94cb-a9782f45afc3%28de.voelter.chatgpt.ide.plugin%29%2F7366371879940263257) class.

* `CHATGPT_ENDPOINT`: the service endpoint. As of this writing, this can be left unchanged.
* `CHATGPT_MODEL`: the model used by ChatGPT. Currently this is set to `gpt-3.5-turbo`. If you have access to more recent models, you might want to try changing this to get better results.
* `CHATGPT_API_KEY`: your personal API key. You *have* to change this one. [Get an API key here](https://platform.openai.com/account/api-keys).
