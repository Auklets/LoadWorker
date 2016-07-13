# LoadWorker
---

## Description
Load Worker is the individual task execution unit of the Load Effect application. 

Load Worker instances are spun up by the Master Server and actively communicate with the Master Server. Load Workers will immediately perform a POST request to the Master Server, requesting a bundle of jobs. Load Workers will then execute each piece of work using site-script's library. Results of the work are returned to the Load Worker, and the Load Worker writes results to the database. Then the Load Worker, again, sends a POST request to the Master Server and will shut itself down if it receives no tasks from the Master Server.

### Features
  - Retrieval of tasks from master server
  - Automatic shutdown of server upon completion of task
  - Synchronous saving of results to database
  

### Worker Server Architecture

![image](https://cloud.githubusercontent.com/assets/17420728/16813817/0f1e3bb0-48e8-11e6-970a-449bf41a321f.png)

## Table of Contents

1. [Usage](#usage)
1. [Getting Started](#getting-started)
    1. [Prerequisites](#prerequisites)
    1. [Installing Dependencies](#installing-dependencies)
1. [Core Team](#core-team)
1. [Contributing](#contributing)
1. [Licensing](#license)


## Getting Started

### Prerequisites

### Installing Dependencies

From within the root directory:

```sh
npm install
```

### Running The App
npm start

## Testing
npm test

Run:
```sh
npm test
```

## Core Team

  - __Scrum Master__: [Felix Feng](https://github.com/felix2feng)
  - __Product Owner__: [Tai Huynh](https://github.com/anhtaiH)
  - __Development Team Members__: [Bill Ramsey](https://github.com/billramsey), [Christian Haug](https://github.com/cshg), [Felix Feng](https://github.com/felix2feng), [Tai Huynh](https://github.com/anhtaiH)

## Contributing

1. Fork the repo.
1. Clone it to your local computer
1. Cut a namespaced feature branch from master and name it appropriately
1. Make commits and prefix each commit with the type of work you were doing
1. BEFORE PUSHING UP YOUR CHANGES, rebase upstream changes into your branch, fix any potential conflicts, and then push to your fork.
1. Submit a pull request directly to the master
1. Someone else will perform code review to keep codebase clean
1. Fix any errors or issues raised by the reviewer and push the fixes as a single new commit
1. Repeat until the pull request is merged.

See [CONTRIBUTING.md](_CONTRIBUTING.md) for contribution guidelines in detail.

## License

M.I.T
