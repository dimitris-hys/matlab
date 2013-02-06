function [fasi,metro,prag,fant]=ask2(z)

fasi=angle(z);
disp('fash');
disp(fasi);

metro=abs(z);
disp('metro');
disp(metro);

prag=real(z);
disp('pragmatiko');
disp(prag);

fant=imag(z);
disp('fantastiko');
disp(fant);

end

