1 d;
s#/\([0-9]\{1,2\}\)/#-\1-#;
s#^#Datum\n#;
s#,#\n#;
s#\(\([^,]*,\)\{4\}\)#\1\n#g;
