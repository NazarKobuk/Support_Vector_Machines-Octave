function submit()
  addpath('E:\Machine_Learning_Stanford\machine-learning-ex6_SVM\ex6./lib');

  conf.assignmentSlug = 'support-vector-machines';
  conf.itemName = 'Support Vector Machines';
  conf.partArrays = { ...
    { ...
      '1', ...
      { 'gaussianKernel.m' }, ...
      'Gaussian Kernel', ...
    }, ...
    { ...
      '2', ...
      { 'dataset3Params.m' }, ...
      'Parameters (C, sigma) for Dataset 3', ...
    }, ...
    { ...
      '3', ...
      { 'processEmail.m' }, ...
      'Email Preprocessing', ...
    }, ...
    { ...
      '4', ...
      { 'emailFeatures.m' }, ...
      'Email Feature Extraction', ...
    }, ...
  };
  conf.output = @output;

  submitWithConfiguration(conf);
end

function out = output(partId, auxstring)
  % Random Test Cases
  x1 = sin(1:10)';
  x2 = cos(1:10)';
  ec = 'the quick brown fox jumped over the lazy dog';
  wi = 1 + abs(round(x1 * 1863));
  wi = [wi ; wi];
  if partId == '1'
    sim = gaussianKernel(x1, x2, 2);
    out = sprintf('%0.5f ', sim);
  elseif partId == '2'
    load('ex6data3.mat');
    [C, sigma] = dataset3Params(X, y, Xval, yval);
    out = sprintf('%0.5f ', C);
    out = [out sprintf('%0.5f ', sigma)];
  elseif partId == '3'
    word_indices = processEmail(ec);
    out = sprintf('%d ', word_indices);
  elseif partId == '4'
    x = emailFeatures(wi);
    out = sprintf('%d ', x);
  end 
end
