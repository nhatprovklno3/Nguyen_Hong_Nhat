package access_modifier_static_method_static_property.bai_tap;

 public class Circle {
    private double radius;
    private String color;
    Circle(){
        radius=1.0;
        color="red";
    }
    Circle(double r){
        this.radius=r;
    }

    public double getRadius() {
        return radius;
    }

    public double getArea(){
        return radius*radius*3.14;
    }
}
