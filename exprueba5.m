[lambda_vec, error_train, error_test] = ...
    validationCurve(X_poly, y, X_poly_val, yval);

close all;
plot(lambda_vec, error_train, lambda_vec, error_test);
legend('Train', 'Test');
xlabel('lambda');
ylabel('Error');

fprintf('lambda\t\tTrain Error\tTest Error\n');
for i = 1:length(lambda_vec)
	fprintf(' %f\t%f\t%f\n', ...
            lambda_vec(i), error_train(i), error_test(i));
end

fprintf('Program paused. Press enter to continue.\n');
pause;