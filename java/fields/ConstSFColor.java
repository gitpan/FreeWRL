// GENERATED BY genfields.pl. DO NOT EDIT!
package vrml.field;
import vrml.*;
import java.util.*;

public class ConstSFColor extends ConstField {
float red,green,blue;
public ConstSFColor(float colors[]) { red = colors[0]; green=colors[1]; blue=colors[2];}
public ConstSFColor(float r,float g,float b) { red=r; green=g; blue=b;}
public ConstSFColor(String s) throws Exception {
		;
		if(s == null) {
			red=0; green=0; blue=0;; return;
		}
		s = s.trim();
		
   	StringTokenizer tok = new StringTokenizer(s);
	red = 	new Float(tok.nextToken()).floatValue();
	green =	new Float(tok.nextToken()).floatValue();
	blue =	new Float(tok.nextToken()).floatValue();
	
	}public void getValue(float colors[]) {colors[0] = red; colors[1] = green; colors[2] = blue;}
public float getBlue() {return blue;}
public float getGreen() {return green;}
public float getRed() {return red;}
public String toString() {return Float.toString(red) + " " + 
	Float.toString(green) + " " + Float.toString(blue);}public Object clone() {ConstSFColor _x = new ConstSFColor(red,green,blue); return _x;}}