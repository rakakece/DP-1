program testoperator;
uses crt;

var
    a, b: integer;
    pointer: ^integer;
    re, stu, oke: string;

begin
    clrscr;

    // assignment operator
    a := 8;
    b := 3;

    // unary operator
    writeln(-a);

    // string operator
    re := 'Restu';
    stu := 'Keren';
    oke := re + ' ' + stu;
    writeln(oke);

    // addres operator
    pointer := @a;
    writeln(pointer^);

    // binary operator (integer)
    writeln('hasil pembagian : ', a/b:0:2);
    writeln('hasil div : ', a div b);
    writeln('hasil mod : ', a mod b);
    
    // relational operator
    writeln('a = b ', a = b);
    writeln('a > b ', a > b);
    writeln('a >= b ', a >= b);
    writeln('a IN (5,10,15)', a in [5,10,15]);

    //logical operator
    writeln(not true);
    writeln(false and true);
    writeln(false and false);
    writeln(true or false);
    writeln(false or false);
    writeln(true xor true);

    // bitwise operator
    writeln('not a = ', not a);
    writeln('not b = ', not b);
    writeln('a and b = ', a and b);
    writeln('a or b = ', a or b);
    writeln('a xor b = ', a xor b);
    writeln('a shl b = ', a shl b);
    writeln('a shr b = ', a shr b);

end.    