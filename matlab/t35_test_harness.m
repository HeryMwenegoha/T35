% Copyright (C) Hery A Mwenegoha 2022

function [SUCCESS] = t35_test_harness()
SUCCESS = true;
valid   = false;

% do stuff here

valid   = true;
if valid
    % Exit code 0 is successful run
    SUCCESS = ~valid;
end

end