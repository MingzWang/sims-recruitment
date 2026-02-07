function R = rotz(angle_deg)
    a = deg2rad(angle_deg);
    R = [cos(a) -sin(a) 0;
         sin(a)  cos(a) 0;
         0        0     1];
end