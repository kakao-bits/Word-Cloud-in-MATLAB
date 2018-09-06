% filename="allah.txt";
% str = extractFileText(filename);
% txtdata=split(str,'|');
% document=tokenizedDocument(txtdata);
% bag=bagOfWords(document);
% figure
% wordcloud(bag);
% wordcloud(bag,'HighLightColor','red');
% wordcloud(bag,'HighLightColor','red','SizePower',1);
% wordcloud(bag,'HighLightColor','red','SizePower',1,'LayoutNum',2);
% wordcloud(bag,'HighLightColor','red','SizePower',1,'LayoutNum',3);
for i=1:length(txtdata)
txtdata(i,3)=strcat(txtdata(i,1),'#',txtdata(i,2));
end