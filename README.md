# ChatGPT in MPS

This is a demonstrator of an integration of ChatGPT in MPS. The idea is that users specify their model in prose, and ChatGPT produces the source code. 


## What this does

Video yet to come.

## Installation

* This is an MPS project that needs to be opened in [MPS](http://jetbrains.com/mps/) version 2021.3.2
* Create a directory on your drive; say it's called `demo`
* Clone the reposistory into the `chatgptdemo` directory inside `demo`
* Make sure you have the [mbeddr.platform](https://github.com/mbeddr/mbeddr.core) and [IETS3.opensource](https://github.com/orgs/IETS3/packages?repo_name=iets3.opensource) libraries installed in your MPS installation; alternatively, put these into a `lib`
 folder under `demo` and make the `chatgptdemo` path variable in MPS point to `demo`
* Open the chatgptdemo project in MPS and rebuild everything for validation of the setup.


## ChatGPT Setup

ChatGPT has a bunch of configuration parameters that you'll have to set; they can all be configured at the top of the [ChatGPTInterface](http://127.0.0.1:63320/node?ref=r%3A35c2f771-4c4b-42b3-94cb-a9782f45afc3%28de.voelter.chatgpt.ide.plugin%29%2F7366371879940263257) class.

* `CHATGPT_ENDPOINT`: the service endpoint. As of this writing, this can be left unchanged.
* `CHATGPT_MODEL`: the model used by ChatGPT. Currently this is set to `gpt-3.5-turbo`. If you have access to more recent models, you might want to try changing this to get better results.
* `CHATGPT_API_KEY`: your personal API key. You *have* to change this one. [Get an API key here](https://platform.openai.com/account/api-keys).


## Background

I have been working for years and years with subject matter experts, people who are not programmers but need to specify the core subject matter of a domain in a way that is formal and complete enough to allow direct execution by software. You can't teach them a general-purpose language, because it is too low-level and too burdened with technical concerns that are unrelated to the subject matter at hand. Instead, I follow an approach based on the [Subject Matter First Manifesto](http://subjectmatterfirst.org), where software developers create domain-specific languages and tools that allow the subject matter experts to {program|model|specify} the subject matter formally. [I have helped many companies use this approach in practice](http://voelter.de), at real-world scale. It works.

However, there has been a long standing dream by which these subject matter experts aren't required to express themselves in any formal language, domain-specific or not. Instead, why not just express what the system should do in prose. There are lots of tradeoffs here, which I describe in detail in an article that I will publish soon. The bottom line is that for the subject matter experts use case, I think letting the AI translate the prose into a DSL is better than having it translate directly into programming language source code. The code in this repository demos this approach. 

The approach demonstrated here is of course technically specific to MPS. The conceptual approach is not. In fact, if a real textual DSL was used (instead of the projection technology provided by MPS) then the translation between nodes and XML (see below) would not be needed.

## Brief technical overview

The code is separated into a demo application for questionnaires that assess some aspect of a person's heath (in the `lang.demo` virtual folder) and a generic, reusable set of utilities (in the `lang.chatgpt virtual folder).


## License

This code is licensed under Apache 2.0. See [LICENSE](LICENSE) file.
