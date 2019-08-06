puts "Start your game"
x=0
c=c1=c2=c3=c4=c5=c6=c7=c8=0
w=w1=w2=w3=w4=w5=w6=w7=0
i=i1=i2=i3=i4=0 
j=j1=j2=j3=0
q=q1=q2=q3=0
p=p1=p2=p3=p4=0 
q4=2
j4=2
a = Array.new(3) {Array.new(3)}
for i in 0...3
 for j in 0...3
   a[i][j]=gets.to_i
 end
 if a[0][j]==1
   j+=1
   c+=1
   elsif a[0][q]==0
   q+=1
   w+=1
  end
  if a[i][0]==1
   i+=1
    c1+=1
   elsif a[p][0]==0
   p+=1
   w1+=1
 end
 if a[i1][j1]==1
   j1+=1
   i1+=1
   c2+=1
   elsif a[p1][q1]==0
   q1+=1
   p1+=1
   w2+=1
 end
 if a[1][j2]==1
    j2+=1
   c3+=1
   elsif a[1][q2]==0
   q2+=1
   w3+=1
  end
 if a[2][j3]==1
   j3+=1
   c4+=1
   elsif a[2][q3]==0
   q3+=1
   w4+=1
  end
  if a[i2][2]==1
   i2+=1
   c5+=1
   elsif a[p2][2]==0
   p2+=1
   w5+=1
 end 
 if a[i3][j4]==1
 i3+=1
 j4-=1
 c6+=1
 elsif a[p3][q4]==0
 p3+=1
 q4-=1
 w6+=1
 end
 if a[i4][1]==1
 i4+=1
 c7+=1
 elsif a[p4][1]==0
 p4+=1
 w7+=1
 end


 if c==3||c1==3||c2==3||c3==3||c4==3||c5==3||c6==3||c7==3
  puts "1 win"
  c8+=1
  break
 elsif w==3||w1==3||w2==3||w3==3||w4==3||w5==3||w6==3||w7==3
  puts "0 win"
   c8+=1
  break
 end
end
if(c8==0)
  puts "match draw"
end