-- Rename all columns in CSV to match these. SQL does not like numbers in column name
Create TABLE RegSea_22(
RK Int,
Player VARCHAR(50) NOT NULL,
Pos VARCHAR(5),
Age Int,
Team VARCHAR(3),
GamesPlayed Int,
GamesStarted Int,
MinutesPlayed Float,
FG Float,
FGA Float,
FG_Per Float,
ThreePM Float,
ThreePA Float,
Three_Per Float,
Two_PM Float,
Two_PA Float,
Two_Per Float,
eFG_Per Float,
FT Float,
FTA Float,
FT_Per Float,
ORB Float,
DRB Float,
TRB Float,
AST Float,
STL Float,
BLK Float,
TOV Float,
PF Float,
PTS Float,
TSA Float,
TS_Per Float
)