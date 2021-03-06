package ke_thua.bai_tap.circle_va_cylinder;

public class Cylinder extends Circle {
    private double height=1.0;

    public Cylinder(){
    }

    public Cylinder(double height){
        this.height=height;
    }
    public Cylinder(double radius, String color,double height){
        super(radius,color);
        this.height=height;
    }

    public double getHeight() {
        return height;
    }

    public void setHeight(double height) {
        this.height = height;
    }

    public double getVolum(){
        return getArea()*this.height;
    }
    @Override
    public String toString(){
        return super.toString()+
                "\nHeight: "+getHeight()+
                "\nVolume: "+getVolum();
    }
}
