close all; clear all;clc;

% ex1 - Neural Networks for Machine Learning by University of Toronto

load dataset3;

w = learn_perceptron(neg_examples_nobias,pos_examples_nobias,w_init,w_gen_feas);