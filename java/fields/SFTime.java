// GENERATED BY genfields.pl. DO NOT EDIT!
package vrml.field;
import vrml.*;
import java.util.*;

public class SFTime extends Field {
double v;
public SFTime() { v = 0;}
public SFTime(double val) { v=val;}
public void setValue(double val) {v=val; value_touched();}
public SFTime(String s) throws Exception {
		;
		if(s == null) {
			v = 0;; return;
		}
		s = s.trim();
		
	s = s.trim();
	v = new Double(s).doubleValue();

	}public double getValue() {return v;}
public void setValue(ConstSFTime f) {v = f.getValue(); value_touched();}
		public void setValue(SFTime f) {v = f.getValue(); value_touched(); }
public String toString() {return new Double(v).toString();}public Object clone() {SFTime _x = new SFTime(v); return _x;}}