# Earth Analytics Demonstration Project Repository

This repo contains an example project that is being used as a part of the Earth
Lab Earth Data Analytics - Foundations Professional Certificate program. If
this were a real project we'd have a nice 1-3 sentence overview of the project
here. This repo should generate a html file representing a final blog post.

## Maintainers
This repo is maintained by @lwasser and @nkorinek

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
##  Run Workflow Using Bash Directly

Now you should be able to run the bash script without any errors.

```
$ . main.sh
```

The final output, `blog.html`, will be in the `outputs` directory.

## Makefile Workflow

Makefiles are another way to run a workflow. Makefiles (and snakemake!) are
great because they allow you to break your workflow down into pieces,  and run
various parts if you wish. You can also setup rules.

This makes Makefiles a bit more expressive and customizable than using Bash directly.
You can call a bash script within a make file.  

To run the Makefile in this directory:

Cd to the directory:

```Bash
$ cd ea-demo-workflow
```

Then run make:

```bash
$ make
```

In the makefile in this repository we have also setup a cleaning step that can be
used to clean up the ``.html`` file created in the workflow. You can run that step
using:

```Bash
$ make clean
```

Your cleaning step  
could be used to remove data. Alternatively you may setup steps that perform
different parts of your workflow such as:

1. get the data,
2. process the data
3. produce the final output

## Resources

* [More on makefiles:](https://opensource.com/article/18/8/what-how-makefile)    
* [Carpentry Make Tutorials](https://swcarpentry.github.io/make-novice/02-makefiles/index.html)
