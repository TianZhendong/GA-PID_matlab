function [y1,y2] = crossover(acr_position,x1,x2)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
for i=1:acr_position
    temp = x1(i);
    x1(i)=x2(i);
    x2(i)=temp;
end
y1=x1;
y2=x2;
end

