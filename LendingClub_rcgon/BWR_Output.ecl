IMPORT $, DataPatterns;

FileRaw := $.File_raw.Dataset_Raw;
// OUTPUT(FileRaw);
// COUNT(FileRaw);

OUTPUT(DataPatterns.Profile(FileRaw));
//OUTPUT(DataPatterns.BestRecordStructure(FileRaw,,,TRUE));

OUTPUT($.Convert02.myIndTrainDataNF, NAMED('IndTrainDataNF'))