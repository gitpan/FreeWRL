// GENERATED BY genfields.pl. DO NOT EDIT!
package vrml.field;
import vrml.*;
import java.util.*;

public class SFBool extends Field {
boolean v;
public SFBool() { v = false;}
public SFBool(boolean value) { v = value;}
public void setValue(boolean value) {v = value; value_touched();}
public SFBool(String s) throws Exception {
		;
		if(s == null) {
			v = false;; return;
		}
		s = s.trim();
		
   	s = s.trim();
	if(s.equals("1")) {v = true;}
	else if(s.equals("0") || s.equals("")) {v = false;}
	else {throw new Exception("Invalid boolean '"+s+"'");}

	}public boolean getValue() {return v;}
public void setValue(ConstSFBool f) {v = f.getValue(); value_touched();}
		public void setValue(SFBool f) {v = f.getValue(); value_touched(); }
public String toString() {return (v? "1": "0");}public Object clone() {SFBool _x = new SFBool(v); return _x;}}