%Task 1
letterds = datastore("*.txt");


%Task 2
featds = transform(letterds,@extractLetterFeatures);
featds;

%Task 3
data = readall(featds);

%Task 4
c = extractBetween(letterds.Files,"_","_");
letterds.Files;

%Task 5
character = categorical(c);
data.character = categorical(c);
data

%Further Practice
letterdsa1 = readtable("user007_s_2.txt");
letterdsa1
plot(letterdsa1.X,letterdsa1.Y)