Proj 5 CD
John Armlovich
# Git tags
 - CD is continuous deployment, and we are generating tags in our workflows for version controll
 - ``` git tag -a version``` allows for us to add tags to commits.
 - On Github, tags can be added via the ```main``` drop tab, tags.
 - In the workflow, we are adding tags using semantic versioning to automatically generate the next tag for each update.
 - The workflow moves in a top down execution of the actions. each action designates what to do and on some parts, like that of the tags, in the build and push secion, the tag generation refers to an eariler section that then builds the next tag in sequence. Then the workflow pushes that to become live.

