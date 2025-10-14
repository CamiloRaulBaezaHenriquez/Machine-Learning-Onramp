%Extract Letter Features

letter = readtable("w.txt");
plot(letter.X,letter.Y);
axis([-1 1 -1 1]);

%Task 1
timeToWrite = letter.Time(end);

%Task 2
letterHeight = range(letter.Y);
letterWidth = range(letter.X);

%Task 3
features = table(letter.Time(end), range(letter.Y), range(letter.X), 'VariableNames', {'timeToWrite', 'letterHeight', 'letterWidth'})

%Further Practice
letterw = readtable("w.txt");
plot(letterw.X,letterw.Y);
axis([-1 1 -1 1]);

firstXposw = letterw.X(1)
lastXposw = letterw.X(end-1)
firstYposw = letterw.Y(1)
lastYposw = letterw.Y(end-1)

numStrokesw = sum(ismissing(letterw.P))

lettert = readtable("t.txt");
plot(lettert.X,lettert.Y);
axis([-1 1 -1 1]);

featurest = table(lettert.Time(end), range(lettert.Y), range(lettert.X), 'VariableNames', {'timeToWrite', 'letterHeight', 'letterWidth'})

firstXpost = lettert.X(1)
lastXpost = lettert.X(end-1)
firstYpost = lettert.Y(1)
lastYpost = lettert.Y(end-1)

numStrokest = sum(ismissing(lettert.P))
sum(ismissing(lettert.P))
