
use blib;
use VRML::JPEG;

$a = "";
VRML::JPEG::read_file("/BIG/vrmlbook/unix/ch17/brick.jpg",$a);

print "LEN: ",(length $a),"\n";
# print $a;
