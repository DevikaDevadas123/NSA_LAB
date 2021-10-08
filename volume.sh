echo "Enter your choice 1.Cylinder \n 2.Cube \n 3.Sphere: "
read ch 
case $ch in
1) echo "enter the radius: "
   read r
   echo "Enter the height: "
   read h
   echo "Volume of cylinder is=" $(( r * r * 22/7 * h)) ;;
2) echo "enter the edges :"
   read a
   echo "Volume of cube is=" $(( a * a * a));;
3) echo "enter the radius :"
   read r
   echo "Volume of sphere is: "$(( 4/3 * 22/7 * r * r * r));;
esac

   
