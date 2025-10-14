%Task 1
letter = readtable("w.txt");
letter

%Task 2
plot(letter.X,letter.Y);
%Task 3
axis([-1 1 -1 1]);

%Task 4
letter = readtable("s.txt")
plot(letter.X,letter.Y)
axis([-1 1 -1 1])

%Further Practice
letter = readtable("r.txt")
plot(letter.X,letter.Y)
axis([-1 1 -1 1])