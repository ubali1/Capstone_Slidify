---
title       : Data Science Capstone Project
subtitle    : Next Word Prediction
author      : U. Bali
job         : Coursera Data Science Specialization
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Objective
This presentation introduces an application that was developed as a capstone project for the Coursera Data Science specialization. The objective is to build a Shiny application that predicts the next word in a sequence of texts entered by a user as seen in predictive text applications used in mobile phones. This project was developed in cooperation with <a href="https://swiftkey.com">Swiftkey</a>.
This slide deck includes four slides developed using Slidify and is hosted on GitHub. 

--- 

## Method
The source text data used for creating a Corpus was downloaded from HC Corpora <a href="https://www.corpora.heliohost.org">HC Corpora </a> and used to generate Term Document Matrices. The data set downloaded from HC Corpora was preprocessed first to remove punctuations, whitespace, numbers etc. and then a Corpus was subsequently generated which was used for <a href="https://en.wikipedia.org/wiki/Lexical_analysis#Tokenization">tokenization</a> and the generation of <a href="https://en.wikipedia.org/wiki/N-gram">n-grams</a>. Data frames containing bi, tri and quad-gram frequency matrices were used for next word prediction which corresponded to the word with the highest frequency based on the sequence of preceding user input text.

---

## Output

This application uses a shiny reactive function to simultaneously generate the next word whilst the user is entering some text in the field and the predicted next word is outputted into a new cell along with the text inputted by the user.

<div style='text-align: center;'>
    <img height='300' src='Users/utsavbali/datasciencecoursera/Programming_Assignment/DDP_Slidify/DDP/assets/img/Plot1.png'/>
</div>

The About tab gives a bit of background on the project.
---

## Additional Info

Links to Project App & Docs 
- <a href="https://github.com/ubali1/slide deck">This presentation,</a>
- <a href="https://ubali1.shinyapps.io/shiny/">Shiny App</a>
- <a href="https://github.com/ubali1/DDP.git">server.R and ui.R</a>

---

