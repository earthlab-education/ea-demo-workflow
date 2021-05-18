# Earth Analytics Demonstration Project Repository

This repo contains an example project that is being used as a part of the Earth
Lab Earth Data Analytics - Foundations Professional Certificate program. If
this were a real project we'd have a nice 1-3 sentence overview of the project
here. This repo should generate a html file representing a final blog post.

## Setup

To set up this repository, you will need to:

1. Create the conda environment included in the repository, and
2. run the `main` bash script.

### Conda Environment Setup

To setup the project environment, first,  make sure that anaconda or
Miniconda are installed on your machine. We prefer miniconda for this Environment
but either should work. Then,

1. CD to the `ea-demo-workflow` repo
2. Install the environment file

```
$ cd ea-demo-workflow
$ conda env create -f environment.yml
```

### Run the Bash Script To Create the Final Blog Post

The bash script runs both of the notebooks in the `code` directory, and
creates an `images` directory that is used to create the final `blog.html`
output. To run the bash script, you have to ensure you are in the `code`
directory within `ea-demo-workflow`.

First, activate the workflow environment:

```
$ conda activate demo-workflow-env
```

Then, make sure you are in the workflow directory. Run the main workflow:

```
$ cd ea-demo-workflow

```

Now you should be able to run the bash script without any errors.

```
$ . main.sh
```

The final output, `blog.html`, will be in the `outputs` directory.
