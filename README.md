
<!-- README.md is generated from README.Rmd. Please edit that file -->

# docker\_analysis\_template

A template to perform a simple analysis with docker and
R.

<!-- badges: start -->

[![Last-changedate](https://img.shields.io/badge/last%20change-2019--10--22-yellowgreen.svg)](/commits/master)
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
<!-- badges: end -->

## Installation

    git clone https://github.com/bradlindblad/docker_analysis_template

## Usage

First we need to create a local docker image. Make sure you are in the
correct working directory.

    docker build -t yourtag .

Then run the container and your analysis

    docker run -v /results:/home/results analysis

Your results file will be placed in /results.
