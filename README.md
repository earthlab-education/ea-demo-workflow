# ea-demo-workflow

This is a demonstration workflow repository for the earth analytics
certificate program.

## Setup

To set up this repository, you will need to create the conda environment
included in the repository, and run the main bash script.

### Conda Environment Setup

In order for the bash script to run, you need to have certain python
packages installed. All the required packages are in the conda environment
you can create using the `environment.yml` file.

In order to use this file, install the environment using:

```
conda env create -f environment.yml
```

* Also note that for the code above to work, you need to be in the directory
where the `environment.yml` file lives so CD to that directory first

`$ cd ea-demo-workflow`

### Running the Bash script

The bash script runs both of the notebooks in the `code` directory, and
creates an `images` directory that is used to create the final `blog.html`
output. To run the bash script, you have to ensure you are in the `code`
directory within `ea-demo-workflow`.

```
$ cd ea-demo-workflow
$ cd code
```

Once you are in the code directory, ensure that the conda environment is
activated.

```
$ conda activate earth-analytics-python
```

Now you should be able to run the bash script without any errors.

```
$ . main.sh
```

The final output, `blog.html`, will be in the `code` directory. 
