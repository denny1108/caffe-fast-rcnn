addpath(genpath('./matlab'));
caffe.set_mode_cpu();

% solver = caffe.Solver('./models/bvlc_reference_caffenet/solver.prototxt');
solver = caffe.Solver('./examples/mnist/lenet_solver.prototxt');
solver.step(100);
% solver.solve();
cd(original_pwd);
