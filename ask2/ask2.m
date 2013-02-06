function ask2(A)
ph = phase(A);
ab = abs(A);
re = real(A);
im = imag(A);
disp(ph);
disp(ab);
disp(re);
disp(im);
end

ask2(3*exp(j*pi()/4))

