IMPORT $, DataPatterns;

//OUTPUT($.File_Property.File,NAMED('Property'));
//COUNT($.File_Property.File);

// Profiling the raw data
//OUTPUT(DataPatterns.Profile($.File_Property.File,,,,,10));
//OUTPUT(DataPatterns.Benford($.File_Property.File,'assessed_value, total_value'));

OUTPUT($.Prep01.myDataE,NAMED('CleanProperty'));
//COUNT($.Prep01.myDataE);

//OUTPUT($.Prep01.myTrainData,NAMED('TrainData'));
//COUNT($.Prep01.myTrainData);

// Browse converted train and test data
 //OUTPUT($.Convert02.myIndTrainDataNF,NAMED('IndTrain'));
 //OUTPUT($.Convert02.myDepTrainDataNF,NAMED('DepTrain'));
 //OUTPUT($.Convert02.myIndTestDataNF,NAMED('IndTest'));
// OUTPUT($.Convert02.myDepTestDataNF,NAMED('DepTest'));

