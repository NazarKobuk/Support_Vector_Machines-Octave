# Support_Vector_Machines-Octave

# Machine Learning

## Introduction
In this exercise, you will be using support vector machines (SVMs) to build
a spam classifier. Before starting on the programming exercise, we strongly
recommend watching the video lectures and completing the review questions
for the associated topics.
To get started with the exercise, you will need to download the starter
code and unzip its contents to the directory where you wish to complete the
exercise. If needed, use the cd command in Octave/MATLAB to change to
this directory before starting this exercise.
You can also find instructions for installing Octave/MATLAB in the “Environment Setup Instructions” of the course website

## Files included in this exercise
	ex6.m - Octave/MATLAB script for the first half of the exercise
	ex6data1.mat - Example Dataset 1
	ex6data2.mat - Example Dataset 2
	ex6data3.mat - Example Dataset 3
	svmTrain.m - SVM training function
	svmPredict.m - SVM prediction function
	plotData.m - Plot 2D data
	visualizeBoundaryLinear.m - Plot linear boundary
	visualizeBoundary.m - Plot non-linear boundary
	linearKernel.m - Linear kernel for SVM
	[?] gaussianKernel.m - Gaussian kernel for SVM
	[?] dataset3Params.m - Parameters to use for Dataset 3
	ex6 spam.m - Octave/MATLAB script for the second half of the exercise
	spamTrain.mat - Spam training set
	spamTest.mat - Spam test set
	emailSample1.txt - Sample email 1
	emailSample2.txt - Sample email 2
	spamSample1.txt - Sample spam 1
	spamSample2.txt - Sample spam 2
	vocab.txt - Vocabulary list
	getVocabList.m - Load vocabulary list
	porterStemmer.m - Stemming function
	readFile.m - Reads a file into a character string
	submit.m - Submission script that sends your solutions to our servers
	[?] processEmail.m - Email preprocessing
	[?] emailFeatures.m - Feature extraction from emails
	
## Support Vector Machines
In the first half of this exercise, you will be using support vector machines
(SVMs) with various example 2D datasets. Experimenting with these datasets
will help you gain an intuition of how SVMs work and how to use a Gaussian
kernel with SVMs. In the next half of the exercise, you will be using support
vector machines to build a spam classifier.
The provided script, ex6.m, will help you step through the first half of
the exercise.
