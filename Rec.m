function c=Rec(r,anggr)

ang=(anggr*(2*(pi)))/(360);
img=r*sin(ang);
real=r*cos(ang);

c=real+img*i;
end

