# Exercism Exercises

This repository is a collection of exercises found on [exercism](https://exercism.org) organized by language. Exercism is a platform for learning and mentorship which name each language available, a track, there are many tracks, and many more exercises on each track. Each exercise comes with instructions found in the README.md, and two mostly empty files: one for writing code and the other for writing tests. Exercism's exercises all have certain test which determine pass or failure of the exercise but you can also write you're own as well.

### Getting Started
To get started with exercism. First you have to download [the file right for your environment](https://github.com/exercism/cli/releases/tag/v3.1.0)


1. Extract exercism tar file
`tar -xf exercism-linux-64bit.tgz`


2. Make executable by all
`chmod 777 exercism`


3. Move exercism into you're `$PATH` by moving to /usr/local/bin
`mv exercism /usr/local/bin/`


4. Make sure exercism is working properly
`exercism`

    *The above command should output something like this:*
    ```
    A command-line interface for the v2 redesign of Exercism.

    Download exercises and submit your solutions.

    Usage:
    [command]
    ...
    ```

5. Now configure exercism
`exercism configure -t <token> -w <directory for exercism`


6. Now you're ready to download an exercise:
`exercism download --exercise=<exercise-slug> --track=<track-slug>`


