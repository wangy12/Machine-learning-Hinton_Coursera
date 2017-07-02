close all; clear all;clc;

% [train_x, train_t, valid_x, valid_t, test_x, test_t, vocab] = load_data(100);

% train.m implements the function that trains a neural net language model.
% To run the training, execute the following
model = train(10);

% Currently, the training is not implemented and the cross entropy will not
% decrease. You have to fill in parts of the code in fprop.m and train.m.
% Once the code is correctly filled-in, you will see that the cross entropy
% starts decreasing. At this point, try changing the hyperparameters (number
% of epochs, number of hidden units, learning rates, momentum, etc) and see
% what effect that has on the training and validation cross entropy.

% The network consists of an input layer, embedding layer, hidden layer and output
% layer. The input layer consists of three word indices. The same
% 'word_embedding_weights' are used to map each index to a distributed feature
% representation. These mapped features constitute the embedding layer. This layer
% is connected to the hidden layer, which in turn is connected to the output
% layer. The output layer is a softmax over the 250 words.