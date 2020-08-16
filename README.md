# AleaJactaRest AWS Infrastructure

Creates the infra-structure for the Alea Jacta REST project.

This project is written in Terraform version 0.13.

## Project Structure

### Bootstrap folder

Contains all the bootstrap information like the state management by Terraform and the ECR resource.

### Application folder 

Contains all the application infrastructure scripts.

In the **global** folder, are the files that are global to all the application infra. The **env** subfolder contains all the region based files and the secrets for everyone.

In the **modules** folder, are the files to all the essential modules to the application infra. Find more details on each folder.

## Architecture

TBD


## License

```text
MIT License

Copyright (c) 2020 Paulo Ortolan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

```
