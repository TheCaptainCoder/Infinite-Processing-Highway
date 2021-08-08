void setup(){

size(2000, 1000);

}


int x = 47;
int xx = 83;
int xxx = 117;
int xxxx = 130;
int xxxxx = 173;
int xxxxxx = 84;
int xxxxxxx = 162;
int xxxxxxxx = 80;
int xxxxxxxxx = 164;




void draw(){

//daytime sky
background(100, 200, 255);
noStroke();
fill(255, 255, 0);
ellipse(0, 0, 500, 500);
stroke(0);
  
//road
fill(0);
rect(-1, 800, 2002, 200);

//Road lines
fill(255, 255, 0);
for(int x = 0; x < 18; x++){
int xAxis = x + (x * 140);
rect(xAxis, 900, 100, 20);
}

//car 1
fill(0, 0, 255);
rect(x % 2100, 768, 149, 62);
rect(xx % 2100, 725, 72, 42);
fill(0);
rect(xxxx % 2100, 726, 24, 40);

fill(173, 173, 173);
rect(xxx % 2100, 725, 13, 43);
fill(0);
rect(xxxxxx % 2100, 725, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2100, 768, 34, 40);
rect(xxxxxxx % 2100, 768, 22, 40);
rect(xxxxxxx % 2100, 768, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2100, 838, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2100, 838, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2100, 838, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2100, 838, 10, 10);

x += 1;
xx += 1;
xxx += 1;
xxxx += 1;
xxxxx += 1;
xxxxxx += 1;
xxxxxxx += 1;
xxxxxxxx += 1;
xxxxxxxxx += 1;

//car 2

fill(255, 0, 0);
rect(x % 2200, 768, 149, 62);
rect(xx % 2200, 725, 72, 42);
fill(0);
rect(xxxx % 2200, 726, 24, 40);

fill(173, 173, 173);
rect(xxx % 2200, 725, 13, 43);
fill(0);
rect(xxxxxx % 2200, 725, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2200, 768, 34, 40);
rect(xxxxxxx % 2200, 768, 22, 40);
rect(xxxxxxx % 2200, 768, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2200, 838, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2200, 838, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2200, 838, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2200, 838, 10, 10);

x += 2;
xx += 2;
xxx += 2;
xxxx += 2;
xxxxx += 2;
xxxxxx += 2;
xxxxxxx += 2;
xxxxxxxx += 2;
xxxxxxxxx += 2;

//car 3
  fill(255, 265, 0);
rect(x % 2400, 868, 149, 62);
rect(xx % 2400, 825, 72, 42);
fill(0);
rect(xxxx % 2400, 826, 24, 40);

fill(173, 173, 173);
rect(xxx % 2400, 825, 13, 43);
fill(0);
rect(xxxxxx % 2400, 825, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2400, 868, 34, 40);
rect(xxxxxxx % 2400, 868, 22, 40);
rect(xxxxxxx % 2400, 868, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2400, 938, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2400, 938, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2400, 938, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2400, 938, 10, 10);

x += 3;
xx += 3;
xxx += 3;
xxxx += 3;
xxxxx += 3;
xxxxxx += 3;
xxxxxxx += 3;
xxxxxxxx += 3;
xxxxxxxxx += 3;

//car  4

fill(255, 0, 255);
rect(x % 2300, 868, 149, 62);
rect(xx % 2300, 825, 72, 42);
fill(0);
rect(xxxx % 2300, 826, 24, 40);

fill(173, 173, 173);
rect(xxx % 2300, 825, 13, 43);
fill(0);
rect(xxxxxx % 2300, 825, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2300, 868, 34, 40);
rect(xxxxxxx % 2300, 868, 22, 40);
rect(xxxxxxx % 2300, 868, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2300, 938, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2300, 938, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2300, 938, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2300, 938, 10, 10);

x += 4;
xx += 4;
xxx += 4;
xxxx += 4;
xxxxx += 4;
xxxxxx += 4;
xxxxxxx += 4;
xxxxxxxx += 4;
xxxxxxxxx += 4;

//car 5

fill(100, 255, 50);
rect(x % 2600, 868, 149, 62);
rect(xx % 2600, 825, 72, 42);
fill(0);
rect(xxxx % 2600, 826, 24, 40);

fill(173, 173, 173);
rect(xxx % 2600, 825, 13, 43);
fill(0);
rect(xxxxxx % 2600, 825, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2600, 868, 34, 40);
rect(xxxxxxx % 2600, 868, 22, 40);
rect(xxxxxxx % 2600, 868, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2600, 938, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2600, 938, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2600, 938, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2400, 938, 10, 10);

x += 6;
xx += 6;
xxx += 6;
xxxx += 6;
xxxxx += 6;
xxxxxx += 6;
xxxxxxx += 6;
xxxxxxxx += 6;
xxxxxxxxx += 6;

//car 6

fill(117, 117, 117);
rect(x % 2500, 768, 149, 62);
rect(xx % 2500, 725, 72, 42);
fill(0);
rect(xxxx % 2500, 726, 24, 40);

fill(173, 173, 173);
rect(xxx % 2500, 725, 13, 43);
fill(0);
rect(xxxxxx % 2500, 725, 33, 41);

fill(173, 173, 173);
rect(xxxxxxx % 2500, 768, 34, 40);
rect(xxxxxxx % 2500, 768, 22, 40);
rect(xxxxxxx % 2500, 768, 11, 40);

stroke(173, 173, 173);
strokeWeight(5);
fill(0, 0, 0);
ellipse(xxxxxxxx % 2500, 838, 40, 40);
fill(255);
ellipse(xxxxxxxx % 2500, 838, 10, 10);
fill(0);
ellipse(xxxxxxxxx % 2500, 838, 40, 40);
fill(255);
ellipse(xxxxxxxxx % 2500, 838, 10, 10);

x += 7;
xx += 7;
xxx += 7;
xxxx += 7;
xxxxx += 7;
xxxxxx += 7;
xxxxxxx += 7;
xxxxxxxx += 7;
xxxxxxxxx += 7;


}
