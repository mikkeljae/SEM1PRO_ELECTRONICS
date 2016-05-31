function z = state_machine(x, y)

count_up = 0;
count_down = 1;

persistent state, state = xl_state(count_up, {xlUnsigned, 2, 0});

switch state
    case count_up
        z = true;
        if x == true
            state = count_down;
        end
    case count_down
        z = false;
        if y == true
            state = count_up;
        end
    otherwise 
        z = true;
            
  end