<?xml version="1.0" encoding="UTF-8"?>
<FMPReport link="Summary.xml" creationTime="8:31:39 PM" creationDate="6/20/2015" type="Report" version="14.0.1"><File name="Session.fmp12" path="/Volumes/Aslan/Users/chuck/Dropbox/Projects/chiv/chiv.fm-sessions/"><BaseTableCatalog><BaseTable id="130" records="0" name="Session"><FieldCatalog><Field id="1" dataType="Number" fieldType="Normal" name="_id"><Comment>ID of the record</Comment><AutoEnter allowEditing="True" overwriteExistingValue="True" alwaysEvaluate="False" constant="False" furigana="False" lookup="False" calculation="True"><ConstantData/><Calculation table="Session"><![CDATA[UUIDDecimal]]></Calculation><DisplayCalculation><Chunk type="CustomFunctionRef">UUIDDecimal</Chunk></DisplayCalculation></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage index="All" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="2" dataType="Number" fieldType="Normal" name="zg_currentSessionID"><Comment>Stores the the record for the Current  Session</Comment><AutoEnter allowEditing="True" constant="False" furigana="False" lookup="False" calculation="False"><ConstantData/></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage indexLanguage="English" global="True" maxRepetition="1"/></Field><Field id="3" dataType="Text" fieldType="Normal" name="sessionPersistantID"><Comment/><AutoEnter allowEditing="True" overwriteExistingValue="True" alwaysEvaluate="True" constant="False" furigana="False" lookup="False" calculation="True"><ConstantData/><Calculation table="Session"><![CDATA[Get ( PersistentID )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">PersistentID</Chunk><Chunk type="NoRef"> )</Chunk></DisplayCalculation></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage index="All" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="4" dataType="Text" fieldType="Normal" name="recordCreatedByAccount"><Comment/><AutoEnter allowEditing="False" overwriteExistingValue="True" alwaysEvaluate="False" constant="False" furigana="False" lookup="False" calculation="True"><ConstantData/><Calculation table="Session"><![CDATA[/*auth_GetName*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*auth_GetName*/</Chunk></DisplayCalculation></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage autoIndex="True" index="Minimal" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="5" dataType="TimeStamp" fieldType="Normal" name="recordCreatedOn"><Comment/><AutoEnter allowEditing="False" value="CreationTimeStamp" constant="False" furigana="False" lookup="False" calculation="False"><ConstantData/></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage autoIndex="True" index="None" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="6" dataType="TimeStamp" fieldType="Normal" name="recordModifedOn"><Comment/><AutoEnter allowEditing="True" value="ModificationTimeStamp" constant="False" furigana="False" lookup="False" calculation="False"><ConstantData/></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage autoIndex="True" index="None" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="7" dataType="Text" fieldType="Normal" name="recordModifiedByAccount"><Comment/><AutoEnter allowEditing="True" overwriteExistingValue="True" alwaysEvaluate="False" constant="False" furigana="False" lookup="False" calculation="True"><ConstantData/><Calculation table="Session"><![CDATA[/*Let([t = recordModifedOn];auth_GetName)*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*Let(
[
t = recordModifedOn
];

auth_GetName


)*/</Chunk></DisplayCalculation></AutoEnter><Validation message="False" maxLength="False" valuelist="False" calculation="False" alwaysValidateCalculation="False" type="OnlyDuringDataEntry"><NotEmpty value="False"/><Unique value="False"/><Existing value="False"/><StrictValidation value="False"/></Validation><Storage autoIndex="True" index="Minimal" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="8" dataType="Number" fieldType="Calculated" name="z_  --------------------"><Comment/><AutoEnter alwaysEvaluate="False"/><Storage storeCalculationResults="True" autoIndex="True" index="None" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="9" dataType="Number" fieldType="Calculated" name="z_ NON DATA FIELDS"><Comment/><AutoEnter alwaysEvaluate="False"/><Storage storeCalculationResults="True" autoIndex="True" index="None" indexLanguage="English" global="False" maxRepetition="1"/></Field><Field id="10" dataType="Number" fieldType="Calculated" name="z__--------------------"><Comment/><AutoEnter alwaysEvaluate="False"/><Storage storeCalculationResults="True" autoIndex="True" index="None" indexLanguage="English" global="False" maxRepetition="1"/></Field></FieldCatalog></BaseTable></BaseTableCatalog><BaseDirectoryCatalog><Options><Thumbnails type="Temporary" state="True"/></Options><BaseDirectoryList><BaseDirectory id="0">Files/SessionCode/</BaseDirectory></BaseDirectoryList></BaseDirectoryCatalog><RelationshipGraph><TableList><Table id="1065090" color="#777777" baseTableId="130" baseTable="Session" name="Session"/></TableList><RelationshipList/></RelationshipGraph><LayoutCatalog><Layout width="612" quickFind="True" includeInMenu="True" id="1" name="SessionCode"><Table id="1065089" name=""/><CustomMenuSet id="0" name=""/><LocalTheme><CustomStyles/></LocalTheme><Theme name="Cool Gray" id="01"/><Options showRecordIndicator="True" showFieldFramesCurrentRecord="True" showFieldFrames="False" saveRecord="True"/></Layout><Layout width="778" quickFind="True" includeInMenu="True" id="2" name="Session"><Table id="1065090" name="Session"/><CustomMenuSet id="0" name=""/><LocalTheme><CustomStyles/></LocalTheme><Theme name="Cool Gray" id="01"/><Options showRecordIndicator="True" showFieldFramesCurrentRecord="True" showFieldFrames="False" saveRecord="True"/><Object type="Text" key="1" LabelKey="0" flags="0" rotation="0"><Bounds top="38.0000000" left="106.0000000" bottom="55.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>_id</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>_id</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="2" LabelKey="1" name="ID" flags="0" rotation="0"><Bounds top="142.0000000" left="465.0000000" bottom="164.0000000" right="544.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::_id</Name><Styles/><DDRInfo><Field name="_id" id="1" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="3" LabelKey="0" flags="0" rotation="0"><Bounds top="62.0000000" left="13.0000000" bottom="79.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>zg_currentSessionID</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>zg_currentSessionID</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="4" LabelKey="3" name="currentID" flags="0" rotation="0"><Bounds top="170.0000000" left="465.0000000" bottom="192.0000000" right="544.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="0" pictFormat="5"><Name>Session::zg_currentSessionID</Name><Styles/><DDRInfo><Field name="zg_currentSessionID" id="2" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="5" LabelKey="0" flags="0" rotation="0"><Bounds top="86.0000000" left="19.0000000" bottom="103.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>sessionPersistantID</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>sessionPersistantID</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="6" LabelKey="5" name="persistantID" flags="0" rotation="0"><Bounds top="208.0000000" left="465.0000000" bottom="230.0000000" right="604.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::sessionPersistantID</Name><Styles/><DDRInfo><Field name="sessionPersistantID" id="3" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="7" LabelKey="0" flags="0" rotation="0"><Bounds top="110.0000000" left="0.0000000" bottom="127.0000000" right="135.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>recordCreatedByAccount</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>recordCreatedByAccount</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="8" LabelKey="7" flags="0" rotation="0"><Bounds top="108.0000000" left="138.0000000" bottom="130.0000000" right="391.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::recordCreatedByAccount</Name><Styles/><DDRInfo><Field name="recordCreatedByAccount" id="4" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="9" LabelKey="0" flags="0" rotation="0"><Bounds top="134.0000000" left="32.0000000" bottom="151.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>recordCreatedOn</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>recordCreatedOn</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="10" LabelKey="9" flags="0" rotation="0"><Bounds top="132.0000000" left="138.0000000" bottom="154.0000000" right="379.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::recordCreatedOn</Name><Styles/><DDRInfo><Field name="recordCreatedOn" id="5" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="11" LabelKey="0" flags="0" rotation="0"><Bounds top="158.0000000" left="31.0000000" bottom="175.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>recordModifedOn</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>recordModifedOn</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="12" LabelKey="11" flags="0" rotation="0"><Bounds top="156.0000000" left="138.0000000" bottom="178.0000000" right="379.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::recordModifedOn</Name><Styles/><DDRInfo><Field name="recordModifedOn" id="6" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="13" LabelKey="0" flags="0" rotation="0"><Bounds top="182.0000000" left="0.0000000" bottom="199.0000000" right="139.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>recordModifiedByAccount</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>recordModifiedByAccount</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="14" LabelKey="13" flags="0" rotation="0"><Bounds top="180.0000000" left="138.0000000" bottom="202.0000000" right="391.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::recordModifiedByAccount</Name><Styles/><DDRInfo><Field name="recordModifiedByAccount" id="7" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="15" LabelKey="0" flags="0" rotation="0"><Bounds top="206.0000000" left="15.0000000" bottom="223.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>z_  --------------------</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>z_  --------------------</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="16" LabelKey="15" flags="0" rotation="0"><Bounds top="204.0000000" left="138.0000000" bottom="226.0000000" right="217.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::z_  --------------------</Name><Styles/><DDRInfo><Field name="z_  --------------------" id="8" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="17" LabelKey="0" flags="0" rotation="0"><Bounds top="230.0000000" left="6.0000000" bottom="247.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>z_ NON DATA FIELDS</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>z_ NON DATA FIELDS</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="18" LabelKey="17" flags="0" rotation="0"><Bounds top="228.0000000" left="138.0000000" bottom="250.0000000" right="217.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::z_ NON DATA FIELDS</Name><Styles/><DDRInfo><Field name="z_ NON DATA FIELDS" id="9" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object><Object type="Text" key="19" LabelKey="0" flags="0" rotation="0"><Bounds top="254.0000000" left="16.0000000" bottom="271.0000000" right="127.0000000"/><TextObj flags="0"><Styles><LocalCSS>
self:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-weight: normal;
	font-stretch: normal;
	font-style: normal;
	font-variant: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: right;
	text-transform: none;
	-fm-strikethrough: false;
	-fm-underline: none;
	-fm-glyph-variant: ;
	-fm-highlight-color: rgba(0%,0%,0%,0);
}
</LocalCSS></Styles><CharacterStyleVector><Style><Data>z__--------------------</Data><CharacterStyle mask="32695"><Font-family codeSet="Roman" fontId="2" postScript="Tahoma,sans-serif">tahoma,sans-serif</Font-family><Font-size>12</Font-size><Face>0</Face><Color>#666666</Color></CharacterStyle></Style></CharacterStyleVector><ParagraphStyleVector><Style><Data>z__--------------------</Data><ParagraphStyle mask="0"/></Style></ParagraphStyleVector></TextObj></Object><Object type="Field" key="20" LabelKey="19" flags="0" rotation="0"><Bounds top="252.0000000" left="138.0000000" bottom="274.0000000" right="217.0000000"/><FieldObj numOfReps="1" flags="32" inputMode="0" keyboardType="0" displayType="0" tableViewVisibility="0" quickFind="1" pictFormat="5"><Name>Session::z__--------------------</Name><Styles/><DDRInfo><Field name="z__--------------------" id="10" repetition="1" maxRepetition="1" table="Session"/></DDRInfo></FieldObj></Object></Layout></LayoutCatalog><ValueListCatalog/><ScriptCatalog><Group groupCollapsed="False" includeInMenu="False" id="37" name="Modules"><Group groupCollapsed="False" includeInMenu="False" id="2" name="FMSess"><Script includeInMenu="False" runFullAccess="False" id="3" name="-"><StepList/></Script><Script includeInMenu="False" runFullAccess="False" id="4" name="FMSess: READ ME"><StepList><Step enable="True" id="89" name="comment"><StepText>#FMSessions</StepText><Text>FMSessions</Text></Step><Step enable="True" id="89" name="comment"><StepText>#==========</StepText><Text>==========</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Created by Todd Geist, todd@geistinteractive.com  </StepText><Text>Created by Todd Geist, todd@geistinteractive.com  </Text></Step><Step enable="True" id="89" name="comment"><StepText>#Forked by Charles Ross, chivalry@mac.com</StepText><Text>Forked by Charles Ross, chivalry@mac.com</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#A Modular FileMaker Module that provides the the table and scripting to maintain a Session record</StepText><Text>A Modular FileMaker Module that provides the the table and scripting to maintain a Session record</Text></Step><Step enable="True" id="89" name="comment"><StepText>#for each user who connects to the database.</StepText><Text>for each user who connects to the database.</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#This fork adds flexibility features. While integration can include the table structure included</StepText><Text>This fork adds flexibility features. While integration can include the table structure included</Text></Step><Step enable="True" id="89" name="comment"><StepText>#with the module, it can alternatively use and existing table with existing fields. It also stores</StepText><Text>with the module, it can alternatively use and existing table with existing fields. It also stores</Text></Step><Step enable="True" id="89" name="comment"><StepText>#the session ID in a global variable rather than a global field, but again, this can be overridden</StepText><Text>the session ID in a global variable rather than a global field, but again, this can be overridden</Text></Step><Step enable="True" id="89" name="comment"><StepText>#by the integrator.</StepText><Text>by the integrator.</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Requirements</StepText><Text>Requirements</Text></Step><Step enable="True" id="89" name="comment"><StepText>#------------</StepText><Text>------------</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#- A table to store sessions into. Copy the module table if you don't already have one.</StepText><Text>- A table to store sessions into. Copy the module table if you don't already have one.</Text></Step><Step enable="True" id="89" name="comment"><StepText>#- A primary key field in the session table.</StepText><Text>- A primary key field in the session table.</Text></Step><Step enable="True" id="89" name="comment"><StepText>#- A session id field in the session table. (NOTE: Is this required or can the primary key be used?)</StepText><Text>- A session id field in the session table. (NOTE: Is this required or can the primary key be used?)</Text></Step><Step enable="True" id="89" name="comment"><StepText>#- A global storage location for the current session. This can be a field or a variable.</StepText><Text>- A global storage location for the current session. This can be a field or a variable.</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Integration Instructions</StepText><Text>Integration Instructions</Text></Step><Step enable="True" id="89" name="comment"><StepText>#------------------------</StepText><Text>------------------------</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#1. Open the `FMSess: Configure` script and set the following variables:</StepText><Text>1. Open the `FMSess: Configure` script and set the following variables:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#    - a</StepText><Text>    - a</Text></Step><Step enable="True" id="89" name="comment"><StepText>#    - b</StepText><Text>    - b</Text></Step><Step enable="True" id="89" name="comment"><StepText>#2. Do the next step.</StepText><Text>2. Do the next step.</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#License</StepText><Text>License</Text></Step><Step enable="True" id="89" name="comment"><StepText>#-------</StepText><Text>-------</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#The MIT License (MIT)  </StepText><Text>The MIT License (MIT)  </Text></Step><Step enable="True" id="89" name="comment"><StepText>#Copyright (c) 2013 Todd Geist, todd@geistinteractive.com  </StepText><Text>Copyright (c) 2013 Todd Geist, todd@geistinteractive.com  </Text></Step><Step enable="True" id="89" name="comment"><StepText>#Copyright (c) 2015 Charles Ross, chivalry@mac.com</StepText><Text>Copyright (c) 2015 Charles Ross, chivalry@mac.com</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and</StepText><Text>Permission is hereby granted, free of charge, to any person obtaining a copy of this software and</Text></Step><Step enable="True" id="89" name="comment"><StepText>#associated documentation files (the &quot;Software&quot;), to deal in the Software without restriction, including</StepText><Text>associated documentation files (the &quot;Software&quot;), to deal in the Software without restriction, including</Text></Step><Step enable="True" id="89" name="comment"><StepText>#without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell</StepText><Text>without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell</Text></Step><Step enable="True" id="89" name="comment"><StepText>#copies of the Software, and to permit persons to whom the Software is furnished to do so, subject</StepText><Text>copies of the Software, and to permit persons to whom the Software is furnished to do so, subject</Text></Step><Step enable="True" id="89" name="comment"><StepText>#to the following conditions:</StepText><Text>to the following conditions:</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#The above copyright notice and this permission notice shall be included in all copies or substantial</StepText><Text>The above copyright notice and this permission notice shall be included in all copies or substantial</Text></Step><Step enable="True" id="89" name="comment"><StepText>#portions of the Software.</StepText><Text>portions of the Software.</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,</StepText><Text>THE SOFTWARE IS PROVIDED &quot;AS IS&quot;, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,</Text></Step><Step enable="True" id="89" name="comment"><StepText>#INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A</StepText><Text>INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A</Text></Step><Step enable="True" id="89" name="comment"><StepText>#PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT</StepText><Text>PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT</Text></Step><Step enable="True" id="89" name="comment"><StepText>#HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION</StepText><Text>HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION</Text></Step><Step enable="True" id="89" name="comment"><StepText>#OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE</StepText><Text>OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE</Text></Step><Step enable="True" id="89" name="comment"><StepText>#SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</StepText><Text>SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</Text></Step></StepList></Script><Script includeInMenu="False" runFullAccess="False" id="45" name="-"><StepList/></Script><Group groupCollapsed="False" includeInMenu="False" id="39" name="FMSess: Public"><Group groupCollapsed="False" includeInMenu="False" id="47" name="FMSess: Configuration and Setup"><Script includeInMenu="False" runFullAccess="True" id="27" name="FMSess: Configure"><StepList><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#         !!!    REMEMBER   !!!</StepText><Text>         !!!    REMEMBER   !!!</Text></Step><Step enable="True" id="89" name="comment"><StepText>#
</StepText><Text/></Step><Step enable="True" id="89" name="comment"><StepText>#        make you references directly to fields by using this function</StepText><Text>        make you references directly to fields by using this function</Text></Step><Step enable="True" id="89" name="comment"><StepText>#
</StepText><Text/></Step><Step enable="True" id="89" name="comment"><StepText>#              GetFieldName( Table::Field  )</StepText><Text>              GetFieldName( Table::Field  )</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Set this to the primary Key of your Session Table</StepText><Text>Set this to the primary Key of your Session Table</Text></Step><Step enable="True" id="141" name="Set Variable"><StepText>Set Variable [ $IDFieldName; Value:GetFieldName( Session::_id  ) ]</StepText><Value><Calculation><![CDATA[GetFieldName( Session::_id  )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FieldRef"><Field table="Session" id="1" name="_id"/></Chunk><Chunk type="NoRef">  )</Chunk></DisplayCalculation></Value><Repetition><Calculation><![CDATA[1]]></Calculation><DisplayCalculation><Chunk type="NoRef">1</Chunk></DisplayCalculation></Repetition><Name>$IDFieldName</Name></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Set this to the field you want to use to store the Persistant ID in</StepText><Text>Set this to the field you want to use to store the Persistant ID in</Text></Step><Step enable="True" id="141" name="Set Variable"><StepText>Set Variable [ $PersistentID_FieldName; Value:GetFieldName( Session::sessionPersistantID  ) ]</StepText><Value><Calculation><![CDATA[GetFieldName( Session::sessionPersistantID  )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FieldRef"><Field table="Session" id="3" name="sessionPersistantID"/></Chunk><Chunk type="NoRef">  )</Chunk></DisplayCalculation></Value><Repetition><Calculation><![CDATA[1]]></Calculation><DisplayCalculation><Chunk type="NoRef">1</Chunk></DisplayCalculation></Repetition><Name>$PersistentID_FieldName</Name></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#Set this to a global Field in your Session table</StepText><Text>Set this to a global Field in your Session table</Text></Step><Step enable="True" id="141" name="Set Variable"><StepText>Set Variable [ $PersistentFieldName; Value:GetFieldName( Session::zg_currentSessionID ) ]</StepText><Value><Calculation><![CDATA[GetFieldName( Session::zg_currentSessionID )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FieldRef"><Field table="Session" id="2" name="zg_currentSessionID"/></Chunk><Chunk type="NoRef"> )</Chunk></DisplayCalculation></Value><Repetition><Calculation><![CDATA[1]]></Calculation><DisplayCalculation><Chunk type="NoRef">1</Chunk></DisplayCalculation></Repetition><Name>$PersistentFieldName</Name></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;</StepText><Text>&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#    You don't need to go past here to configure this module</StepText><Text>    You don't need to go past here to configure this module</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;</StepText><Text>&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;&gt;---&lt;</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="103" name="Exit Script"><StepText>Exit Script [ Result: &quot;$ID_FieldName=&quot; &amp; Quote($ID_FieldName) &amp; &quot;;&quot;  &amp; 
&quot;$PersistentID_FieldName=&quot; &amp; Quote($PersistentID_FieldName) &amp; &quot;;&quot;  &amp; 
&quot;$CurrrentSession_FieldName=&quot; &amp; Quote($CurrrentSession_FieldName) &amp; &quot;;&quot; ]</StepText><Calculation><![CDATA["$ID_FieldName=" & Quote($ID_FieldName) & ";"  & "$PersistentID_FieldName=" & Quote($PersistentID_FieldName) & ";"  & "$CurrrentSession_FieldName=" & Quote($CurrrentSession_FieldName) & ";"]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;$ID_FieldName=&quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">($ID_FieldName) &amp; &quot;;&quot;  &amp; 
&quot;$PersistentID_FieldName=&quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">($PersistentID_FieldName) &amp; &quot;;&quot;  &amp; 
&quot;$CurrrentSession_FieldName=&quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">($CurrrentSession_FieldName) &amp; &quot;;&quot;</Chunk></DisplayCalculation></Step></StepList></Script></Group><Group groupCollapsed="False" includeInMenu="False" id="41" name="FMSess: API"><Script includeInMenu="False" runFullAccess="True" id="7" name="FMSess: OnFirstWindowOpen"><StepList><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#================================================================================</StepText><Text>================================================================================</Text></Step><Step enable="True" id="89" name="comment"><StepText>#PURPOSE:</StepText><Text>PURPOSE:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	creates a session record</StepText><Text>	creates a session record</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#PARAMETERS:</StepText><Text>PARAMETERS:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	none</StepText><Text>	none</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#NOTES:               

</StepText><Text>NOTES:               

</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	this script should run on startup.  So hook it Directly into the File Options Trigger, or call it as a subscript from a script that run &quot;OnFirstWindowOpen&quot;</StepText><Text>	this script should run on startup.  So hook it Directly into the File Options Trigger, or call it as a subscript from a script that run &quot;OnFirstWindowOpen&quot;</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#AUTHOR:</StepText><Text>AUTHOR:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	Todd Geist - todd@geistinteractive.com</StepText><Text>	Todd Geist - todd@geistinteractive.com</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#REVISION:               

</StepText><Text>REVISION:               

</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	1.0</StepText><Text>	1.0</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#================================================================================</StepText><Text>================================================================================</Text></Step><Step enable="True" id="86" name="Set Error Capture"><StepText>Set Error Capture [ On ]</StepText><Set state="True"/></Step><Step enable="True" id="85" name="Allow User Abort"><StepText>Allow User Abort [ Off ]</StepText><Set state="False"/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="1" name="Perform Script"><StepText>Perform Script [ “FMSess: Create A Session Record” ]</StepText><Script id="28" name="FMSess: Create A Session Record"/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="76" name="Set Field"><StepText>Set Field [ Session::zg_currentSessionID; Session::_id ]</StepText><Calculation><![CDATA[Session::_id]]></Calculation><DisplayCalculation><Chunk type="FieldRef"><Field table="Session" id="1" name="_id"/></Chunk></DisplayCalculation><Field table="Session" id="2" name="zg_currentSessionID"/></Step></StepList></Script><Script includeInMenu="False" runFullAccess="True" id="8" name="FMSess: OnLastWindowClose"><StepList><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#================================================================================</StepText><Text>================================================================================</Text></Step><Step enable="True" id="89" name="comment"><StepText>#PURPOSE:</StepText><Text>PURPOSE:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	delete the session records</StepText><Text>	delete the session records</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#PARAMETERS:</StepText><Text>PARAMETERS:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	none</StepText><Text>	none</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#NOTES:               

</StepText><Text>NOTES:               

</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	this script should run on startup.  So hook it Directly into the File Options Trigger, or call it as a subscript from a script that run &quot;OnFirstWindowOpen&quot;</StepText><Text>	this script should run on startup.  So hook it Directly into the File Options Trigger, or call it as a subscript from a script that run &quot;OnFirstWindowOpen&quot;</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#AUTHOR:</StepText><Text>AUTHOR:</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	Todd Geist - todd@geistinteractive.com</StepText><Text>	Todd Geist - todd@geistinteractive.com</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#REVISION:               

</StepText><Text>REVISION:               

</Text></Step><Step enable="True" id="89" name="comment"><StepText>#	1.0</StepText><Text>	1.0</Text></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText>#================================================================================</StepText><Text>================================================================================</Text></Step><Step enable="True" id="86" name="Set Error Capture"><StepText>Set Error Capture [ On ]</StepText><Set state="True"/></Step><Step enable="True" id="85" name="Allow User Abort"><StepText>Allow User Abort [ Off ]</StepText><Set state="False"/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="1" name="Perform Script"><StepText>Perform Script [ “FMSess: Delete The Session Record” ]</StepText><Script id="29" name="FMSess: Delete The Session Record"/></Step><Step enable="True" id="89" name="comment"><StepText/></Step></StepList></Script></Group></Group><Script includeInMenu="False" runFullAccess="False" id="10" name="-"><StepList/></Script><Group groupCollapsed="False" includeInMenu="False" id="30" name="Private"><Script includeInMenu="False" runFullAccess="True" id="28" name="FMSess: Create A Session Record"><StepList><Step enable="True" id="1" name="Perform Script"><StepText>Perform Script [ “FMSess: Find The Session Record” ]</StepText><Script id="11" name="FMSess: Find The Session Record"/></Step><Step enable="True" id="68" name="If"><StepText>If [ Get(FoundCount) = 0 ]</StepText><Calculation><![CDATA[Get(FoundCount) = 0]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">FoundCount</Chunk><Chunk type="NoRef">) = 0</Chunk></DisplayCalculation></Step><Step enable="True" id="7" name="New Record/Request"><StepText>New Record/Request</StepText></Step><Step enable="True" id="70" name="End If"><StepText>End If</StepText></Step><Step enable="True" id="6" name="Go to Layout"><StepText>Go to Layout [ original layout ]</StepText><LayoutDestination value="OriginalLayout"/></Step></StepList></Script><Script includeInMenu="False" runFullAccess="True" id="29" name="FMSess: Delete The Session Record"><StepList><Step enable="True" id="1" name="Perform Script"><StepText>Perform Script [ “FMSess: Find The Session Record” ]</StepText><Script id="11" name="FMSess: Find The Session Record"/></Step><Step enable="True" id="68" name="If"><StepText>If [ Get( FoundCount ) &lt;&gt; 0 ]</StepText><Calculation><![CDATA[Get( FoundCount ) <> 0]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FunctionRef">FoundCount</Chunk><Chunk type="NoRef"> ) &lt;&gt; 0</Chunk></DisplayCalculation></Step><Step enable="True" id="10" name="Delete All Records"><StepText>Delete All Records
[ No dialog ]</StepText><NoInteract state="True"/></Step><Step enable="True" id="70" name="End If"><StepText>End If</StepText></Step><Step enable="True" id="6" name="Go to Layout"><StepText>Go to Layout [ original layout ]</StepText><LayoutDestination value="OriginalLayout"/></Step></StepList></Script><Script includeInMenu="False" runFullAccess="False" id="13" name="-"><StepList/></Script><Script includeInMenu="False" runFullAccess="True" id="11" name="FMSess: Find The Session Record"><StepList><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="86" name="Set Error Capture"><StepText>Set Error Capture [ On ]</StepText><Set state="True"/></Step><Step enable="True" id="85" name="Allow User Abort"><StepText>Allow User Abort [ Off ]</StepText><Set state="False"/></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="6" name="Go to Layout"><StepText>Go to Layout [ “Session” ]</StepText><LayoutDestination value="SelectedLayout"/><Layout id="2" name="Session"/></Step><Step enable="True" id="68" name="If"><StepText>If [ Get(LastError) &lt;&gt; 0 ]</StepText><Calculation><![CDATA[Get(LastError) <> 0]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">LastError</Chunk><Chunk type="NoRef">) &lt;&gt; 0</Chunk></DisplayCalculation></Step><Step enable="True" id="87" name="Show Custom Dialog"><StepText>Show Custom Dialog [ Title: &quot;Developer Error&quot;; Message: &quot;The script &quot; &amp; Quote( Get(ScriptName ) ) &amp; &quot; couldn't find the Session Layout.&quot;; Default Button: “OK”, Commit: “Yes” ]</StepText><Title><Calculation><![CDATA["Developer Error"]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;Developer Error&quot;</Chunk></DisplayCalculation></Title><Message><Calculation><![CDATA["The script " & Quote( Get(ScriptName ) ) & " couldn't find the Session Layout."]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;The script &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef"> ) ) &amp; &quot; couldn't find the Session Layout.&quot;</Chunk></DisplayCalculation></Message><Buttons><Button CommitState="True"><Calculation><![CDATA["OK"]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;OK&quot;</Chunk></DisplayCalculation></Button><Button CommitState="False"/><Button CommitState="False"/></Buttons></Step><Step enable="True" id="103" name="Exit Script"><StepText>Exit Script [  ]</StepText></Step><Step enable="True" id="70" name="End If"><StepText>End If</StepText></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="141" name="Set Variable"><StepText>Set Variable [ $persistentID; Value:Get ( PersistentID ) ]</StepText><Value><Calculation><![CDATA[Get ( PersistentID )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">PersistentID</Chunk><Chunk type="NoRef"> )</Chunk></DisplayCalculation></Value><Repetition><Calculation><![CDATA[1]]></Calculation><DisplayCalculation><Chunk type="NoRef">1</Chunk></DisplayCalculation></Repetition><Name>$persistentID</Name></Step><Step enable="True" id="28" name="Perform Find"><StepText>Perform Find [ Specified Find Requests: Find Records; Criteria: Session::sessionPersistantID: “$persistentID” ]
[ Restore ]</StepText><Restore state="True"/><Query><RequestRow operation="Include"><Criteria><Field table="Session" id="3" name="sessionPersistantID"/><Text>$persistentID</Text></Criteria></RequestRow></Query></Step><Step enable="True" id="141" name="Set Variable"><StepText>Set Variable [ $error; Value:Get(LastError) ]</StepText><Value><Calculation><![CDATA[Get(LastError)]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">LastError</Chunk><Chunk type="NoRef">)</Chunk></DisplayCalculation></Value><Repetition><Calculation><![CDATA[1]]></Calculation><DisplayCalculation><Chunk type="NoRef">1</Chunk></DisplayCalculation></Repetition><Name>$error</Name></Step><Step enable="True" id="68" name="If"><StepText>If [ $error = 0 ]</StepText><Calculation><![CDATA[$error = 0]]></Calculation><DisplayCalculation><Chunk type="NoRef">$error = 0</Chunk></DisplayCalculation></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="68" name="If"><StepText>If [ Get(FoundCount) &gt; 1 ]</StepText><Calculation><![CDATA[Get(FoundCount) > 1]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">FoundCount</Chunk><Chunk type="NoRef">) &gt; 1</Chunk></DisplayCalculation></Step><Step enable="True" id="10" name="Delete All Records"><StepText>Delete All Records
[ No dialog ]</StepText><NoInteract state="True"/></Step><Step enable="True" id="70" name="End If"><StepText>End If</StepText></Step><Step enable="True" id="125" name="Else If"><StepText>Else If [ $error &lt;&gt; &quot;401&quot; ]</StepText><Calculation><![CDATA[$error <> "401"]]></Calculation><DisplayCalculation><Chunk type="NoRef">$error &lt;&gt; &quot;401&quot;</Chunk></DisplayCalculation></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="87" name="Show Custom Dialog"><StepText>Show Custom Dialog [ Title: &quot;Developer Error&quot;; Message: &quot;The script &quot; &amp; Quote( Get(ScriptName ) ) &amp; &quot; wasn't able to perform a find correctly. Error: &quot; &amp; $error; Default Button: “OK”, Commit: “Yes” ]</StepText><Title><Calculation><![CDATA["Developer Error"]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;Developer Error&quot;</Chunk></DisplayCalculation></Title><Message><Calculation><![CDATA["The script " & Quote( Get(ScriptName ) ) & " wasn't able to perform a find correctly. Error: " & $error]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;The script &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef"> ) ) &amp; &quot; wasn't able to perform a find correctly. Error: &quot; &amp; $error</Chunk></DisplayCalculation></Message><Buttons><Button CommitState="True"><Calculation><![CDATA["OK"]]></Calculation><DisplayCalculation><Chunk type="NoRef">&quot;OK&quot;</Chunk></DisplayCalculation></Button><Button CommitState="False"/><Button CommitState="False"/></Buttons></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="70" name="End If"><StepText>End If</StepText></Step><Step enable="True" id="89" name="comment"><StepText/></Step><Step enable="True" id="89" name="comment"><StepText/></Step></StepList></Script><Script includeInMenu="False" runFullAccess="True" id="33" name="FMSess: Get Config"><StepList><Step enable="True" id="1" name="Perform Script"><StepText>Perform Script [ “FMSess: Configure” ]</StepText><Script id="27" name="FMSess: Configure"/></Step><Step enable="True" id="103" name="Exit Script"><StepText>Exit Script [ Result: Get( ScriptResult ) ]</StepText><Calculation><![CDATA[Get( ScriptResult )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FunctionRef">ScriptResult</Chunk><Chunk type="NoRef"> )</Chunk></DisplayCalculation></Step></StepList></Script></Group></Group></Group></ScriptCatalog><AccountCatalog><Account id="1" privilegeSet="[Read-Only Access]" emptyPassword="False" changePasswordOnNextLogin="False" managedBy="FileMaker" status="Inactive" name="[Guest]"><Description/></Account><Account id="2" privilegeSet="[Full Access]" emptyPassword="True" changePasswordOnNextLogin="False" managedBy="FileMaker" status="Active" name="Admin"><Description/></Account></AccountCatalog><PrivilegesCatalog><PrivilegeSet comment="access to everything" id="1" allowModifyPassword="True" managedExtended="True" menu="All" idleDisconnect="False" overrideValidationWarning="True" exporting="True" printing="True" name="[Full Access]"><Records value="CreateEditDelete"/><Layouts value="Modifiable" allowCreation="True"/><ValueLists value="Modifiable" allowCreation="True"/><Scripts value="Modifiable" allowCreation="True"/></PrivilegeSet><PrivilegeSet comment="write access to all records, no design access" id="2" allowModifyPassword="True" managedExtended="False" menu="All" idleDisconnect="True" overrideValidationWarning="False" exporting="True" printing="True" name="[Data Entry Only]"><Records value="CreateEditDelete"/><Layouts value="ViewOnly" allowCreation="False"/><ValueLists value="ViewOnly" allowCreation="False"/><Scripts value="ExecutableOnly" allowCreation="False"/></PrivilegeSet><PrivilegeSet comment="read access to all records, no design access, write access to all global fields" id="3" allowModifyPassword="True" managedExtended="False" menu="All" idleDisconnect="True" overrideValidationWarning="False" exporting="True" printing="True" name="[Read-Only Access]"><Records value="ViewOnly"/><Layouts value="ViewOnly" allowCreation="False"/><ValueLists value="ViewOnly" allowCreation="False"/><Scripts value="ExecutableOnly" allowCreation="False"/></PrivilegeSet></PrivilegesCatalog><ExtendedPrivilegeCatalog><ExtendedPrivilege id="1" comment="" name="fmiwp"/><ExtendedPrivilege id="2" comment="Access via ODBC/JDBC" name="fmxdbc"/><ExtendedPrivilege id="3" comment="Access via FileMaker Network" name="fmapp"/><ExtendedPrivilege id="4" comment="Require re-authentication after the specified minutes in sleep/background." name="fmreauthenticate10"><PrivilegeSetList><PrivilegeSet id="1" name="[Full Access]"/><PrivilegeSet id="2" name="[Data Entry Only]"/><PrivilegeSet id="3" name="[Read-Only Access]"/></PrivilegeSetList></ExtendedPrivilege><ExtendedPrivilege id="5" comment="Access via XML Web Publishing - FMS only" name="fmxml"/><ExtendedPrivilege id="6" comment="Access via PHP Web Publishing - FMS only" name="fmphp"/></ExtendedPrivilegeCatalog><AuthFileCatalog requireAuthorization="False"/><CustomFunctionCatalog><CustomFunction id="1" functionArity="2" visible="True" parameters="name;value" name="#"><Calculation><![CDATA[/** * ===================================================== * # ( name ; value ) * * PURPOSE: *                  Creates a string designed to be sent as a script parameter *                  to a script using the DeclareVariables function to receive *                  named parameters. You can create a string for multiple named *                  parameters by concatenating multiple calls to this function. *  * RETURNS: *                  (string) Formatted variable declaration *                  such as "$variable=" * DEPENDENCIES: *                  none  * NOTES: *                  This is a wrapper function according to *                  http://filemakerstandards.org/pages/viewpage.action?pageId=557462 * RELEASE:         2010-11-23 * ===================================================== *  */"$" & Substitute ( name ; "$" ; "" ) & " = " & Quote ( value ) & ";¶"]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================================
 * # ( name ; value )
 *
 * PURPOSE:
 *                  Creates a string designed to be sent as a script parameter
 *                  to a script using the DeclareVariables function to receive
 *                  named parameters. You can create a string for multiple named
 *                  parameters by concatenating multiple calls to this function.
 * 
 * RETURNS:
 *                  (string) Formatted variable declaration
 *                  such as &quot;$variable=&quot;
 * DEPENDENCIES:
 *                  none 
 * NOTES:
 *                  This is a wrapper function according to
 *                  http://filemakerstandards.org/pages/viewpage.action?pageId=557462
 * RELEASE:         2010-11-23
 * =====================================================
 * 
 */

&quot;$&quot; &amp; </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( name ; &quot;$&quot; ; &quot;&quot; ) &amp; &quot; = &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef"> ( value ) &amp; &quot;;¶&quot;</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="2" functionArity="1" visible="True" parameters="parameters" name="#Assign"><Calculation><![CDATA[/** * ===================================== * #Assign ( parameters ) * * PURPOSE: * 		#Assign ( parameters ) uses the output of the # ( name ; value ) function (or * 		the concatenated results from several #() calls) to declare and populate a * 		series of locally-scoped script variables. #Assign also handles native * 		Let() function formatting which limits dependancies on #() by other custom fuctions. * * RETURNS: * 		True (1) when parameters is a valid set of name-value pairs (which includes * 		the empty string); False (0) otherwise. * * PARAMETERS: * 		parameters: The (potentially Null) string of name-value pairs to parse into * 		variables. * * EXAMPLES: * 		#Assign (  # ( "name1"; "value1" ) ) //= True, and sets the variable $name1 with value "value1" * 		#Assign ( Null ) //= True, and sets no variables * 		#Assign ( "This is not a valid name-value pair string" ) //= False * * DEPENDENCIES: none * * NOTE: * 		To be accessible outside this function, variable declarations in parameters * 		must use the $- or $$-prefixed notation for FileMaker variables. This * 		function does not handle that for you. * * HISTORY: * 		MODIFIED on 2011-03-03 by matt@filemakermagazine.com to not use $void and * 		only include trailing $~ if parameters is non conforming to Let() * 		MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or * 		False values indicating successful evaluation of the script result, and to * 		fit syntax inspired by a comment on standards.filemakermagazine.com by * 		Richard Dyce. * 		CREATED on 2010-03-13 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com). * 		INSPIRED by an example in the FileMaker help documentation. * * REFERENCES: * 		Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462 * ===================================== */ Let (	~evaluateString =		"Let( [¶"		& parameters		& If ( Right ( parameters ; 1 ) = ";"				or Right ( parameters ; 1 ) = ¶;				"$~ = $~")  //terminating variable to keep semicolon-delimited sytax in parameters consistent		& "¶];¶"		& "True¶)";	//end variable definitions	If ( IsValidExpression ( ~evaluateString );			Evaluate ( ~evaluateString );		//else, ~evaluateString is not a valid expression...		False	))/*Unit testsAccounting for both a native Let() format and the moreexplicit formatting from #()List(#Assign ( # ( "foo" ; "bar" ) ); // using # without $#Assign ( # ( "$foo" ; "bar" ) ); // using # with $#Assign ( # ( "$foo" ; "bar" ) & # ( "bar" ; "baz" ) ); // concatenated #()#Assign ( List ( # ( "foo" ; "bar" ); # ( "$bar" ; "baz" ) ) ); // List with & without $#Assign ( "$foo = \"bar\"" ); // single line raw  Let declaration#Assign ( "$foo = \"bar\";¶$bar = \"baz\""); // multi-line raw Let)*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #Assign ( parameters )
 *
 * PURPOSE:
 * 		#Assign ( parameters ) uses the output of the # ( name ; value ) function (or
 * 		the concatenated results from several #() calls) to declare and populate a
 * 		series of locally-scoped script variables. #Assign also handles native
 * 		Let() function formatting which limits dependancies on #() by other custom fuctions.
 *
 * RETURNS:
 * 		True (1) when parameters is a valid set of name-value pairs (which includes
 * 		the empty string); False (0) otherwise.
 *
 * PARAMETERS:
 * 		parameters: The (potentially Null) string of name-value pairs to parse into
 * 		variables.
 *
 * EXAMPLES:
 * 		#Assign (  # ( &quot;name1&quot;; &quot;value1&quot; ) ) //= True, and sets the variable $name1 with value &quot;value1&quot;
 * 		#Assign ( Null ) //= True, and sets no variables
 * 		#Assign ( &quot;This is not a valid name-value pair string&quot; ) //= False
 *
 * DEPENDENCIES: none
 *
 * NOTE:
 * 		To be accessible outside this function, variable declarations in parameters
 * 		must use the $- or $$-prefixed notation for FileMaker variables. This
 * 		function does not handle that for you.
 *
 * HISTORY:
 * 		MODIFIED on 2011-03-03 by matt@filemakermagazine.com to not use $void and
 * 		only include trailing $~ if parameters is non conforming to Let()
 * 		MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or
 * 		False values indicating successful evaluation of the script result, and to
 * 		fit syntax inspired by a comment on standards.filemakermagazine.com by
 * 		Richard Dyce.
 * 		CREATED on 2010-03-13 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com).
 * 		INSPIRED by an example in the FileMaker help documentation.
 *
 * REFERENCES:
 * 		Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462
 * =====================================
 */
 
</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> (
	~evaluateString =
		&quot;Let( [¶&quot;
		&amp; parameters
		&amp; </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Right</Chunk><Chunk type="NoRef"> ( parameters ; 1 ) = &quot;;&quot;
				</Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Right</Chunk><Chunk type="NoRef"> ( parameters ; 1 ) = ¶;
				&quot;$~ = $~&quot;)  </Chunk><Chunk type="FunctionRef">//terminating variable to keep semicolon-delimited sytax in parameters consistent
</Chunk><Chunk type="NoRef">		&amp; &quot;¶];¶&quot;
		&amp; &quot;True¶)&quot;;

	</Chunk><Chunk type="FunctionRef">//end variable definitions
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">IsValidExpression</Chunk><Chunk type="NoRef"> ( ~evaluateString );
			</Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( ~evaluateString );
		</Chunk><Chunk type="FunctionRef">//else, ~evaluateString is not a valid expression...
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">False</Chunk><Chunk type="NoRef">
	)
)

/*
Unit tests
Accounting for both a native Let() format and the more
explicit formatting from #()

List(
#Assign ( # ( &quot;foo&quot; ; &quot;bar&quot; ) ); // using # without $
#Assign ( # ( &quot;$foo&quot; ; &quot;bar&quot; ) ); // using # with $
#Assign ( # ( &quot;$foo&quot; ; &quot;bar&quot; ) &amp; # ( &quot;bar&quot; ; &quot;baz&quot; ) ); // concatenated #()
#Assign ( List ( # ( &quot;foo&quot; ; &quot;bar&quot; ); # ( &quot;$bar&quot; ; &quot;baz&quot; ) ) ); // List with &amp; without $
#Assign ( &quot;$foo = \&quot;bar\&quot;&quot; ); // single line raw  Let declaration
#Assign ( &quot;$foo = \&quot;bar\&quot;;¶$bar = \&quot;baz\&quot;&quot;); // multi-line raw Let
)
*/</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="3" functionArity="2" visible="True" parameters="parameters;filterParameters" name="#Filter"><Calculation><![CDATA[/** * ===================================== * #Filter ( parameters ; filterParameters ) * * RETURNS: *		Let format dictionary containing only those name-value pairs where the name is included in filterParameters. * * PARAMETERS: *		parameters: A Let format dictionary, such as produced by the # ( name ; value ) *			function. *		filterParameters: return-delimited list of names to return * * DEPENDENCIES: *		#(), #Get() * * NOTES: *		This function is recursive. * * HISTORY: *		MODIFIED on 2012-11-21 by Daniel Smith dansmith65@gmail.com *			- fixed errors *		CREATED on 2012-11-15 by Daniel Smith dansmith65@gmail.com * ===================================== */ Let ( [	~count = ValueCount ( filterParameters ) ;		// get first filterParameter	~name = GetValue ( filterParameters ; 1 ) ;		// determine if name exists	~exists =		PatternCount (			"¶" & parameters ;			"¶" & ~name & " = "		)];	If (		~count = 0 ;		"" ; // end recursion	// else		If (			~exists ;			#( ~name ; #Get( parameters ; ~name ) )		)		& #Filter (			parameters ;			RightValues ( filterParameters ; ~count - 1 )		)	))]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #Filter ( parameters ; filterParameters )
 *
 * RETURNS:
 *		Let format dictionary containing only those name-value pairs where the name is included in filterParameters.
 *
 * PARAMETERS:
 *		parameters: A Let format dictionary, such as produced by the # ( name ; value )
 *			function.
 *		filterParameters: return-delimited list of names to return
 *
 * DEPENDENCIES:
 *		#(), #Get()
 *
 * NOTES:
 *		This function is recursive.
 *
 * HISTORY:
 *		MODIFIED on 2012-11-21 by Daniel Smith dansmith65@gmail.com
 *			- fixed errors
 *		CREATED on 2012-11-15 by Daniel Smith dansmith65@gmail.com
 * =====================================
 */
 
</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
	~count = </Chunk><Chunk type="FunctionRef">ValueCount</Chunk><Chunk type="NoRef"> ( filterParameters ) ;
	
	</Chunk><Chunk type="FunctionRef">// get first filterParameter
</Chunk><Chunk type="NoRef">	~name = </Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef"> ( filterParameters ; 1 ) ;
	
	</Chunk><Chunk type="FunctionRef">// determine if name exists
</Chunk><Chunk type="NoRef">	~exists =
		</Chunk><Chunk type="FunctionRef">PatternCount</Chunk><Chunk type="NoRef"> (
			&quot;¶&quot; &amp; parameters ;
			&quot;¶&quot; &amp; ~name &amp; &quot; = &quot;
		)
];
	</Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> (
		~count = 0 ;
		&quot;&quot; ; </Chunk><Chunk type="FunctionRef">// end recursion
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">// else
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> (
			~exists ;
			</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef">( ~name ; </Chunk><Chunk type="CustomFunctionRef">#Get</Chunk><Chunk type="NoRef">( parameters ; ~name ) )
		)
		&amp; </Chunk><Chunk type="CustomFunctionRef">#Filter</Chunk><Chunk type="NoRef"> (
			parameters ;
			</Chunk><Chunk type="FunctionRef">RightValues</Chunk><Chunk type="NoRef"> ( filterParameters ; ~count - 1 )
		)
	)
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="4" functionArity="2" visible="True" parameters="parameters;name" name="#Get"><Calculation><![CDATA[/** * ===================================== * #Get ( parameters ; name ) *		https://github.com/petrowsky/fmpstandards/blob/master/Functions/%23Get.fmfn * * PURPOSE: *		Retrieves values from a name-value pair list created with the *		# ( name ; value ) function. This function does not set any variables, *		making it non-destructive, in contrast with the #Assign functions, which *		may over-write the contents of variables. * * RETURNS: *		The value from the name-value pair specified by the name parameter. If *		such a value is not in the list, the function returns Null (""). * * PARAMETERS: *		parameters: The (potentially Null) string of name-value pairs. *		name: The name of the name-value pair from which to retrieve the value. * * EXAMPLES: *		#Get ( # ( "name1"; "value1" ) ; "name1" ) //= value1 *		#Get ( # ( "name1"; "value1" ) ; "name2" ) //= Null *		#Get ( "This is not a valid name-value pair string" ; "name" ) //= Null * * DEPENDENCIES: none * * RELEASE: *		2011-02-13 * * REFERENCES: *		Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462 * ===================================== */Let ( [	~name = "¶$" & name & " = ";	~namePosition =		Position (			"¶" & parameters;			~name;			Length ( parameters ) + 1;			-1		);	~valuePosition = ~namePosition + Length ( ~name ) - 1;	~endPosition = Position ( parameters ; ";¶" ; ~namePosition ; 1 );	~value =		Middle (			parameters;			~valuePosition;			~endPosition - ~valuePosition		);	~error = not ~namePosition or EvaluationError ( ~value )];	If ( ~error ; "" ; /*else*/ Evaluate ( ~value ) ))/* * =====================================// Unit testLet ( [	~value1 = Random;	~test1 =		"#Get ( # ( \"name\" ; "		& ~value1		& " ) ; \"name\" )";	~evaluate1 = Evaluate ( ~test1 );	~result1 = If ( ~evaluate1 = ~value1 ; "Pass" ; "Fail" );	~value2 = Random;	~test2 =		"#Get ( # ( \"name\" ; "		& ~value2		& " ) ; \"differentName\" )";	~evaluate2 = Evaluate ( ~test2 );	~result2 = If ( IsEmpty ( ~evaluate2 ) ; "Pass" ; "Fail" );	~value3 = "This is not a valid name-value pair string";	~test3 =		"#Get ( "		& Quote ( ~value3 )		& " ; \"name\" )";	~evaluate3 = Evaluate ( ~test3 );	~result3 = If ( IsEmpty ( ~evaluate3 ) ; "Pass" ; "Fail" );	~value4 = "value 1";	~value5 = "value 2";	~test4 =		"#Get ( # ( \"name1\" ; "		& Quote ( ~value4 )		& " ) & # ( \"name2\" ; "		& Quote ( ~value5 )		& " ) ; \"name1\" )";	~evaluate4 = Evaluate ( ~test4 );	~result4 = If ( ~evaluate4 = ~value4 ; "Pass" ; "Fail" );	~test5 =		"#Get ( # ( \"name1\" ; "		& Quote ( ~value4 )		& " ) & # ( \"name2\" ; "		& Quote ( ~value5 )		& " ) ; \"name2\" )";	~evaluate5 = Evaluate ( ~test5 );	~result5 = If ( ~evaluate5 = ~value5 ; "Pass" ; "Fail" );	~value6 = "value 6";	~test6 =		"#Get ( # ( \"name1\" ; "		& Quote ( ~value4 )		& " ) & # ( \"name2\" ; "		& Quote ( ~value5 )		& " ) & # ( \"name1\" ; "		& Quote ( ~value6 )		& " ) ; \"name1\" )";	~evaluate6 = Evaluate ( ~test6 );	~result6 = If ( ~evaluate6 = ~value6 ; "Pass" ; "Fail" )];	List (		~test1 & " = " & ~evaluate1 & " // " & ~result1;		~test2 & " = " & ~evaluate2 & " // " & ~result2;		~test3 & " = " & ~evaluate3 & " // " & ~result3;		~test4 & " = " & ~evaluate4 & " // " & ~result4;		~test5 & " = " & ~evaluate5 & " // " & ~result5;		~test6 & " = " & ~evaluate6 & " // " & ~result6	)) * ===================================== */]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #Get ( parameters ; name )
 *		https://github.com/petrowsky/fmpstandards/blob/master/Functions/%23Get.fmfn
 *
 * PURPOSE:
 *		Retrieves values from a name-value pair list created with the
 *		# ( name ; value ) function. This function does not set any variables,
 *		making it non-destructive, in contrast with the #Assign functions, which
 *		may over-write the contents of variables.
 *
 * RETURNS:
 *		The value from the name-value pair specified by the name parameter. If
 *		such a value is not in the list, the function returns Null (&quot;&quot;).
 *
 * PARAMETERS:
 *		parameters: The (potentially Null) string of name-value pairs.
 *		name: The name of the name-value pair from which to retrieve the value.
 *
 * EXAMPLES:
 *		#Get ( # ( &quot;name1&quot;; &quot;value1&quot; ) ; &quot;name1&quot; ) //= value1
 *		#Get ( # ( &quot;name1&quot;; &quot;value1&quot; ) ; &quot;name2&quot; ) //= Null
 *		#Get ( &quot;This is not a valid name-value pair string&quot; ; &quot;name&quot; ) //= Null
 *
 * DEPENDENCIES: none
 *
 * RELEASE:
 *		2011-02-13
 *
 * REFERENCES:
 *		Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462
 * =====================================
 */

</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
	~name = &quot;¶$&quot; &amp; name &amp; &quot; = &quot;;
	~namePosition =
		</Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> (
			&quot;¶&quot; &amp; parameters;
			~name;
			</Chunk><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( parameters ) + 1;
			-1
		);
	~valuePosition = ~namePosition + </Chunk><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( ~name ) - 1;
	~endPosition = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( parameters ; &quot;;¶&quot; ; ~namePosition ; 1 );
	~value =
		</Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef"> (
			parameters;
			~valuePosition;
			~endPosition - ~valuePosition
		);
	~error = </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~namePosition </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">EvaluationError</Chunk><Chunk type="NoRef"> ( ~value )
];
	</Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~error ; &quot;&quot; ; /*else*/ </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( ~value ) )
)

/*
 * =====================================
// Unit test
Let ( [
	~value1 = Random;
	~test1 =
		&quot;#Get ( # ( \&quot;name\&quot; ; &quot;
		&amp; ~value1
		&amp; &quot; ) ; \&quot;name\&quot; )&quot;;
	~evaluate1 = Evaluate ( ~test1 );
	~result1 = If ( ~evaluate1 = ~value1 ; &quot;Pass&quot; ; &quot;Fail&quot; );

	~value2 = Random;
	~test2 =
		&quot;#Get ( # ( \&quot;name\&quot; ; &quot;
		&amp; ~value2
		&amp; &quot; ) ; \&quot;differentName\&quot; )&quot;;
	~evaluate2 = Evaluate ( ~test2 );
	~result2 = If ( IsEmpty ( ~evaluate2 ) ; &quot;Pass&quot; ; &quot;Fail&quot; );

	~value3 = &quot;This is not a valid name-value pair string&quot;;
	~test3 =
		&quot;#Get ( &quot;
		&amp; Quote ( ~value3 )
		&amp; &quot; ; \&quot;name\&quot; )&quot;;
	~evaluate3 = Evaluate ( ~test3 );
	~result3 = If ( IsEmpty ( ~evaluate3 ) ; &quot;Pass&quot; ; &quot;Fail&quot; );

	~value4 = &quot;value 1&quot;;
	~value5 = &quot;value 2&quot;;
	~test4 =
		&quot;#Get ( # ( \&quot;name1\&quot; ; &quot;
		&amp; Quote ( ~value4 )
		&amp; &quot; ) &amp; # ( \&quot;name2\&quot; ; &quot;
		&amp; Quote ( ~value5 )
		&amp; &quot; ) ; \&quot;name1\&quot; )&quot;;
	~evaluate4 = Evaluate ( ~test4 );
	~result4 = If ( ~evaluate4 = ~value4 ; &quot;Pass&quot; ; &quot;Fail&quot; );

	~test5 =
		&quot;#Get ( # ( \&quot;name1\&quot; ; &quot;
		&amp; Quote ( ~value4 )
		&amp; &quot; ) &amp; # ( \&quot;name2\&quot; ; &quot;
		&amp; Quote ( ~value5 )
		&amp; &quot; ) ; \&quot;name2\&quot; )&quot;;
	~evaluate5 = Evaluate ( ~test5 );
	~result5 = If ( ~evaluate5 = ~value5 ; &quot;Pass&quot; ; &quot;Fail&quot; );


	~value6 = &quot;value 6&quot;;
	~test6 =
		&quot;#Get ( # ( \&quot;name1\&quot; ; &quot;
		&amp; Quote ( ~value4 )
		&amp; &quot; ) &amp; # ( \&quot;name2\&quot; ; &quot;
		&amp; Quote ( ~value5 )
		&amp; &quot; ) &amp; # ( \&quot;name1\&quot; ; &quot;
		&amp; Quote ( ~value6 )
		&amp; &quot; ) ; \&quot;name1\&quot; )&quot;;
	~evaluate6 = Evaluate ( ~test6 );
	~result6 = If ( ~evaluate6 = ~value6 ; &quot;Pass&quot; ; &quot;Fail&quot; )

];
	List (
		~test1 &amp; &quot; = &quot; &amp; ~evaluate1 &amp; &quot; // &quot; &amp; ~result1;
		~test2 &amp; &quot; = &quot; &amp; ~evaluate2 &amp; &quot; // &quot; &amp; ~result2;
		~test3 &amp; &quot; = &quot; &amp; ~evaluate3 &amp; &quot; // &quot; &amp; ~result3;
		~test4 &amp; &quot; = &quot; &amp; ~evaluate4 &amp; &quot; // &quot; &amp; ~result4;
		~test5 &amp; &quot; = &quot; &amp; ~evaluate5 &amp; &quot; // &quot; &amp; ~result5;
		~test6 &amp; &quot; = &quot; &amp; ~evaluate6 &amp; &quot; // &quot; &amp; ~result6
	)
)
 * =====================================
 */</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="5" functionArity="3" visible="True" parameters="parameters;name;value" name="#Set"><Calculation><![CDATA[/** * ===================================== * #Get ( parameters ; name ) * * PURPOSE: *		Sets a name value pair into a Parameter String formed using the # set of functions * * RETURNS: *		the new Parameter List * * PARAMETERS: *		parameters: The (potentially Null) string of name-value pairs. *		name: The name of the name-value pair from which to retrieve the value. *		value: the value to assign to the name * * EXAMPLES: *		#Set ( #("first"; "a"); "second"; "b") //  $$first = "a"; ¶$$Second = "b" * * DEPENDENCIES: # function * * RELEASE: *		2012-11-11 * * ===================================== */Substitute(Let ( [		t = "$" & name & " =" ;		p = Position ( parameters ; t ; 1 ; 1 ) ;		newLine = If ( value = "" ; "" ; t & " " & Quote ( value ) & ";" )	] ;	Case (		p = 0  ;		parameters & If(IsEmpty( value); "" ; # ( name ; value ) ) ;		Let ( [				p2 = Position ( parameters ; "¶" ; p ; 1 ) ;				p2 = Case ( p2 = 0 ; Length ( parameters ) ; p2 )			] ;			Replace ( parameters ; p ; ( p2 - p ) ; newLine )		)	)); "¶¶"; ¶)]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #Get ( parameters ; name )
 *
 * PURPOSE:
 *		Sets a name value pair into a Parameter String formed using the # set of functions
 *
 * RETURNS:
 *		the new Parameter List
 *
 * PARAMETERS:
 *		parameters: The (potentially Null) string of name-value pairs.
 *		name: The name of the name-value pair from which to retrieve the value.
 *		value: the value to assign to the name
 *
 * EXAMPLES:
 *		#Set ( #(&quot;first&quot;; &quot;a&quot;); &quot;second&quot;; &quot;b&quot;) //  $$first = &quot;a&quot;; ¶$$Second = &quot;b&quot;

 *
 * DEPENDENCIES: # function
 *
 * RELEASE:
 *		2012-11-11
 *
 * =====================================
 */
</Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef">(
</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
		t = &quot;$&quot; &amp; name &amp; &quot; =&quot; ;
		p = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( parameters ; t ; 1 ; 1 ) ;
		newLine = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( value = &quot;&quot; ; &quot;&quot; ; t &amp; &quot; &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef"> ( value ) &amp; &quot;;&quot; )
	] ;
	</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
		p = 0  ;
		parameters &amp; </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef">( value); &quot;&quot; ; </Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( name ; value ) ) ;
		</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
				p2 = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( parameters ; &quot;¶&quot; ; p ; 1 ) ;
				p2 = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( p2 = 0 ; </Chunk><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( parameters ) ; p2 )
			] ;
			</Chunk><Chunk type="FunctionRef">Replace</Chunk><Chunk type="NoRef"> ( parameters ; p ; ( p2 - p ) ; newLine )
		)
	)
)
; &quot;¶¶&quot;; ¶)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="6" functionArity="1" visible="True" parameters="name" name="ConfigGet"><Calculation><![CDATA[/*SQLSelectColumn ( Configs::value ; Configs::key ; name )*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*SQLSelectColumn ( Configs::value ; Configs::key ; name )*/</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="7" functionArity="3" visible="True" parameters="start;end;function" name="CustomList"><Calculation><![CDATA[/** * ===================================== * CustomList ( start ; end ; function ) * * PURPOSE: * 		Evaluate a FileMaker function across a specified range of data *		(e.g. records from a portal or records in a list view) * * RETURNS: * 		A return delimted list of data based on the evaluation of the "function" parameter * * PARAMETERS: * 		start: The starting point for the total number of iterations * 		end: The ending point for the total number of iterations * 		function: A properly quoted FileMaker function where the literal value of [n] is used *			as the iterator. (see examples) * * EXAMPLES: *		CustomList ( 1 ; Get ( FoundCount ) ; "GetNthRecord ( FirstName ; [n] )" ) *			will return James¶Henry¶Susan if your foundset has 3 records. * 		CustomList ( 10 ; 100 ; "Let ( [ Value = GetValue ( MyList ; [n] ) ] ; Case ( PatternCount ( Value ; "X" ) ; Value ))" ) *			will parse any value containing a "X" in  the 'MyList' chain, in between the 10th and the 100th values. * 		CustomList ( 1 ; 5 ; "GetAsDate ( StartingDate ) + [n]" ) *			will return a range of 5 dates starting from the specified StartingDate. * * DEPENDENCIES: none * * NOTES: *		This custom function will build any value list based on any native or *		Custom Functions involving a 'Number' value as a parameter, such *		as : Left(), Right(), Middle(), GetValue(), GetRepetitionNumber (), *		GetNthRecord(), GetLayoutObjectAttribute () * *		The new CustomList() is faster and still is NOT recursive. The *		arguments are unchanged which makes it compatible with all your *		previous developments involving CustomList(). *		 *		For Developer ease, the new CustomList() includes a debugging mode. *		find the "*****DEBUGGING MODE*****" tag in the formula below to switch *		mode. When debug is set to 1, any error will be returned with its *		appropriate explanatory code, else the result will be set to "?" * * HISTORY: * 		ADAPTED to fit filemakerstandards.org by Matt Petrowsky on 4/1/11 *		UPDATED August'10 for adaptation to FileMaker Go *		MAJOR UPDATE July'08 to account for a larger range * 		CREATED by Agnès Barouh - filemaker@tictac.fr * * REFERENCES: * 		Master version found at: http://fmfunctions.com/functions_display_record.php?functionId=118 * ===================================== *		Special Thanks to Ugo Di Luca - Grazie Mille for all his comments and his notice ® Ugo Di Luca *		See the 'Under the Hood' part at the end of this function to fully understand the processing of this function */Case (	// This function will not evaluate if invalid parameters are passed in for Start and End.	IsEmpty ( start ) or IsEmpty ( end ) or end < 1 or start < 1;		"";          	Let ( [		start = GetAsNumber ( start );		end = GetAsNumber ( end );		diff = end - start + 1;		V = Left ( Get ( ApplicationVersion ) ; 2 ) = "Go";		PL = Choose ( V ; 1700  ; 400 );		/*		Check for a range higher than 500,000 values or		150 000 values for FmGo. CustomList() is voluntarily		restrained to these limits.		*/		end = Case (				( diff > Choose ( V ; 500000  ; 150000 ) )				or ( end < start )				or IsEmpty ( start )				or IsEmpty ( end );					"Error";								end				);				$~null = "\"\"";		/*		CustomList has its own recursion model. As CustomList		may be involved into the "function" argument, each		CustomList expression used is passed to a repeating		variable for evaluation		*/		iter = Let ( $~CLExeCount = $~CLExeCount + 1 ; $~CLExeCount & PatternCount ( function ; "CustomList" ) + 1 );		$~CLn[ iter ] = start - 1;		calc = Case (					diff ≥ ( PL - 10 );						( PL / 10 );											Floor ( diff / 10 ) + 1				);		/*		Here where the "magic" starts for the Substitutions and		the entire mechanism.  CustomList() evaluates		stacks of 1,700 values at a time ( 400 for FileMakerGo ),		which is the current limit of the FileMaker Evaluate function		*/		first = Substitute ( ( 10 ^ calc ) - 1; 9; "__________" ) ;  		X = Floor ( diff / PL );		$~CLRemainder[ iter ]  = diff - ( X * PL );		/*When the "function" argument is left empty, CustomList() will return a numeric list based on the range defined */		functionR = Case ( IsEmpty ( function ); "~CLNum"; Substitute ( function; ["[n]"; "~CLNum"] ; [¶ ; ""] ) );		/*		Each repeating variable's content is parsed in order		to get our String ready for the last evaluation -		Special care is made for French users here, please		substitute the "definir" below with your local		translation of the "Let" function if you're not		using an english version. The use of "Let ([" is		recommended anyway.		*/		$~CLExecute[ iter ] = Case ( Left ( Substitute ( Lower ( function ); ["definir"; "Let" ]; [" "; ""]; ["¶"; ""]); 5 ) = "Let([";		                   Substitute (  first ; [ "_";  "Let([$~CLn[" & iter & "]=$~CLn[" & iter & "]+1;~CLNum=$~CLn[" & iter & "];" &		                   Replace ( functionR; 1; Position ( functionR; "["; 1; 1 ); "" ) & "&\¶&¶"] );		                   Substitute ( first ; [ "_";  "Let([$~CLn[" & iter & "]=$~CLn[" & iter & "]+1;~CLNum=$~CLn[" & iter & "]];" & functionR & ")&\¶&¶"] ) );		/*		Final compilation starts here. The remaining part		beyond each group of 1,700 values is treated now.		*/		 final = Case ( X > 0; Substitute ( ( 10 ^ X ) - 1; 9; "Evaluate ( $~CLExecute[" & iter & "] & $~null ) & " ) ) &		             "Evaluate( LeftValues ( $~CLExecute[" & iter & "] ; $~CLRemainder[" & iter & "]  ) & $~null ) & " & $~null;		/*The Final variable can now be evaluated to get our List*/		 Result  =   Case ( end <> "Error"; Substitute ( "#^#" & Evaluate  ( final ) & "#^#";		                  [ "#^#|#^#"; "¶" ]; [ "¶"; "¶#^#" ]; [ "#^#¶"; "" ]; [ "¶#^#"; "¶" ]; [ "¶#^#"; "" ]; [ "#^#"; "" ] ) ) ;		 $~CLExecute[ iter ]  = "" 	]; // ----------- FUNCTION RESULT BELOW -----------			/*		CustomList returns either the valid result, or an		error formatted according to the debugging mode		chosen above		*/		Case (			( Length ( Result ) and ( Result = Filter ( Result; "?" ) ) )			or end = "Error";				Let ([					/*****DEBUGGING MODE*****/   // Case Debug = 1, returned error "[error_CL], Number, Name and Calculation error" ,if Debug  <> 1, returned error is "?"					Debug = "1";					Write = Substitute ( function; "[n]"; 1 ); NumError = EvaluationError ( Evaluate ( Write ) );					Error = "[" & NumError & "] " & "Unlisted error | Unknown error, check calculation or check \"start\" and \"end\" ¶102 | Field is missing¶103 | Relationship is missing¶106 | Table is missing¶113 | Function is missing¶1204 | Number, text constant, field name or \"(\" expected¶1205 | Comment is not terminated with \"*/\"¶1206 | Text constant must end with a quotation mark¶1207 | Unbalanced parenthesis¶1208 | Operator or function missing or \"(\" not expected¶1211 | List usage is not allowed in this function¶1212 | An operator (for example, +, -, *,;) is expected here¶1215 | This parameter is an invalid Get function parameter";					Pos = ValueCount ( Left ( Error; Position ( Error; NumError & " "; 1; 1 ) ) )				];					Case (						Debug = 1;							"[Error_CL]  | Return error : "							& GetValue ( Error; Case ( Pos = 0; 1; Pos ) )							& ¶							& TextStyleAdd ( "Calculation ( for [n] = 1 ) : "; Bold )							& Write;										"?"					)				);				Result		)	))// ----------- UNDER THE HOOD -----------/*	Basically, CustomList() does two things:	1) First, transform your formula into a litteral chain:	CustomList ( 1; 4; "GetNthRecord ( Field ; [n])")	therefore becomes...	"Let ([ ~CLNum = 1 ] ; GetNthRecord ( Field ; ~CLNum )) & ¶ &	Let ([ ~CLNum = 2 ] ; GetNthRecord ( Field ; ~CLNum )) & ¶ &	Let ([ ~CLNum = 3 ] ; GetNthRecord ( Field ; ~CLNum )) & ¶ &	Let ([ ~CLNum = 4 ] ; GetNthRecord ( Field ; ~CLNum ))"	2) Evaluates this chain in batches based on Evaluate() limitations.	Interrested in the mechanism ?	My advice: dissect this function by escaping the 'Result' and placing	one of the numerous intermediary variables available.  Special	attention should be paid to the 'First' Variable, everything starts	from there !*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * CustomList ( start ; end ; function )
 *
 * PURPOSE:
 * 		Evaluate a FileMaker function across a specified range of data
 *		(e.g. records from a portal or records in a list view)
 *
 * RETURNS:
 * 		A return delimted list of data based on the evaluation of the &quot;function&quot; parameter
 *
 * PARAMETERS:
 * 		start: The starting point for the total number of iterations
 * 		end: The ending point for the total number of iterations
 * 		function: A properly quoted FileMaker function where the literal value of [n] is used
 *			as the iterator. (see examples)
 *
 * EXAMPLES:
 *		CustomList ( 1 ; Get ( FoundCount ) ; &quot;GetNthRecord ( FirstName ; [n] )&quot; )
 *			will return James¶Henry¶Susan if your foundset has 3 records.
 * 		CustomList ( 10 ; 100 ; &quot;Let ( [ Value = GetValue ( MyList ; [n] ) ] ; Case ( PatternCount ( Value ; &quot;X&quot; ) ; Value ))&quot; )
 *			will parse any value containing a &quot;X&quot; in  the 'MyList' chain, in between the 10th and the 100th values.
 * 		CustomList ( 1 ; 5 ; &quot;GetAsDate ( StartingDate ) + [n]&quot; )
 *			will return a range of 5 dates starting from the specified StartingDate.
 *
 * DEPENDENCIES: none
 *
 * NOTES:
 *		This custom function will build any value list based on any native or
 *		Custom Functions involving a 'Number' value as a parameter, such
 *		as : Left(), Right(), Middle(), GetValue(), GetRepetitionNumber (),
 *		GetNthRecord(), GetLayoutObjectAttribute ()
 *
 *		The new CustomList() is faster and still is NOT recursive. The
 *		arguments are unchanged which makes it compatible with all your
 *		previous developments involving CustomList().
 *		
 *		For Developer ease, the new CustomList() includes a debugging mode.
 *		find the &quot;*****DEBUGGING MODE*****&quot; tag in the formula below to switch
 *		mode. When debug is set to 1, any error will be returned with its
 *		appropriate explanatory code, else the result will be set to &quot;?&quot;
 *
 * HISTORY:
 * 		ADAPTED to fit filemakerstandards.org by Matt Petrowsky on 4/1/11
 *		UPDATED August'10 for adaptation to FileMaker Go
 *		MAJOR UPDATE July'08 to account for a larger range
 * 		CREATED by Agnès Barouh - filemaker@tictac.fr
 *
 * REFERENCES:
 * 		Master version found at: http://fmfunctions.com/functions_display_record.php?functionId=118
 * =====================================
 *		Special Thanks to Ugo Di Luca - Grazie Mille for all his comments and his notice ® Ugo Di Luca
 *		See the 'Under the Hood' part at the end of this function to fully understand the processing of this function
 */


</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (

	</Chunk><Chunk type="FunctionRef">// This function will not evaluate if invalid parameters are passed in for Start and End.
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( start ) </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( end ) </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> end &lt; 1 </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> start &lt; 1;
		&quot;&quot;;
          
	</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
		start = </Chunk><Chunk type="FunctionRef">GetAsNumber</Chunk><Chunk type="NoRef"> ( start );
		end = </Chunk><Chunk type="FunctionRef">GetAsNumber</Chunk><Chunk type="NoRef"> ( end );
		diff = end - start + 1;
		V = </Chunk><Chunk type="FunctionRef">Left</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ApplicationVersion</Chunk><Chunk type="NoRef"> ) ; 2 ) = &quot;Go&quot;;
		PL = </Chunk><Chunk type="FunctionRef">Choose</Chunk><Chunk type="NoRef"> ( V ; 1700  ; 400 );

		/*
		Check for a range higher than 500,000 values or
		150 000 values for FmGo. CustomList() is voluntarily
		restrained to these limits.
		*/

		end = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
				( diff &gt; </Chunk><Chunk type="FunctionRef">Choose</Chunk><Chunk type="NoRef"> ( V ; 500000  ; 150000 ) )
				</Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> ( end &lt; start )
				</Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( start )
				</Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( end );
					&quot;Error&quot;;
				
				end
				);
		
		$~null = &quot;\&quot;\&quot;&quot;;

		/*
		CustomList has its own recursion model. As CustomList
		may be involved into the &quot;function&quot; argument, each
		CustomList expression used is passed to a repeating
		variable for evaluation
		*/

		iter = </Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( $~CLExeCount = $~CLExeCount + 1 ; $~CLExeCount &amp; </Chunk><Chunk type="FunctionRef">PatternCount</Chunk><Chunk type="NoRef"> ( function ; &quot;CustomList&quot; ) + 1 );
		$~CLn[ iter ] = start - 1;

		calc = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
					diff ≥ ( PL - 10 );
						( PL / 10 );
						
					</Chunk><Chunk type="FunctionRef">Floor</Chunk><Chunk type="NoRef"> ( diff / 10 ) + 1
				);

		/*
		Here where the &quot;magic&quot; starts for the Substitutions and
		the entire mechanism.  CustomList() evaluates
		stacks of 1,700 values at a time ( 400 for FileMakerGo ),
		which is the current limit of the FileMaker Evaluate function
		*/

		first = </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( ( 10 ^ calc ) - 1; 9; &quot;__________&quot; ) ;  
		X = </Chunk><Chunk type="FunctionRef">Floor</Chunk><Chunk type="NoRef"> ( diff / PL );
		$~CLRemainder[ iter ]  = diff - ( X * PL );

		/*When the &quot;function&quot; argument is left empty, CustomList() will return a numeric list based on the range defined */

		functionR = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( function ); &quot;~CLNum&quot;; </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( function; [&quot;[n]&quot;; &quot;~CLNum&quot;] ; [¶ ; &quot;&quot;] ) );

		/*
		Each repeating variable's content is parsed in order
		to get our String ready for the last evaluation -
		Special care is made for French users here, please
		substitute the &quot;definir&quot; below with your local
		translation of the &quot;Let&quot; function if you're not
		using an english version. The use of &quot;Let ([&quot; is
		recommended anyway.
		*/

		$~CLExecute[ iter ] = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Left</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Lower</Chunk><Chunk type="NoRef"> ( function ); [&quot;definir&quot;; &quot;Let&quot; ]; [&quot; &quot;; &quot;&quot;]; [&quot;¶&quot;; &quot;&quot;]); 5 ) = &quot;Let([&quot;;
		                   </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> (  first ; [ &quot;_&quot;;  &quot;Let([$~CLn[&quot; &amp; iter &amp; &quot;]=$~CLn[&quot; &amp; iter &amp; &quot;]+1;~CLNum=$~CLn[&quot; &amp; iter &amp; &quot;];&quot; &amp;
		                   </Chunk><Chunk type="FunctionRef">Replace</Chunk><Chunk type="NoRef"> ( functionR; 1; </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( functionR; &quot;[&quot;; 1; 1 ); &quot;&quot; ) &amp; &quot;&amp;\¶&amp;¶&quot;] );
		                   </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( first ; [ &quot;_&quot;;  &quot;Let([$~CLn[&quot; &amp; iter &amp; &quot;]=$~CLn[&quot; &amp; iter &amp; &quot;]+1;~CLNum=$~CLn[&quot; &amp; iter &amp; &quot;]];&quot; &amp; functionR &amp; &quot;)&amp;\¶&amp;¶&quot;] ) );

		/*
		Final compilation starts here. The remaining part
		beyond each group of 1,700 values is treated now.
		*/

		 final = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( X &gt; 0; </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( ( 10 ^ X ) - 1; 9; &quot;Evaluate ( $~CLExecute[&quot; &amp; iter &amp; &quot;] &amp; $~null ) &amp; &quot; ) ) &amp;
		             &quot;Evaluate( LeftValues ( $~CLExecute[&quot; &amp; iter &amp; &quot;] ; $~CLRemainder[&quot; &amp; iter &amp; &quot;]  ) &amp; $~null ) &amp; &quot; &amp; $~null;

		/*The Final variable can now be evaluated to get our List*/

		 Result  =   </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( end &lt;&gt; &quot;Error&quot;; </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( &quot;#^#&quot; &amp; </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef">  ( final ) &amp; &quot;#^#&quot;;
		                  [ &quot;#^#|#^#&quot;; &quot;¶&quot; ]; [ &quot;¶&quot;; &quot;¶#^#&quot; ]; [ &quot;#^#¶&quot;; &quot;&quot; ]; [ &quot;¶#^#&quot;; &quot;¶&quot; ]; [ &quot;¶#^#&quot;; &quot;&quot; ]; [ &quot;#^#&quot;; &quot;&quot; ] ) ) ;
		 $~CLExecute[ iter ]  = &quot;&quot; 

	]; </Chunk><Chunk type="FunctionRef">// ----------- FUNCTION RESULT BELOW -----------
</Chunk><Chunk type="NoRef">	
		/*
		CustomList returns either the valid result, or an
		error formatted according to the debugging mode
		chosen above
		*/

		</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
			( </Chunk><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( Result ) </Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"> ( Result = </Chunk><Chunk type="FunctionRef">Filter</Chunk><Chunk type="NoRef"> ( Result; &quot;?&quot; ) ) )
			</Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> end = &quot;Error&quot;;
				</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ([
					/*****DEBUGGING MODE*****/   </Chunk><Chunk type="FunctionRef">// Case Debug = 1, returned error &quot;[error_CL], Number, Name and Calculation error&quot; ,if Debug  &lt;&gt; 1, returned error is &quot;?&quot;
</Chunk><Chunk type="NoRef">					Debug = &quot;1&quot;;
					Write = </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( function; &quot;[n]&quot;; 1 ); NumError = </Chunk><Chunk type="FunctionRef">EvaluationError</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( Write ) );
					Error = &quot;[&quot; &amp; NumError &amp; &quot;] &quot; &amp; &quot;Unlisted error | Unknown error, check calculation or check \&quot;start\&quot; and \&quot;end\&quot; ¶102 | Field is missing¶103 | Relationship is missing¶106 | Table is missing¶113 | Function is missing¶1204 | Number, text constant, field name or \&quot;(\&quot; expected¶1205 | Comment is not terminated with \&quot;*/\&quot;¶1206 | Text constant must end with a quotation mark¶1207 | Unbalanced parenthesis¶1208 | Operator or function missing or \&quot;(\&quot; not expected¶1211 | List usage is not allowed in this function¶1212 | An operator (for example, +, -, *,;) is expected here¶1215 | This parameter is an invalid Get function parameter&quot;;
					Pos = </Chunk><Chunk type="FunctionRef">ValueCount</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Left</Chunk><Chunk type="NoRef"> ( Error; </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( Error; NumError &amp; &quot; &quot;; 1; 1 ) ) )
				];
					</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
						Debug = 1;
							&quot;[Error_CL]  | Return error : &quot;
							&amp; </Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef"> ( Error; </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( Pos = 0; 1; Pos ) )
							&amp; ¶
							&amp; </Chunk><Chunk type="FunctionRef">TextStyleAdd</Chunk><Chunk type="NoRef"> ( &quot;Calculation ( for [n] = 1 ) : &quot;; </Chunk><Chunk type="FunctionRef">Bold</Chunk><Chunk type="NoRef"> )
							&amp; Write;
				
						&quot;?&quot;
					)
				);
	
			Result
		)
	)
)

</Chunk><Chunk type="FunctionRef">// ----------- UNDER THE HOOD -----------
</Chunk><Chunk type="NoRef">
/*
	Basically, CustomList() does two things:

	1) First, transform your formula into a litteral chain:

	CustomList ( 1; 4; &quot;GetNthRecord ( Field ; [n])&quot;)
	therefore becomes...

	&quot;Let ([ ~CLNum = 1 ] ; GetNthRecord ( Field ; ~CLNum )) &amp; ¶ &amp;
	Let ([ ~CLNum = 2 ] ; GetNthRecord ( Field ; ~CLNum )) &amp; ¶ &amp;
	Let ([ ~CLNum = 3 ] ; GetNthRecord ( Field ; ~CLNum )) &amp; ¶ &amp;
	Let ([ ~CLNum = 4 ] ; GetNthRecord ( Field ; ~CLNum ))&quot;

	2) Evaluates this chain in batches based on Evaluate() limitations.

	Interrested in the mechanism ?

	My advice: dissect this function by escaping the 'Result' and placing
	one of the numerous intermediary variables available.  Special
	attention should be paid to the 'First' Variable, everything starts
	from there !
*/</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="8" functionArity="1" visible="True" parameters="errorCode" name="ErrorApp"><Calculation><![CDATA[Let ( [ 	e = errorCode ] ;	# ( "errorCode" ; e ) &	Case (		GetAsBoolean ( e ) ;		 # ( "errorType" ; "app" ) &		# ( "errorScript" ; Get ( ScriptName) ) &		# ( "errorScriptParameter" ; Get ( ScriptParameter ) ) &		# ( "errorCurrentPrivilegeSetName" ; Get ( CurrentPrivilegeSetName ) ) ;		""	))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [ 

	e = errorCode 

] ;

	</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorCode&quot; ; e ) &amp;

	</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
		</Chunk><Chunk type="FunctionRef">GetAsBoolean</Chunk><Chunk type="NoRef"> ( e ) ;
		 </Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorType&quot; ; &quot;app&quot; ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorScript&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef">) ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorScriptParameter&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptParameter</Chunk><Chunk type="NoRef"> ) ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorCurrentPrivilegeSetName&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">CurrentPrivilegeSetName</Chunk><Chunk type="NoRef"> ) ) ;
		&quot;&quot;
	)

)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="9" functionArity="0" visible="True" parameters="" name="ErrorData"><Calculation><![CDATA[Let ( [ 	e = Get ( LastError ) ] ;	# ( "errorCode" ; e ) &	Case (		GetAsBoolean ( e ) ;		 # ( "errorType" ; "fmp" ) &		# ( "errorScript" ; Get ( ScriptName) ) &		# ( "errorScriptParameter" ; Get ( ScriptParameter ) ) &		# ( "errorCurrentPrivilegeSetName" ; Get ( CurrentPrivilegeSetName ) )  &		# ( "errorFileName" ; Get ( FileName ) ) ;		""	))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [ 

	e = </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LastError</Chunk><Chunk type="NoRef"> ) 

] ;

	</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorCode&quot; ; e ) &amp;

	</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
		</Chunk><Chunk type="FunctionRef">GetAsBoolean</Chunk><Chunk type="NoRef"> ( e ) ;
		 </Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorType&quot; ; &quot;fmp&quot; ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorScript&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef">) ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorScriptParameter&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptParameter</Chunk><Chunk type="NoRef"> ) ) &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorCurrentPrivilegeSetName&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">CurrentPrivilegeSetName</Chunk><Chunk type="NoRef"> ) )  &amp;
		</Chunk><Chunk type="CustomFunctionRef">#</Chunk><Chunk type="NoRef"> ( &quot;errorFileName&quot; ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">FileName</Chunk><Chunk type="NoRef"> ) ) ;
		&quot;&quot;
	)

)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="10" functionArity="2" visible="True" parameters="type;num" name="ErrorString"><Calculation><![CDATA[/** * ===================================== * ErrorString ( type ; num ) * * PURPOSE: *		Provide the human-readable error string associated to a numerical error *		 * RETURNS: *		(string) An error respective of the type of error *		 * PARAMETERS: *		type = (enumeration) fmp, app, plugin, func *		num = (number) the numerical value for that error type * * EXAMPLES: *		(see Error function) * * DEPENDENCIES: *		none * * NOTES: *		The ErrorString function can be used to contain your own *		solution specific errors. It is advised that you use *		numerical values within reserved ranges. * * HISTORY: *		MODIFIED on 2011-03-20 by matt@filemakermagazine.com - reformatted * * REFERENCES: *		http://www.filemaker.com/help/html/error_codes.html * ===================================== */Case (	type = "fmp";		Case (			num = -1; "Unknown error";			num = 0; "No error";			num = 1; "User canceled action";			num = 2; "Memory error";			num = 3; "Command is unavailable (for example, wrong operating system, wrong mode, etc.)";			num = 4; "Command is unknown";			num = 5; "Command is invalid (for example, a Set Field script step does not have a calculation specified)";			num = 6; "File is read-only";			num = 7; "Running out of memory";			num = 8; "Empty result";			num = 9; "Insufficient privileges";			num = 10; "Requested data is missing";			num = 11; "Name is not valid";			num = 12; "Name already exists";			num = 13; "File or object is in use";			num = 14; "Out of range";			num = 15; "Can't divide by zero";			num = 16; "Operation failed, request retry (for example, a user query)";			num = 17; "Attempt to convert foreign character set to UTF-16 failed";			num = 18; "Client must provide account information to proceed";			num = 19; "String contains characters other than A-Z, a-z, 0-9 (ASCII)";			num = 20; "Command/operation canceled by triggered script";			num = 100; "File is missing";			num = 101; "Record is missing";			num = 102; "Field is missing";			num = 103; "Relationship is missing";			num = 104; "Script is missing";			num = 105; "Layout is missing";			num = 106; "Table is missing";			num = 107; "Index is missing";			num = 108; "Value list is missing";			num = 109; "Privilege set is missing";			num = 110; "Related tables are missing";			num = 111; "Field repetition is invalid";			num = 112; "Window is missing";			num = 113; "Function is missing";			num = 114; "File reference is missing";			num = 115; "Specified menu set is not present";			num = 116; "Specified layout object is not present";			num = 117; "Specified data source is not present";			num = 130; "Files are damaged or missing and must be reinstalled";			num = 131; "Language pack files are missing (such as template files)";			num = 200; "Record access is denied";			num = 201; "Field cannot be modified";			num = 202; "Field access is denied";			num = 203; "No records in file to print, or password doesn't allow print access";			num = 204; "No access to field(s) in sort order";			num = 205; "User does not have access privileges to create new records; import will overwrite existing data";			num = 206; "User does not have password change privileges, or file is not modifiable";			num = 207; "User does not have sufficient privileges to change database schema, or file is not modifiable";			num = 208; "Password does not contain enough characters";			num = 209; "New password must be different from existing one";			num = 210; "User account is inactive";			num = 211; "Password has expired";			num = 212; "Invalid user account and/or password; please try again";			num = 213; "User account and/or password does not exist";			num = 214; "Too many login attempts";			num = 215; "Administrator privileges cannot be duplicated";			num = 216; "Guest account cannot be duplicated";			num = 217; "User does not have sufficient privileges to modify administrator account";			num = 300; "File is locked or in use";			num = 301; "Record is in use by another user";			num = 302; "Table is in use by another user";			num = 303; "Database schema is in use by another user";			num = 304; "Layout is in use by another user";			num = 306; "Record modification ID does not match";			num = 400; "Find criteria are empty";			num = 401; "No records match the request";			num = 402; "Selected field is not a match field for a lookup";			num = 403; "Exceeding maximum record limit for trial version of FileMaker Pro";			num = 404; "Sort order is invalid";			num = 405; "Number of records specified exceeds number of records that can be omitted";			num = 406; "Replace/Reserialize criteria are invalid";			num = 407; "One or both match fields are missing (invalid relationship)";			num = 408; "Specified field has inappropriate data type for this operation";			num = 409; "Import order is invalid";			num = 410; "Export order is invalid";			num = 412; "Wrong version of FileMaker Pro used to recover file";			num = 413; "Specified field has inappropriate field type";			num = 414; "Layout cannot display the result";			num = 415; "One or more required related records are not available";			num = 416; "Primary key required from data source table";			num = 417; "Database is not supported for ODBC operations";			num = 500; "Date value does not meet validation entry options";			num = 501; "Time value does not meet validation entry options";			num = 502; "Number value does not meet validation entry options";			num = 503; "Value in field is not within the range specified in validation entry options";			num = 504; "Value in field is not unique as required in validation entry options";			num = 505; "Value in field is not an existing value in the database file as required in validation entry options";			num = 506; "Value in field is not listed on the value list specified in validation entry option";			num = 507; "Value in field failed calculation test of validation entry option";			num = 508; "Invalid value entered in Find mode";			num = 509; "Field requires a valid value";			num = 510; "Related value is empty or unavailable";			num = 511; "Value in field exceeds maximum number of allowed characters";			num = 512; "Record was already modified by another user";			num = 513; "Record must have a value in some field to be created";			num = 600; "Print error has occurred";			num = 601; "Combined header and footer exceed one page";			num = 602; "Body doesn't fit on a page for current column setup";			num = 603; "Print connection lost";			num = 700; "File is of the wrong file type for import";			num = 706; "EPSF file has no preview image";			num = 707; "Graphic translator cannot be found";			num = 708; "Can't import the file or need color monitor support to import file";			num = 709; "QuickTime movie import failed";			num = 710; "Unable to update QuickTime reference because the database file is read-only";			num = 711; "Import translator cannot be found";			num = 714; "Password privileges do not allow the operation";			num = 715; "Specified Excel worksheet or named range is missing";			num = 716; "A SQL query using DELETE, INSERT, or UPDATE is not allowed for ODBC import";			num = 717; "There is not enough XML/XSL information to proceed with the import or export";			num = 718; "Error in parsing XML file (from Xerces)";			num = 719; "Error in transforming XML using XSL (from Xalan)";			num = 720; "Error when exporting; intended format does not support repeating fields";			num = 721; "Unknown error occurred in the parser or the transformer";			num = 722; "Cannot import data into a file that has no fields";			num = 723; "You do not have permission to add records to or modify records in the target table";			num = 724; "You do not have permission to add records to the target table";			num = 725; "You do not have permission to modify records in the target table";			num = 726; "There are more records in the import file than in the target table; not all records were imported";			num = 727; "There are more records in the target table than in the import file; not all records were updated";			num = 729; "Errors occurred during import; records could not be imported";			num = 730; "Unsupported Excel version (convert file to Excel 7.0 (Excel 95), 97, 2000, XP, or 2007 format and try again)";			num = 731; "The file you are importing from contains no data";			num = 732; "This file cannot be inserted because it contains other files";			num = 733; "A table cannot be imported into itself";			num = 734; "This file type cannot be displayed as a picture";			num = 735; "This file type cannot be displayed as a picture; it will be inserted and displayed as a file";			num = 736; "Too much data to export to this format; it will be truncated";			num = 737; "Bento collection or library is missing; data cannot be imported";			num = 800; "Unable to create file on disk";			num = 801; "Unable to create temporary file on System disk";			num = 802; "Unable to open file";			num = 803; "File is single user or host cannot be found";			num = 804; "File cannot be opened as read-only in its current state";			num = 805; "File is damaged; use Recover command";			num = 806; "File cannot be opened with this version of FileMaker Pro";			num = 807; "File is not a FileMaker Pro file or is severely damaged";			num = 808; "Cannot open file because access privileges are damaged";			num = 809; "Disk/volume is full";			num = 810; "Disk/volume is locked";			num = 811; "Temporary file cannot be opened as FileMaker Pro file";			num = 813; "Record Synchronization error on network";			num = 814; "File(s) cannot be opened because maximum number is open";			num = 815; "Couldn't open lookup file";			num = 816; "Unable to convert file";			num = 817; "Unable to open file because it does not belong to this solution";			num = 819; "Cannot save a local copy of a remote file";			num = 820; "File is in the process of being closed";			num = 821; "Host forced a disconnect";			num = 822; "FMI files not found; reinstall missing files";			num = 823; "Cannot set file to single-user, guests are connected";			num = 824; "File is damaged or not a FileMaker file";			num = 900; "General spelling engine error";			num = 901; "Main spelling dictionary not installed";			num = 902; "Could not launch the Help system";			num = 903; "Command cannot be used in a shared file";			num = 905; "No active field selected; command can only be used if there is an active field";			num = 906; "Current file must be shared in order to use this command";			num = 920; "Can’t initialize the spelling engine";			num = 921; "User dictionary cannot be loaded for editing";			num = 922; "User dictionary cannot be found";			num = 923; "User dictionary is read-only";			num = 951; "An unexpected error occurred (*)";			num = 954; "Unsupported XML grammar (*)";			num = 955; "No database name (*)";			num = 956; "Maximum number of database sessions exceeded (*)";			num = 957; "Conflicting commands (*)";			num = 958; "Parameter missing (*)";			num = 1200; "Generic calculation error";			num = 1201; "Too few parameters in the function";			num = 1202; "Too many parameters in the function";			num = 1203; "Unexpected end of calculation";			num = 1204; "Number, text constant, field name or \"(\" expected";			num = 1205; "Comment is not terminated with \"*/\"";			num = 1206; "Text constant must end with a quotation mark";			num = 1207; "Unbalanced parenthesis";			num = 1208; "Operator missing, function not found or \"(\" not expected";			num = 1209; "Name (such as field name or layout name) is missing";			num = 1210; "Plug-in function has already been registered";			num = 1211; "List usage is not allowed in this function";			num = 1212; "An operator (for example, +, -, *) is expected here";			num = 1213; "This variable has already been defined in the Let function";			num = 1214; "AVERAGE, COUNT, EXTEND, GETREPETITION, MAX, MIN, NPV, STDEV, SUM and GETSUMMARY: expression found where a field alone is needed";			num = 1215; "This parameter is an invalid Get function parameter";			num = 1216; "Only Summary fields allowed as first argument in GETSUMMARY";			num = 1217; "Break field is invalid";			num = 1218; "Cannot evaluate the number";			num = 1219; "A field cannot be used in its own formula";			num = 1220; "Field type must be normal or calculated";			num = 1221; "Data type must be number, date, time, or timestamp";			num = 1222; "Calculation cannot be stored";			num = 1223; "The function is not implemented";			num = 1224; "The function is not defined";			num = 1225; "The function is not supported in this context";			num = 1300; "The specified name can’t be used";			num = 1400; "ODBC driver initialization failed; make sure the ODBC drivers are properly installed";			num = 1401; "Failed to allocate environment (ODBC)";			num = 1402; "Failed to free environment (ODBC)";			num = 1403; "Failed to disconnect (ODBC)";			num = 1404; "Failed to allocate connection (ODBC)";			num = 1405; "Failed to free connection (ODBC)";			num = 1406; "Failed check for SQL API (ODBC)";			num = 1407; "Failed to allocate statement (ODBC)";			num = 1408; "Extended error (ODBC)";			num = 1409; "Error (ODBC)";			num = 1413; "Failed communication link (ODBC)";			num = 1450; "Action requires PHP privilege extension (*)";			num = 1451; "Action requires that current file be remote";			num = 1501; "SMTP authentication failed";			num = 1502; "Connection refused by SMTP server";			num = 1503; "Error with SSL";			num = 1504; "SMTP server requires the connection to be encrypted";			num = 1505; "Specified authentication is not supported by SMTP server";			num = 1506; "Email(s) could not be sent successfully";			num = 1507; "Unable to log in to the SMTP server"		);	type = "app"; // you can use your own ~ErrorApplication (private function) for app errors		Case (			num = 100; "My custom app error";			num = 200; "Another custom app error";			"Unknown error"		);	type = "plugin"; // you can use your own ~ErrorPlugins (private function) for plugin errors		"Add plugin specific handling here";	"Unknown error")]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * ErrorString ( type ; num )
 *
 * PURPOSE:
 *		Provide the human-readable error string associated to a numerical error
 *		
 * RETURNS:
 *		(string) An error respective of the type of error
 *		
 * PARAMETERS:
 *		type = (enumeration) fmp, app, plugin, func
 *		num = (number) the numerical value for that error type
 *
 * EXAMPLES:
 *		(see Error function)
 *
 * DEPENDENCIES:
 *		none
 *
 * NOTES:
 *		The ErrorString function can be used to contain your own
 *		solution specific errors. It is advised that you use
 *		numerical values within reserved ranges.
 *
 * HISTORY:
 *		MODIFIED on 2011-03-20 by matt@filemakermagazine.com - reformatted
 *
 * REFERENCES:
 *		http://www.filemaker.com/help/html/error_codes.html
 * =====================================
 */

</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
	type = &quot;fmp&quot;;
		</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
			num = -1; &quot;Unknown error&quot;;
			num = 0; &quot;No error&quot;;
			num = 1; &quot;User canceled action&quot;;
			num = 2; &quot;Memory error&quot;;
			num = 3; &quot;Command is unavailable (for example, wrong operating system, wrong mode, etc.)&quot;;
			num = 4; &quot;Command is unknown&quot;;
			num = 5; &quot;Command is invalid (for example, a Set Field script step does not have a calculation specified)&quot;;
			num = 6; &quot;File is read-only&quot;;
			num = 7; &quot;Running out of memory&quot;;
			num = 8; &quot;Empty result&quot;;
			num = 9; &quot;Insufficient privileges&quot;;
			num = 10; &quot;Requested data is missing&quot;;
			num = 11; &quot;Name is not valid&quot;;
			num = 12; &quot;Name already exists&quot;;
			num = 13; &quot;File or object is in use&quot;;
			num = 14; &quot;Out of range&quot;;
			num = 15; &quot;Can't divide by zero&quot;;
			num = 16; &quot;Operation failed, request retry (for example, a user query)&quot;;
			num = 17; &quot;Attempt to convert foreign character set to UTF-16 failed&quot;;
			num = 18; &quot;Client must provide account information to proceed&quot;;
			num = 19; &quot;String contains characters other than A-Z, a-z, 0-9 (ASCII)&quot;;
			num = 20; &quot;Command/operation canceled by triggered script&quot;;
			num = 100; &quot;File is missing&quot;;
			num = 101; &quot;Record is missing&quot;;
			num = 102; &quot;Field is missing&quot;;
			num = 103; &quot;Relationship is missing&quot;;
			num = 104; &quot;Script is missing&quot;;
			num = 105; &quot;Layout is missing&quot;;
			num = 106; &quot;Table is missing&quot;;
			num = 107; &quot;Index is missing&quot;;
			num = 108; &quot;Value list is missing&quot;;
			num = 109; &quot;Privilege set is missing&quot;;
			num = 110; &quot;Related tables are missing&quot;;
			num = 111; &quot;Field repetition is invalid&quot;;
			num = 112; &quot;Window is missing&quot;;
			num = 113; &quot;Function is missing&quot;;
			num = 114; &quot;File reference is missing&quot;;
			num = 115; &quot;Specified menu set is not present&quot;;
			num = 116; &quot;Specified layout object is not present&quot;;
			num = 117; &quot;Specified data source is not present&quot;;
			num = 130; &quot;Files are damaged or missing and must be reinstalled&quot;;
			num = 131; &quot;Language pack files are missing (such as template files)&quot;;
			num = 200; &quot;Record access is denied&quot;;
			num = 201; &quot;Field cannot be modified&quot;;
			num = 202; &quot;Field access is denied&quot;;
			num = 203; &quot;No records in file to print, or password doesn't allow print access&quot;;
			num = 204; &quot;No access to field(s) in sort order&quot;;
			num = 205; &quot;User does not have access privileges to create new records; import will overwrite existing data&quot;;
			num = 206; &quot;User does not have password change privileges, or file is not modifiable&quot;;
			num = 207; &quot;User does not have sufficient privileges to change database schema, or file is not modifiable&quot;;
			num = 208; &quot;Password does not contain enough characters&quot;;
			num = 209; &quot;New password must be different from existing one&quot;;
			num = 210; &quot;User account is inactive&quot;;
			num = 211; &quot;Password has expired&quot;;
			num = 212; &quot;Invalid user account and/or password; please try again&quot;;
			num = 213; &quot;User account and/or password does not exist&quot;;
			num = 214; &quot;Too many login attempts&quot;;
			num = 215; &quot;Administrator privileges cannot be duplicated&quot;;
			num = 216; &quot;Guest account cannot be duplicated&quot;;
			num = 217; &quot;User does not have sufficient privileges to modify administrator account&quot;;
			num = 300; &quot;File is locked or in use&quot;;
			num = 301; &quot;Record is in use by another user&quot;;
			num = 302; &quot;Table is in use by another user&quot;;
			num = 303; &quot;Database schema is in use by another user&quot;;
			num = 304; &quot;Layout is in use by another user&quot;;
			num = 306; &quot;Record modification ID does not match&quot;;
			num = 400; &quot;Find criteria are empty&quot;;
			num = 401; &quot;No records match the request&quot;;
			num = 402; &quot;Selected field is not a match field for a lookup&quot;;
			num = 403; &quot;Exceeding maximum record limit for trial version of FileMaker Pro&quot;;
			num = 404; &quot;Sort order is invalid&quot;;
			num = 405; &quot;Number of records specified exceeds number of records that can be omitted&quot;;
			num = 406; &quot;Replace/Reserialize criteria are invalid&quot;;
			num = 407; &quot;One or both match fields are missing (invalid relationship)&quot;;
			num = 408; &quot;Specified field has inappropriate data type for this operation&quot;;
			num = 409; &quot;Import order is invalid&quot;;
			num = 410; &quot;Export order is invalid&quot;;
			num = 412; &quot;Wrong version of FileMaker Pro used to recover file&quot;;
			num = 413; &quot;Specified field has inappropriate field type&quot;;
			num = 414; &quot;Layout cannot display the result&quot;;
			num = 415; &quot;One or more required related records are not available&quot;;
			num = 416; &quot;Primary key required from data source table&quot;;
			num = 417; &quot;Database is not supported for ODBC operations&quot;;
			num = 500; &quot;Date value does not meet validation entry options&quot;;
			num = 501; &quot;Time value does not meet validation entry options&quot;;
			num = 502; &quot;Number value does not meet validation entry options&quot;;
			num = 503; &quot;Value in field is not within the range specified in validation entry options&quot;;
			num = 504; &quot;Value in field is not unique as required in validation entry options&quot;;
			num = 505; &quot;Value in field is not an existing value in the database file as required in validation entry options&quot;;
			num = 506; &quot;Value in field is not listed on the value list specified in validation entry option&quot;;
			num = 507; &quot;Value in field failed calculation test of validation entry option&quot;;
			num = 508; &quot;Invalid value entered in Find mode&quot;;
			num = 509; &quot;Field requires a valid value&quot;;
			num = 510; &quot;Related value is empty or unavailable&quot;;
			num = 511; &quot;Value in field exceeds maximum number of allowed characters&quot;;
			num = 512; &quot;Record was already modified by another user&quot;;
			num = 513; &quot;Record must have a value in some field to be created&quot;;
			num = 600; &quot;Print error has occurred&quot;;
			num = 601; &quot;Combined header and footer exceed one page&quot;;
			num = 602; &quot;Body doesn't fit on a page for current column setup&quot;;
			num = 603; &quot;Print connection lost&quot;;
			num = 700; &quot;File is of the wrong file type for import&quot;;
			num = 706; &quot;EPSF file has no preview image&quot;;
			num = 707; &quot;Graphic translator cannot be found&quot;;
			num = 708; &quot;Can't import the file or need color monitor support to import file&quot;;
			num = 709; &quot;QuickTime movie import failed&quot;;
			num = 710; &quot;Unable to update QuickTime reference because the database file is read-only&quot;;
			num = 711; &quot;Import translator cannot be found&quot;;
			num = 714; &quot;Password privileges do not allow the operation&quot;;
			num = 715; &quot;Specified Excel worksheet or named range is missing&quot;;
			num = 716; &quot;A SQL query using DELETE, INSERT, or UPDATE is not allowed for ODBC import&quot;;
			num = 717; &quot;There is not enough XML/XSL information to proceed with the import or export&quot;;
			num = 718; &quot;Error in parsing XML file (from Xerces)&quot;;
			num = 719; &quot;Error in transforming XML using XSL (from Xalan)&quot;;
			num = 720; &quot;Error when exporting; intended format does not support repeating fields&quot;;
			num = 721; &quot;Unknown error occurred in the parser or the transformer&quot;;
			num = 722; &quot;Cannot import data into a file that has no fields&quot;;
			num = 723; &quot;You do not have permission to add records to or modify records in the target table&quot;;
			num = 724; &quot;You do not have permission to add records to the target table&quot;;
			num = 725; &quot;You do not have permission to modify records in the target table&quot;;
			num = 726; &quot;There are more records in the import file than in the target table; not all records were imported&quot;;
			num = 727; &quot;There are more records in the target table than in the import file; not all records were updated&quot;;
			num = 729; &quot;Errors occurred during import; records could not be imported&quot;;
			num = 730; &quot;Unsupported Excel version (convert file to Excel 7.0 (Excel 95), 97, 2000, XP, or 2007 format and try again)&quot;;
			num = 731; &quot;The file you are importing from contains no data&quot;;
			num = 732; &quot;This file cannot be inserted because it contains other files&quot;;
			num = 733; &quot;A table cannot be imported into itself&quot;;
			num = 734; &quot;This file type cannot be displayed as a picture&quot;;
			num = 735; &quot;This file type cannot be displayed as a picture; it will be inserted and displayed as a file&quot;;
			num = 736; &quot;Too much data to export to this format; it will be truncated&quot;;
			num = 737; &quot;Bento collection or library is missing; data cannot be imported&quot;;
			num = 800; &quot;Unable to create file on disk&quot;;
			num = 801; &quot;Unable to create temporary file on System disk&quot;;
			num = 802; &quot;Unable to open file&quot;;
			num = 803; &quot;File is single user or host cannot be found&quot;;
			num = 804; &quot;File cannot be opened as read-only in its current state&quot;;
			num = 805; &quot;File is damaged; use Recover command&quot;;
			num = 806; &quot;File cannot be opened with this version of FileMaker Pro&quot;;
			num = 807; &quot;File is not a FileMaker Pro file or is severely damaged&quot;;
			num = 808; &quot;Cannot open file because access privileges are damaged&quot;;
			num = 809; &quot;Disk/volume is full&quot;;
			num = 810; &quot;Disk/volume is locked&quot;;
			num = 811; &quot;Temporary file cannot be opened as FileMaker Pro file&quot;;
			num = 813; &quot;Record Synchronization error on network&quot;;
			num = 814; &quot;File(s) cannot be opened because maximum number is open&quot;;
			num = 815; &quot;Couldn't open lookup file&quot;;
			num = 816; &quot;Unable to convert file&quot;;
			num = 817; &quot;Unable to open file because it does not belong to this solution&quot;;
			num = 819; &quot;Cannot save a local copy of a remote file&quot;;
			num = 820; &quot;File is in the process of being closed&quot;;
			num = 821; &quot;Host forced a disconnect&quot;;
			num = 822; &quot;FMI files not found; reinstall missing files&quot;;
			num = 823; &quot;Cannot set file to single-user, guests are connected&quot;;
			num = 824; &quot;File is damaged or not a FileMaker file&quot;;
			num = 900; &quot;General spelling engine error&quot;;
			num = 901; &quot;Main spelling dictionary not installed&quot;;
			num = 902; &quot;Could not launch the Help system&quot;;
			num = 903; &quot;Command cannot be used in a shared file&quot;;
			num = 905; &quot;No active field selected; command can only be used if there is an active field&quot;;
			num = 906; &quot;Current file must be shared in order to use this command&quot;;
			num = 920; &quot;Can’t initialize the spelling engine&quot;;
			num = 921; &quot;User dictionary cannot be loaded for editing&quot;;
			num = 922; &quot;User dictionary cannot be found&quot;;
			num = 923; &quot;User dictionary is read-only&quot;;
			num = 951; &quot;An unexpected error occurred (*)&quot;;
			num = 954; &quot;Unsupported XML grammar (*)&quot;;
			num = 955; &quot;No database name (*)&quot;;
			num = 956; &quot;Maximum number of database sessions exceeded (*)&quot;;
			num = 957; &quot;Conflicting commands (*)&quot;;
			num = 958; &quot;Parameter missing (*)&quot;;
			num = 1200; &quot;Generic calculation error&quot;;
			num = 1201; &quot;Too few parameters in the function&quot;;
			num = 1202; &quot;Too many parameters in the function&quot;;
			num = 1203; &quot;Unexpected end of calculation&quot;;
			num = 1204; &quot;Number, text constant, field name or \&quot;(\&quot; expected&quot;;
			num = 1205; &quot;Comment is not terminated with \&quot;*/\&quot;&quot;;
			num = 1206; &quot;Text constant must end with a quotation mark&quot;;
			num = 1207; &quot;Unbalanced parenthesis&quot;;
			num = 1208; &quot;Operator missing, function not found or \&quot;(\&quot; not expected&quot;;
			num = 1209; &quot;Name (such as field name or layout name) is missing&quot;;
			num = 1210; &quot;Plug-in function has already been registered&quot;;
			num = 1211; &quot;List usage is not allowed in this function&quot;;
			num = 1212; &quot;An operator (for example, +, -, *) is expected here&quot;;
			num = 1213; &quot;This variable has already been defined in the Let function&quot;;
			num = 1214; &quot;AVERAGE, COUNT, EXTEND, GETREPETITION, MAX, MIN, NPV, STDEV, SUM and GETSUMMARY: expression found where a field alone is needed&quot;;
			num = 1215; &quot;This parameter is an invalid Get function parameter&quot;;
			num = 1216; &quot;Only Summary fields allowed as first argument in GETSUMMARY&quot;;
			num = 1217; &quot;Break field is invalid&quot;;
			num = 1218; &quot;Cannot evaluate the number&quot;;
			num = 1219; &quot;A field cannot be used in its own formula&quot;;
			num = 1220; &quot;Field type must be normal or calculated&quot;;
			num = 1221; &quot;Data type must be number, date, time, or timestamp&quot;;
			num = 1222; &quot;Calculation cannot be stored&quot;;
			num = 1223; &quot;The function is not implemented&quot;;
			num = 1224; &quot;The function is not defined&quot;;
			num = 1225; &quot;The function is not supported in this context&quot;;
			num = 1300; &quot;The specified name can’t be used&quot;;
			num = 1400; &quot;ODBC driver initialization failed; make sure the ODBC drivers are properly installed&quot;;
			num = 1401; &quot;Failed to allocate environment (ODBC)&quot;;
			num = 1402; &quot;Failed to free environment (ODBC)&quot;;
			num = 1403; &quot;Failed to disconnect (ODBC)&quot;;
			num = 1404; &quot;Failed to allocate connection (ODBC)&quot;;
			num = 1405; &quot;Failed to free connection (ODBC)&quot;;
			num = 1406; &quot;Failed check for SQL API (ODBC)&quot;;
			num = 1407; &quot;Failed to allocate statement (ODBC)&quot;;
			num = 1408; &quot;Extended error (ODBC)&quot;;
			num = 1409; &quot;Error (ODBC)&quot;;
			num = 1413; &quot;Failed communication link (ODBC)&quot;;
			num = 1450; &quot;Action requires PHP privilege extension (*)&quot;;
			num = 1451; &quot;Action requires that current file be remote&quot;;
			num = 1501; &quot;SMTP authentication failed&quot;;
			num = 1502; &quot;Connection refused by SMTP server&quot;;
			num = 1503; &quot;Error with SSL&quot;;
			num = 1504; &quot;SMTP server requires the connection to be encrypted&quot;;
			num = 1505; &quot;Specified authentication is not supported by SMTP server&quot;;
			num = 1506; &quot;Email(s) could not be sent successfully&quot;;
			num = 1507; &quot;Unable to log in to the SMTP server&quot;
		);

	type = &quot;app&quot;; </Chunk><Chunk type="FunctionRef">// you can use your own ~ErrorApplication (private function) for app errors
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
			num = 100; &quot;My custom app error&quot;;
			num = 200; &quot;Another custom app error&quot;;
			&quot;Unknown error&quot;
		);

	type = &quot;plugin&quot;; </Chunk><Chunk type="FunctionRef">// you can use your own ~ErrorPlugins (private function) for plugin errors
</Chunk><Chunk type="NoRef">		&quot;Add plugin specific handling here&quot;;

	&quot;Unknown error&quot;
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="11" functionArity="1" visible="True" parameters="field" name="FieldTableName"><Calculation><![CDATA[GetValue(   Substitute ( GetFieldName(field) ; "::" ; "¶" );   1)]]></Calculation><DisplayCalculation><Chunk type="NoRef"/><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef">(
   </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">(field) ; &quot;::&quot; ; &quot;¶&quot; );
   1
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="12" functionArity="0" visible="True" parameters="" name="GetAccountName"><Calculation><![CDATA[/*Account::Name*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*Account::Name*/</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="13" functionArity="1" visible="True" parameters="theError" name="IsError"><Calculation><![CDATA[Case (	IsEmpty ( ErrorData ) ;  GetAsBoolean ( Get ( LastError ) ) ;	Let ( [			e = theError ;			p1 = Position ( e ; "errorCode" ; 1 ; 1 ) ;			p1 = Position ( e ; "=" ; p1 ; 1 ) + 1;			pq = Position ( e ; "\\" ; p1 ; 1 ) ;			p2 = Position ( e ; ";" ; p1 ; 1 ) ;			ErrorData = Case( pq > p1 and pq < p2; Evaluate ( Quote(Middle ( e ; p1 ; p2 - p1 )) ); Evaluate ( Middle ( e ; p1 ; p2 - p1 )) )		] ;		GetAsBoolean ( ErrorData )	) )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
	</Chunk><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="CustomFunctionRef">ErrorData</Chunk><Chunk type="NoRef"> ) ;  </Chunk><Chunk type="FunctionRef">GetAsBoolean</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LastError</Chunk><Chunk type="NoRef"> ) ) ;

	</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
			e = theError ;
			p1 = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( e ; &quot;errorCode&quot; ; 1 ; 1 ) ;
			p1 = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( e ; &quot;=&quot; ; p1 ; 1 ) + 1;
			pq = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( e ; &quot;\\&quot; ; p1 ; 1 ) ;
			p2 = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( e ; &quot;;&quot; ; p1 ; 1 ) ;
			</Chunk><Chunk type="CustomFunctionRef">ErrorData</Chunk><Chunk type="NoRef"> = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef">( pq &gt; p1 </Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"> pq &lt; p2; </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef"> ( e ; p1 ; p2 - p1 )) ); </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef"> ( e ; p1 ; p2 - p1 )) )
		] ;
		</Chunk><Chunk type="FunctionRef">GetAsBoolean</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="CustomFunctionRef">ErrorData</Chunk><Chunk type="NoRef"> )
	)
 
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="14" functionArity="0" visible="True" parameters="" name="LayoutGetID"><Calculation><![CDATA[GetValue(   LayoutIDs ( Get(FileName) );    Get(LayoutNumber))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef">(
   </Chunk><Chunk type="FunctionRef">LayoutIDs</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">FileName</Chunk><Chunk type="NoRef">) ); 
   </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">LayoutNumber</Chunk><Chunk type="NoRef">)
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="15" functionArity="1" visible="True" parameters="ID" name="LayoutGetNumberByID"><Calculation><![CDATA[Let([   ids = LayoutIDs ( Get(FileName) ) & "¶";p = Position(ids; ID & "¶" ;1;1);ids = Left(ids; p)];Case(  ID = ""; "";  p= 0; "";  ValueCount(ids)))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef">(
[   

ids = </Chunk><Chunk type="FunctionRef">LayoutIDs</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">FileName</Chunk><Chunk type="NoRef">) ) &amp; &quot;¶&quot;;
p = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">(ids; ID &amp; &quot;¶&quot; ;1;1);
ids = </Chunk><Chunk type="FunctionRef">Left</Chunk><Chunk type="NoRef">(ids; p)
];
</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef">(
  ID = &quot;&quot;; &quot;&quot;;
  p= 0; &quot;&quot;;
  </Chunk><Chunk type="FunctionRef">ValueCount</Chunk><Chunk type="NoRef">(ids)
)
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="16" functionArity="1" visible="True" parameters="layoutReference" name="LayoutGetNumberByReference"><Calculation><![CDATA[/*/* * ===================================================== * GetLayoutNumberByReference ( layoutReference ) *  * RETURNS: * 		The layout number corresponding to the layoutReferenceParameter * * PARAMETERS: *		layoutReference the layout reference literal string * * EXAMPLES: * 		GetLayoutNumberByReference("OrderDetail") * * * DEPENDENCIES: *		depends on a table that is used to store the list of RegisteredLayouts * * NOTES: *		This is way around the problem of not being able to reference Layouts in a way that doesn't break.. * ===================================================== *  */Let( [referenceFieldName = GetFieldName(LayoutRegistry::layoutReference) ;layoutIDFieldName = GetFieldName(LayoutRegistry::layoutID) ;table =  GetValue( Substitute ( referenceFieldName ; "::" ; "¶" ); 1 );referenceFieldName = "\"" &Substitute ( referenceFieldName ; "::" ; Quote(".") ) & "\"";layoutIDFieldName = "\"" &Substitute ( layoutIDFieldName ; "::" ; Quote(".") ) & "\"";sql  = "SELECT " & layoutIDFieldName & " FROM " & Quote(table) & " WHERE " &  referenceFieldName  &  " = ?";layoutID = ExecuteSQL(sql; "";""; layoutReference)];LayoutGetNumberByID ( layoutID ))*/]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*/*
 * =====================================================
 * GetLayoutNumberByReference ( layoutReference )
 * 
 * RETURNS:
 * 		The layout number corresponding to the layoutReferenceParameter
 *
 * PARAMETERS:
 *		layoutReference the layout reference literal string
 *
 * EXAMPLES:
 * 		GetLayoutNumberByReference(&quot;OrderDetail&quot;)
 *
 *
 * DEPENDENCIES:
 *		depends on a table that is used to store the list of RegisteredLayouts
 *
 * NOTES:
 *		This is way around the problem of not being able to reference Layouts in a way that doesn't break..
 * =====================================================
 * 
 */

Let( [
referenceFieldName = GetFieldName(LayoutRegistry::layoutReference) ;
layoutIDFieldName = GetFieldName(LayoutRegistry::layoutID) ;

table =  GetValue( Substitute ( referenceFieldName ; &quot;::&quot; ; &quot;¶&quot; ); 1 );
referenceFieldName = &quot;\&quot;&quot; &amp;Substitute ( referenceFieldName ; &quot;::&quot; ; Quote(&quot;.&quot;) ) &amp; &quot;\&quot;&quot;;
layoutIDFieldName = &quot;\&quot;&quot; &amp;Substitute ( layoutIDFieldName ; &quot;::&quot; ; Quote(&quot;.&quot;) ) &amp; &quot;\&quot;&quot;;
sql  = &quot;SELECT &quot; &amp; layoutIDFieldName &amp; &quot; FROM &quot; &amp; Quote(table) &amp; &quot; WHERE &quot; &amp;  referenceFieldName  &amp;  &quot; = ?&quot;;
layoutID = ExecuteSQL(sql; &quot;&quot;;&quot;&quot;; layoutReference)
];
LayoutGetNumberByID ( layoutID )

)*/</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="17" functionArity="0" visible="True" parameters="" name="OLD#AssignScriptParameters"><Calculation><![CDATA[/** * ===================================== * #AssignScriptParameters * * PURPOSE: * #AssignScriptParameters uses the current script parameter (treated as if * generated by the # function) to declare and populate a series of * locally-scoped script variables. #AssignScriptParameters also uses the * current script name to determine whether or not all required named parameters * are populated (≠ Null). This function is NOT equivalent to  * #Assign ( Get ( ScriptParameter ) ). * * RETURNS: * True (1) when the script parameter is a valid set of name-value pairs (which * includes the empty string) and all parameters defined as required according to * the script name are non-null; False (0) otherwise. * * PARAMETERS: none * * DEPENDENCIES: none * * NOTE: * To be accessible outside this function, variable declarations in the script * parameter must use the $- or $$-prefixed notation for FileMaker variables. * This function does not handle that for you. * * HISTORY: * MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or * False values indicating successful evaluation of the script parameter, and to * fit syntax inspired by a comment on standards.filemakermagazine.com by * Richard Dyce. * CREATED on 2010-03-13 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com). * INSPIRED by an example in the FileMaker help documentation. * * REFERENCES: * Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462 * ===================================== */ Let ( [        ~evaluateString =                "Let ( [¶"                & Get ( ScriptParameter )                & "$void = $void" //terminating variable to keep semicolon-delimited sytax in ScriptParameter consistent                & "¶];¶"                & "True¶)"];         Case(                not IsValidExpression ( ~evaluateString );                        False;                 //else, ~evaluateString is a valid expression, so check that required parameters are populated                        Evaluate ( ~evaluateString )                        and                        Let ( [                                //parse required parameters from script name                                ~BEGIN = "("; //character marking beginning of named parameters                                //~END = ")"; //character defining end of named parameters                                ~DELIMITER = ","; //character delimiting between named parameters                                ~OPTIONAL = "{"; //character marking beginning of optional parameters                                        ~parameters = Substitute ( Get ( ScriptName ) ; ["¶"; ""]; [" "; ""] );                                ~beginParameters = Position ( ~parameters ; ~BEGIN ; 1 ; 1 );                                ~endParameters = Position ( ~parameters ; ~OPTIONAL ; 1 ; 1 );                                ~endParameters = Case ( not ~endParameters ; Length ( ~parameters ) ; ~endParameters );                                ~parameters = Middle ( ~parameters ; ~beginParameters + 1 ; ~endParameters - ~beginParameters - 1 );                                ~parameters =                                        Substitute (                                                Trim ( ~parameters ) & "☠";                                                [ ~DELIMITER & "☠" ; "" ]; //remove possible erroneous trailing delimiter                                                [ "☠" ; "" ];                                                [ ~DELIMITER ; "¶" ]                                        )                        ];                                //check that required parameters are non-null                                Case (                                        ~beginParameters and Length ( ~parameters ); //script name specifies parameters                                                Evaluate ( //string returns true when all required parameters are populated                                                        "Length ( $"                                                        & Substitute ( ~parameters ; "¶" ; " ) and Length ( $" )                                                        & " )"                                                );                                                                                //else, parameters are adequate by default                                        True                                )                        )        ))]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #AssignScriptParameters
 *
 * PURPOSE:
 * #AssignScriptParameters uses the current script parameter (treated as if
 * generated by the # function) to declare and populate a series of
 * locally-scoped script variables. #AssignScriptParameters also uses the
 * current script name to determine whether or not all required named parameters
 * are populated (≠ Null). This function is NOT equivalent to 
 * #Assign ( Get ( ScriptParameter ) ).
 *
 * RETURNS:
 * True (1) when the script parameter is a valid set of name-value pairs (which
 * includes the empty string) and all parameters defined as required according to
 * the script name are non-null; False (0) otherwise.
 *
 * PARAMETERS: none
 *
 * DEPENDENCIES: none
 *
 * NOTE:
 * To be accessible outside this function, variable declarations in the script
 * parameter must use the $- or $$-prefixed notation for FileMaker variables.
 * This function does not handle that for you.
 *
 * HISTORY:
 * MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or
 * False values indicating successful evaluation of the script parameter, and to
 * fit syntax inspired by a comment on standards.filemakermagazine.com by
 * Richard Dyce.
 * CREATED on 2010-03-13 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com).
 * INSPIRED by an example in the FileMaker help documentation.
 *
 * REFERENCES:
 * Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462
 * =====================================
 */
 
</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
        ~evaluateString =
                &quot;Let ( [¶&quot;
                &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptParameter</Chunk><Chunk type="NoRef"> )
                &amp; &quot;$void = $void&quot; </Chunk><Chunk type="FunctionRef">//terminating variable to keep semicolon-delimited sytax in ScriptParameter consistent
</Chunk><Chunk type="NoRef">                &amp; &quot;¶];¶&quot;
                &amp; &quot;True¶)&quot;
];
 
        </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef">(
                </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsValidExpression</Chunk><Chunk type="NoRef"> ( ~evaluateString );
                        </Chunk><Chunk type="FunctionRef">False</Chunk><Chunk type="NoRef">;
 
                </Chunk><Chunk type="FunctionRef">//else, ~evaluateString is a valid expression, so check that required parameters are populated
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( ~evaluateString )
                        </Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
                                </Chunk><Chunk type="FunctionRef">//parse required parameters from script name
</Chunk><Chunk type="NoRef">                                ~BEGIN = &quot;(&quot;; </Chunk><Chunk type="FunctionRef">//character marking beginning of named parameters
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">//~END = &quot;)&quot;; //character defining end of named parameters
</Chunk><Chunk type="NoRef">                                ~DELIMITER = &quot;,&quot;; </Chunk><Chunk type="FunctionRef">//character delimiting between named parameters
</Chunk><Chunk type="NoRef">                                ~OPTIONAL = &quot;{&quot;; </Chunk><Chunk type="FunctionRef">//character marking beginning of optional parameters
</Chunk><Chunk type="NoRef">        
                                ~parameters = </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef"> ) ; [&quot;¶&quot;; &quot;&quot;]; [&quot; &quot;; &quot;&quot;] );
                                ~beginParameters = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( ~parameters ; ~BEGIN ; 1 ; 1 );
                                ~endParameters = </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef"> ( ~parameters ; ~OPTIONAL ; 1 ; 1 );
                                ~endParameters = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~endParameters ; </Chunk><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( ~parameters ) ; ~endParameters );
                                ~parameters = </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef"> ( ~parameters ; ~beginParameters + 1 ; ~endParameters - ~beginParameters - 1 );
                                ~parameters =
                                        </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> (
                                                </Chunk><Chunk type="FunctionRef">Trim</Chunk><Chunk type="NoRef"> ( ~parameters ) &amp; &quot;☠&quot;;
                                                [ ~DELIMITER &amp; &quot;☠&quot; ; &quot;&quot; ]; </Chunk><Chunk type="FunctionRef">//remove possible erroneous trailing delimiter
</Chunk><Chunk type="NoRef">                                                [ &quot;☠&quot; ; &quot;&quot; ];
                                                [ ~DELIMITER ; &quot;¶&quot; ]
                                        )
                        ];
                                </Chunk><Chunk type="FunctionRef">//check that required parameters are non-null
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
                                        ~beginParameters </Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Length</Chunk><Chunk type="NoRef"> ( ~parameters ); </Chunk><Chunk type="FunctionRef">//script name specifies parameters
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">//string returns true when all required parameters are populated
</Chunk><Chunk type="NoRef">                                                        &quot;Length ( $&quot;
                                                        &amp; </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( ~parameters ; &quot;¶&quot; ; &quot; ) and Length ( $&quot; )
                                                        &amp; &quot; )&quot;
                                                );
                                        
                                        </Chunk><Chunk type="FunctionRef">//else, parameters are adequate by default
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">True</Chunk><Chunk type="NoRef">
                                )
                        )
        )
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="18" functionArity="0" visible="True" parameters="" name="OLD#AssignScriptResults"><Calculation><![CDATA[/** * ===================================== * #AssignScriptResults * * PURPOSE: * #AssignScriptResults uses the current script result (treated as if generated * by the # function) to declare and populate a series of locally-scoped script * variables. This function is equivalent to #Assign ( Get ( ScriptResult ) ). * * RETURNS: * True (1) when the script result is a valid set of name-value pairs (which * includes the empty string); False (0) otherwise. * * PARAMETERS: none * * DEPENDENCIES: none * * NOTE: * To be accessible outside this function, variable declarations in the script * result must use the $- or $$-prefixed notation for FileMaker variables. * This function does not handle that for you. * * HISTORY: * MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or * False values indicating successful evaluation of the script result, and to * fit syntax inspired by a comment on standards.filemakermagazine.com by * Richard Dyce. * CREATED on 2010-08-25 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com). * INSPIRED by an example in the FileMaker help documentation. * * REFERENCES: * Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462 * ===================================== */ Let (        ~evaluateString = //string to evaluate to declare variables                "Let ( [¶"                & Get ( ScriptResult )                & "$void = $void" //terminating variable to keep semicolon-delimited sytax in variableString consistent                & "¶];¶"                 & "True¶)";         //end variable definitions         Case (                IsValidExpression ( ~evaluateString );                        Evaluate ( ~evaluateString );                 //else, ~evaluateString is not a valid expression...                        False //return error        ))]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * #AssignScriptResults
 *
 * PURPOSE:
 * #AssignScriptResults uses the current script result (treated as if generated
 * by the # function) to declare and populate a series of locally-scoped script
 * variables. This function is equivalent to #Assign ( Get ( ScriptResult ) ).
 *
 * RETURNS:
 * True (1) when the script result is a valid set of name-value pairs (which
 * includes the empty string); False (0) otherwise.
 *
 * PARAMETERS: none
 *
 * DEPENDENCIES: none
 *
 * NOTE:
 * To be accessible outside this function, variable declarations in the script
 * result must use the $- or $$-prefixed notation for FileMaker variables.
 * This function does not handle that for you.
 *
 * HISTORY:
 * MODIFIED on 2010-10-04 by jeremy@kyologic.com to return explicit True or
 * False values indicating successful evaluation of the script result, and to
 * fit syntax inspired by a comment on standards.filemakermagazine.com by
 * Richard Dyce.
 * CREATED on 2010-08-25 by Jeremy Bante of Kyo Logic (jeremy@kyologic.com).
 * INSPIRED by an example in the FileMaker help documentation.
 *
 * REFERENCES:
 * Script Parameter Interface Best Practice: http://filemakerstandards.org/pages/viewpage.action?pageId=557462
 * =====================================
 */
 
</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> (
        ~evaluateString = </Chunk><Chunk type="FunctionRef">//string to evaluate to declare variables
</Chunk><Chunk type="NoRef">                &quot;Let ( [¶&quot;
                &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptResult</Chunk><Chunk type="NoRef"> )
                &amp; &quot;$void = $void&quot; </Chunk><Chunk type="FunctionRef">//terminating variable to keep semicolon-delimited sytax in variableString consistent
</Chunk><Chunk type="NoRef">                &amp; &quot;¶];¶&quot; 
                &amp; &quot;True¶)&quot;;
 
        </Chunk><Chunk type="FunctionRef">//end variable definitions
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
                </Chunk><Chunk type="FunctionRef">IsValidExpression</Chunk><Chunk type="NoRef"> ( ~evaluateString );
                        </Chunk><Chunk type="FunctionRef">Evaluate</Chunk><Chunk type="NoRef"> ( ~evaluateString );
 
                </Chunk><Chunk type="FunctionRef">//else, ~evaluateString is not a valid expression...
</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">False</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">//return error
</Chunk><Chunk type="NoRef">        )
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="19" functionArity="2" visible="True" parameters="portalObject;rowObject" name="PortalLastRow"><Calculation><![CDATA[Let ( [		~pr = Get ( ActivePortalRowNumber ) ;		~pr = Case(~pr = 0; 2; ~pr);		~rowHeight = GetLayoutObjectAttribute ( rowObject ; "top" ; "" ; ~pr ) -			GetLayoutObjectAttribute ( rowObject ; "top" ; "" ; ~pr - 1 ) ;		~distance = GetLayoutObjectAttribute ( portalObject ; "bottom" ) -			GetLayoutObjectAttribute ( rowObject ; "bottom" ; "" ; ~pr )	] ;	Case(		~rowHeight <= 0; 0 ;		~pr + ( ~distance / ~rowHeight )	))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [

		~pr = </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ActivePortalRowNumber</Chunk><Chunk type="NoRef"> ) ;
		~pr = </Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef">(~pr = 0; 2; ~pr);

		~rowHeight = </Chunk><Chunk type="FunctionRef">GetLayoutObjectAttribute</Chunk><Chunk type="NoRef"> ( rowObject ; &quot;top&quot; ; &quot;&quot; ; ~pr ) -
			</Chunk><Chunk type="FunctionRef">GetLayoutObjectAttribute</Chunk><Chunk type="NoRef"> ( rowObject ; &quot;top&quot; ; &quot;&quot; ; ~pr - 1 ) ;

		~distance = </Chunk><Chunk type="FunctionRef">GetLayoutObjectAttribute</Chunk><Chunk type="NoRef"> ( portalObject ; &quot;bottom&quot; ) -
			</Chunk><Chunk type="FunctionRef">GetLayoutObjectAttribute</Chunk><Chunk type="NoRef"> ( rowObject ; &quot;bottom&quot; ; &quot;&quot; ; ~pr )
	] ;

	</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef">(
		~rowHeight &lt;= 0; 0 ;
		~pr + ( ~distance / ~rowHeight )
	)

)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="20" functionArity="1" visible="True" parameters="field" name="SQLField"><Calculation><![CDATA[/*returns the FieldName as a fully qualified SQL name*/ "\"" &Substitute ( GetFieldName(field) ; "::" ; Quote(".") ) & "\""]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*
returns the FieldName as a fully qualified SQL name

*/



 &quot;\&quot;&quot; &amp;</Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">(field) ; &quot;::&quot; ; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">(&quot;.&quot;) ) &amp; &quot;\&quot;&quot;</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="21" functionArity="3" visible="True" parameters="field;searchField;searchValue" name="SQLSelectColumn"><Calculation><![CDATA[Let([sql ="SELECT " & SQLField ( field  ) & " FROM " & Quote(GetValue(   Substitute ( GetFieldName(field) ; "::" ; "¶" );   1) )&" WHERE " &SQLField ( searchField ) &  " = ?"];ExecuteSQL(      sql;      "";"";    searchValue) )]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef">(
[


sql =
&quot;SELECT &quot; &amp; 
</Chunk><Chunk type="CustomFunctionRef">SQLField</Chunk><Chunk type="NoRef"> ( field  ) &amp; 
&quot; FROM &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">(
</Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef">(
   </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">(field) ; &quot;::&quot; ; &quot;¶&quot; );
   1
) )&amp;
&quot; WHERE &quot; &amp;
</Chunk><Chunk type="CustomFunctionRef">SQLField</Chunk><Chunk type="NoRef"> ( searchField ) &amp; 
 &quot; = ?&quot;

];

</Chunk><Chunk type="FunctionRef">ExecuteSQL</Chunk><Chunk type="NoRef">(
   
   sql;
   
   &quot;&quot;;&quot;&quot;; 

   searchValue

) 
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="22" functionArity="1" visible="True" parameters="field" name="SQLTable"><Calculation><![CDATA[Quote(GetValue(   Substitute ( GetFieldName(field) ; "::" ; "¶" );   1))]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef">(
</Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef">(
   </Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">(field) ; &quot;::&quot; ; &quot;¶&quot; );
   1
)
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="23" functionArity="1" visible="True" parameters="theField" name="testCF"><Calculation><![CDATA[GetFieldName(theField)]]></Calculation><DisplayCalculation><Chunk type="FunctionRef">GetFieldName</Chunk><Chunk type="NoRef">(theField)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="24" functionArity="0" visible="True" parameters="" name="TriggersAreActive"><Calculation><![CDATA[/** * ===================================== * TriggersAreActive * * PURPOSE: * TriggersAreActive checks a global variable to identify whether or not script * triggers should be allowed to run. This function is best used in concert with * the TriggersDisable, TriggersEnable, and TriggersReset * functions. * * RETURNS: * False (0) if triggers should be suppressed; True (1) otherwise. * * PARAMETERS: none * * REFERENCED VARIABLES: * $$~DISABLETRIGGERS * * DEPENDENCIES: none * * EXAMPLE (triggered script): * If [ TriggersAreActive ] *        # Do something * End If * * HISTORY: * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at * filemakerstandards.org. * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com). * * REFERENCES: * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts * ===================================== */not $$~DISABLETRIGGERS]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * TriggersAreActive
 *
 * PURPOSE:
 * TriggersAreActive checks a global variable to identify whether or not script
 * triggers should be allowed to run. This function is best used in concert with
 * the TriggersDisable, TriggersEnable, and TriggersReset
 * functions.
 *
 * RETURNS:
 * False (0) if triggers should be suppressed; True (1) otherwise.
 *
 * PARAMETERS: none
 *
 * REFERENCED VARIABLES:
 * $$~DISABLETRIGGERS
 *
 * DEPENDENCIES: none
 *
 * EXAMPLE (triggered script):
 * If [ TriggersAreActive ]
 *        # Do something
 * End If
 *
 * HISTORY:
 * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at
 * filemakerstandards.org.
 * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com).
 *
 * REFERENCES:
 * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts
 * =====================================
 */
</Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> $$~DISABLETRIGGERS</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="25" functionArity="0" visible="True" parameters="" name="TriggersDisable"><Calculation><![CDATA[/** * ===================================== * TriggersDisable * * PURPOSE: * TriggersDisable sets global variables to indicate that the current script is * suppressing triggers. This script must be called from the context of a * script; otherwise, it will not suppress triggers, and it will return False. * In order to be suppressed, a script called via trigger should use the * TriggersAreActive function to decide whether or not to run. * * RETURNS: * True (1) if called from the context of a script, and therefore triggers have * been suppressed; False (0) otherwise. * * PARAMETERS: none * * REFERENCED VARIABLES: * $$~DISABLETRIGGERS * $$~DISABLETRIGGERS.SCRIPTS * * DEPENDENCIES: none * * EXAMPLE (script): * Set Variable [ $ignoreMe ; TriggersDisable ] *        # Do something * Set Variable [ $ignoreMe ; TriggersEnable ] * * NOTES: * This function should *always* be used in pairs with the TriggersEnable * function. * * HISTORY: * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at * filemakerstandards.org. * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com). * * REFERENCES: * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts * ===================================== */Let ( [        ~scriptName = Get ( ScriptName );        ~scriptIsRunning = not IsEmpty ( ~scriptName );        $$~DISABLETRIGGERS.SCRIPTS =                If ( ~scriptIsRunning;                        ~scriptName & "¶" & $$~DISABLETRIGGERS.SCRIPTS;                        /*else*/ $$~DISABLETRIGGERS.SCRIPTS                );        $$~DISABLETRIGGERS =                If ( ~scriptIsRunning;                        True;                        /*else*/ $$~DISABLETRIGGERS                )];        ~scriptIsRunning)]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * TriggersDisable
 *
 * PURPOSE:
 * TriggersDisable sets global variables to indicate that the current script is
 * suppressing triggers. This script must be called from the context of a
 * script; otherwise, it will not suppress triggers, and it will return False.
 * In order to be suppressed, a script called via trigger should use the
 * TriggersAreActive function to decide whether or not to run.
 *
 * RETURNS:
 * True (1) if called from the context of a script, and therefore triggers have
 * been suppressed; False (0) otherwise.
 *
 * PARAMETERS: none
 *
 * REFERENCED VARIABLES:
 * $$~DISABLETRIGGERS
 * $$~DISABLETRIGGERS.SCRIPTS
 *
 * DEPENDENCIES: none
 *
 * EXAMPLE (script):
 * Set Variable [ $ignoreMe ; TriggersDisable ]
 *        # Do something
 * Set Variable [ $ignoreMe ; TriggersEnable ]
 *
 * NOTES:
 * This function should *always* be used in pairs with the TriggersEnable
 * function.
 *
 * HISTORY:
 * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at
 * filemakerstandards.org.
 * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com).
 *
 * REFERENCES:
 * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts
 * =====================================
 */

</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
        ~scriptName = </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef"> );
        ~scriptIsRunning = </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( ~scriptName );
        $$~DISABLETRIGGERS.SCRIPTS =
                </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~scriptIsRunning;
                        ~scriptName &amp; &quot;¶&quot; &amp; $$~DISABLETRIGGERS.SCRIPTS;
                        /*else*/ $$~DISABLETRIGGERS.SCRIPTS
                );
        $$~DISABLETRIGGERS =
                </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~scriptIsRunning;
                        </Chunk><Chunk type="FunctionRef">True</Chunk><Chunk type="NoRef">;
                        /*else*/ $$~DISABLETRIGGERS
                )
];
        ~scriptIsRunning
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="26" functionArity="0" visible="True" parameters="" name="TriggersEnable"><Calculation><![CDATA[/** * ===================================== * TriggersEnable * * PURPOSE: * TriggersEnable sets global variables to indicate that the current script is * no longer suppressing triggers. This function will also turn off trigger * suppression altogether if there are no other scripts suppressing triggers. In * order to be suppressed, a script called via trigger should use the * TriggersAreActive function to decide whether or not to run. * * RETURNS: * True (1) if TriggersEnable successfully removed the current script from * the list of scripts suppressing triggers; False (0) otherwise. * * PARAMETERS: none * * REFERENCED VARIABLES: * $$~DISABLETRIGGERS * $$~DISABLETRIGGERS.SCRIPTS * * DEPENDENCIES: none * * EXAMPLE (script): * Set Variable [ $ignoreMe ; TriggersDisable ] *        # Do something * Set Variable [ $ignoreMe ; TriggersEnable ] * * NOTES: * This function should *always* be used in pairs with the TriggersDisable * function. * * HISTORY: * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at * filemakerstandards.org. * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com). * * REFERENCES: * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts * ===================================== */Let ( [        ~lastScript = GetValue ( $$~DISABLETRIGGERS.SCRIPTS ; 1 );        ~enableTriggers = Get ( ScriptName ) = ~lastScript; //boolean indicating script name match        $$~DISABLETRIGGERS.SCRIPTS =                If ( ~enableTriggers;                        RightValues (                        	$$~DISABLETRIGGERS.SCRIPTS;                        	ValueCount ( $$~DISABLETRIGGERS.SCRIPTS ) - 1                        );                        /*else*/ $$~DISABLETRIGGERS.SCRIPTS                );        ~scriptCount = ValueCount ( $$~DISABLETRIGGERS.SCRIPTS );        $$~DISABLETRIGGERS = If ( ~scriptCount ; True ; /*else*/ "" )];        ~enableTriggers or not ~scriptCount //ScriptName was found and removed, or there are no suppressing scripts)]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * TriggersEnable
 *
 * PURPOSE:
 * TriggersEnable sets global variables to indicate that the current script is
 * no longer suppressing triggers. This function will also turn off trigger
 * suppression altogether if there are no other scripts suppressing triggers. In
 * order to be suppressed, a script called via trigger should use the
 * TriggersAreActive function to decide whether or not to run.
 *
 * RETURNS:
 * True (1) if TriggersEnable successfully removed the current script from
 * the list of scripts suppressing triggers; False (0) otherwise.
 *
 * PARAMETERS: none
 *
 * REFERENCED VARIABLES:
 * $$~DISABLETRIGGERS
 * $$~DISABLETRIGGERS.SCRIPTS
 *
 * DEPENDENCIES: none
 *
 * EXAMPLE (script):
 * Set Variable [ $ignoreMe ; TriggersDisable ]
 *        # Do something
 * Set Variable [ $ignoreMe ; TriggersEnable ]
 *
 * NOTES:
 * This function should *always* be used in pairs with the TriggersDisable
 * function.
 *
 * HISTORY:
 * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at
 * filemakerstandards.org.
 * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com).
 *
 * REFERENCES:
 * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts
 * =====================================
 */

</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
        ~lastScript = </Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef"> ( $$~DISABLETRIGGERS.SCRIPTS ; 1 );
        ~enableTriggers = </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">ScriptName</Chunk><Chunk type="NoRef"> ) = ~lastScript; </Chunk><Chunk type="FunctionRef">//boolean indicating script name match
</Chunk><Chunk type="NoRef">        $$~DISABLETRIGGERS.SCRIPTS =
                </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~enableTriggers;
                        </Chunk><Chunk type="FunctionRef">RightValues</Chunk><Chunk type="NoRef"> (
                        	$$~DISABLETRIGGERS.SCRIPTS;
                        	</Chunk><Chunk type="FunctionRef">ValueCount</Chunk><Chunk type="NoRef"> ( $$~DISABLETRIGGERS.SCRIPTS ) - 1
                        );
                        /*else*/ $$~DISABLETRIGGERS.SCRIPTS
                );
        ~scriptCount = </Chunk><Chunk type="FunctionRef">ValueCount</Chunk><Chunk type="NoRef"> ( $$~DISABLETRIGGERS.SCRIPTS );
        $$~DISABLETRIGGERS = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~scriptCount ; </Chunk><Chunk type="FunctionRef">True</Chunk><Chunk type="NoRef"> ; /*else*/ &quot;&quot; )
];
        ~enableTriggers </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~scriptCount </Chunk><Chunk type="FunctionRef">//ScriptName was found and removed, or there are no suppressing scripts
</Chunk><Chunk type="NoRef">)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="27" functionArity="0" visible="True" parameters="" name="TriggersReset"><Calculation><![CDATA[/** * ===================================== * TriggersReset * * PURPOSE: * TriggersReset sets global variables to indicate that script triggers should * be allowed to run, regardless of any persisting instructions to the contrary * from any script. This may be useful to recover from a situation where a * script forgot to call TriggersEnable at the end of operation. In order to be * suppressed, a script called via trigger should use the TriggersAreActive * function to decide whether or not to run. * * RETURNS: "" (null) * * PARAMETERS: none * * REFERENCED VARIABLES: * $$~DISABLETRIGGERS * $$~DISABLETRIGGERS.SCRIPTS * * DEPENDENCIES: none * * HISTORY: * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at * filemakerstandards.org. * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com). * * REFERENCES: * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts * ===================================== */Let ( [        $$~DISABLETRIGGERS.SCRIPTS = "";        $$~DISABLETRIGGERS = ""];        "")]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================
 * TriggersReset
 *
 * PURPOSE:
 * TriggersReset sets global variables to indicate that script triggers should
 * be allowed to run, regardless of any persisting instructions to the contrary
 * from any script. This may be useful to recover from a situation where a
 * script forgot to call TriggersEnable at the end of operation. In order to be
 * suppressed, a script called via trigger should use the TriggersAreActive
 * function to decide whether or not to run.
 *
 * RETURNS: &quot;&quot; (null)
 *
 * PARAMETERS: none
 *
 * REFERENCED VARIABLES:
 * $$~DISABLETRIGGERS
 * $$~DISABLETRIGGERS.SCRIPTS
 *
 * DEPENDENCIES: none
 *
 * HISTORY:
 * MODIFIED on 2010-12-13 by jbante@supportgroup.com to use names suggested at
 * filemakerstandards.org.
 * CREATED on 2010-12-12 by Jeremy Bante of The Support Group (jbante@supportgroup.com).
 *
 * REFERENCES:
 * Supressible Triggered Scripts Best Practice: http://filemakerstandards.org/display/bp/Suppressible+Triggered+Scripts
 * =====================================
 */

</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
        $$~DISABLETRIGGERS.SCRIPTS = &quot;&quot;;
        $$~DISABLETRIGGERS = &quot;&quot;
];
        &quot;&quot;
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="28" functionArity="0" visible="True" parameters="" name="UUIDDecimal"><Calculation><![CDATA[/** * Converts the results of the Get(UUID) function into a Decimal for better indexing * * * @author Todd Geist, todd@geistinteractive.com * @created 10/19/2012 */Let([h = "0123456789ABCDEF"; t =    Filter( Get(UUID); h);n =  ( Position( h; Middle( t; 1; 1) ;1;1)-1) * ( 16 ^ 31 ) + ( Position( h; Middle( t; 2; 1) ;1;1)-1) * ( 16 ^ 30 ) + ( Position( h; Middle( t; 3; 1) ;1;1)-1) * ( 16 ^ 29 ) +( Position( h; Middle( t; 4; 1) ;1;1)-1) * ( 16 ^ 28 ) +( Position( h; Middle( t; 5; 1) ;1;1)-1) * ( 16 ^ 27 ) +( Position( h; Middle( t; 6; 1) ;1;1)-1) * ( 16 ^ 26 ) +( Position( h; Middle( t; 7; 1) ;1;1)-1) * ( 16 ^ 25 ) +( Position( h; Middle( t; 8; 1) ;1;1)-1) * ( 16 ^ 24 ) +( Position( h; Middle( t; 9; 1) ;1;1)-1) * ( 16 ^ 23 ) +( Position( h; Middle( t; 10; 1) ;1;1)-1) * ( 16 ^ 22 ) +( Position( h; Middle( t; 11; 1) ;1;1)-1) * ( 16 ^ 21 ) +( Position( h; Middle( t; 12; 1) ;1;1)-1) * ( 16 ^ 20 ) +( Position( h; Middle( t; 13; 1) ;1;1)-1) * ( 16 ^ 19 ) +( Position( h; Middle( t; 14; 1) ;1;1)-1) * ( 16 ^ 18 ) +( Position( h; Middle( t; 15; 1) ;1;1)-1) * ( 16 ^ 17 ) +( Position( h; Middle( t; 16; 1) ;1;1)-1) * ( 16 ^ 16 ) +( Position( h; Middle( t; 17; 1) ;1;1)-1) * ( 16 ^ 15 ) +( Position( h; Middle( t; 18; 1) ;1;1)-1) * ( 16 ^ 14 ) +( Position( h; Middle( t; 19; 1) ;1;1)-1) * ( 16 ^ 13 ) +( Position( h; Middle( t; 20; 1) ;1;1)-1) * ( 16 ^ 12 ) +( Position( h; Middle( t; 21; 1) ;1;1)-1) * ( 16 ^ 11 ) +( Position( h; Middle( t; 22; 1) ;1;1)-1) * ( 16 ^ 10 ) +( Position( h; Middle( t; 23; 1) ;1;1)-1) * ( 16 ^ 9 ) +( Position( h; Middle( t; 24; 1) ;1;1)-1) * ( 16 ^ 8 ) +( Position( h; Middle( t; 25; 1) ;1;1)-1) * ( 16 ^ 7 ) +( Position( h; Middle( t; 26; 1) ;1;1)-1) * ( 16 ^ 6 ) +( Position( h; Middle( t; 27; 1) ;1;1)-1) * ( 16 ^ 5 ) +( Position( h; Middle( t; 28; 1) ;1;1)-1) * ( 16 ^ 4 ) +( Position( h; Middle( t; 29; 1) ;1;1)-1) * ( 16 ^ 3 ) +( Position( h; Middle( t; 30; 1) ;1;1)-1) * ( 16 ^ 2 ) +( Position( h; Middle( t; 31; 1) ;1;1)-1) * ( 16 ^ 1 ) +( Position( h; Middle( t; 32; 1) ;1;1)-1)];n)]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * Converts the results of the Get(UUID) function into a Decimal for better indexing
 *
 *
 * @author Todd Geist, todd@geistinteractive.com
 * @created 10/19/2012
 */



</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef">(

[

h = &quot;0123456789ABCDEF&quot;;

 t =    </Chunk><Chunk type="FunctionRef">Filter</Chunk><Chunk type="NoRef">( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef">(</Chunk><Chunk type="FunctionRef">UUID</Chunk><Chunk type="NoRef">); h);



n =  

( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 1; 1) ;1;1)-1) * ( 16 ^ 31 ) + 
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 2; 1) ;1;1)-1) * ( 16 ^ 30 ) + 
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 3; 1) ;1;1)-1) * ( 16 ^ 29 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 4; 1) ;1;1)-1) * ( 16 ^ 28 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 5; 1) ;1;1)-1) * ( 16 ^ 27 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 6; 1) ;1;1)-1) * ( 16 ^ 26 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 7; 1) ;1;1)-1) * ( 16 ^ 25 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 8; 1) ;1;1)-1) * ( 16 ^ 24 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 9; 1) ;1;1)-1) * ( 16 ^ 23 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 10; 1) ;1;1)-1) * ( 16 ^ 22 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 11; 1) ;1;1)-1) * ( 16 ^ 21 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 12; 1) ;1;1)-1) * ( 16 ^ 20 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 13; 1) ;1;1)-1) * ( 16 ^ 19 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 14; 1) ;1;1)-1) * ( 16 ^ 18 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 15; 1) ;1;1)-1) * ( 16 ^ 17 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 16; 1) ;1;1)-1) * ( 16 ^ 16 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 17; 1) ;1;1)-1) * ( 16 ^ 15 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 18; 1) ;1;1)-1) * ( 16 ^ 14 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 19; 1) ;1;1)-1) * ( 16 ^ 13 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 20; 1) ;1;1)-1) * ( 16 ^ 12 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 21; 1) ;1;1)-1) * ( 16 ^ 11 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 22; 1) ;1;1)-1) * ( 16 ^ 10 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 23; 1) ;1;1)-1) * ( 16 ^ 9 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 24; 1) ;1;1)-1) * ( 16 ^ 8 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 25; 1) ;1;1)-1) * ( 16 ^ 7 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 26; 1) ;1;1)-1) * ( 16 ^ 6 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 27; 1) ;1;1)-1) * ( 16 ^ 5 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 28; 1) ;1;1)-1) * ( 16 ^ 4 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 29; 1) ;1;1)-1) * ( 16 ^ 3 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 30; 1) ;1;1)-1) * ( 16 ^ 2 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 31; 1) ;1;1)-1) * ( 16 ^ 1 ) +
( </Chunk><Chunk type="FunctionRef">Position</Chunk><Chunk type="NoRef">( h; </Chunk><Chunk type="FunctionRef">Middle</Chunk><Chunk type="NoRef">( t; 32; 1) ;1;1)-1)



];

n



)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="29" functionArity="1" visible="True" parameters="dimension" name="WindowCenter"><Calculation><![CDATA[/** * ===================================================== * WindowCenter ( dimension ) *  * PARAMETERS: *		@dimension (enumeration) Vertical, Horizontal * * RETURNS: *		(int) Screen position value based on dimension *		supplied * DEPENDENCIES: *		none * NOTES: *		Using a locally scoped variable within your *		script will alter what this function returns *		$parentWindowHeight for window height of parent *		$parentWindowWidth for window width of parent *		$parentWindowTop for window top of parent *		$parentWindowLeft for window left of parent *		$childWindowWidth MUST BE SET! when centering on parent *		$childWindowHeight MUST BE SET! when centering on parent * ===================================================== *  */Let ( [	~vertical = PatternCount ( dimension ; "vert" ) or dimension = "y" or dimension = "top";	~horizontal = PatternCount ( dimension ; "horiz" ) or dimension = "x" or dimension = "left";	~parentIsSet = not IsEmpty ( $parentWindowTop )					and not IsEmpty ( $parentWindowLeft )					and not IsEmpty ( $parentWindowWidth )					and not IsEmpty ( $parentWindowHeight );	~parentOnScreen = ~parentIsSet					and ( $parentWindowTop + $parentWindowHeight ≤ Get ( WindowDesktopHeight )					and $parentWindowLeft + $parentWindowWidth ≤ Get ( WindowDesktopWidth ) );	~parentHeight = If ( not ~parentIsSet or not ~parentOnScreen;			Get ( WindowDesktopHeight );		/*else*/			$parentWindowHeight		);	~parentWidth = If ( not ~parentIsSet or not ~parentOnScreen;			Get ( WindowDesktopWidth );		/*else*/			$parentWindowWidth		);	~childHeight = If ( IsEmpty ( $childWindowHeight );			Get ( WindowHeight );		/*else*/			$childWindowHeight		);	~childWidth = If ( IsEmpty ( $childWindowWidth );			Get ( WindowWidth );		/*else*/			$childWindowWidth		)];	Case (		~vertical;			Int ( ( ~parentHeight / 2) - ( ~childHeight / 2 )			+ If ( ~parentOnScreen ; $parentWindowTop ) );		~horizontal;			Int ( ( ~parentWidth / 2) - ( ~childWidth / 2 )			+ If ( ~parentOnScreen ; $parentWindowLeft ) )	))]]></Calculation><DisplayCalculation><Chunk type="NoRef">/**
 * =====================================================
 * WindowCenter ( dimension )
 * 
 * PARAMETERS:
 *		@dimension (enumeration) Vertical, Horizontal
 *
 * RETURNS:
 *		(int) Screen position value based on dimension
 *		supplied

 * DEPENDENCIES:
 *		none

 * NOTES:
 *		Using a locally scoped variable within your
 *		script will alter what this function returns
 *		$parentWindowHeight for window height of parent
 *		$parentWindowWidth for window width of parent
 *		$parentWindowTop for window top of parent
 *		$parentWindowLeft for window left of parent
 *		$childWindowWidth MUST BE SET! when centering on parent
 *		$childWindowHeight MUST BE SET! when centering on parent
 * =====================================================
 * 
 */

</Chunk><Chunk type="FunctionRef">Let</Chunk><Chunk type="NoRef"> ( [
	~vertical = </Chunk><Chunk type="FunctionRef">PatternCount</Chunk><Chunk type="NoRef"> ( dimension ; &quot;vert&quot; ) </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> dimension = &quot;y&quot; </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> dimension = &quot;top&quot;;
	~horizontal = </Chunk><Chunk type="FunctionRef">PatternCount</Chunk><Chunk type="NoRef"> ( dimension ; &quot;horiz&quot; ) </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> dimension = &quot;x&quot; </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"> dimension = &quot;left&quot;;
	~parentIsSet = </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $parentWindowTop )
					</Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $parentWindowLeft )
					</Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $parentWindowWidth )
					</Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $parentWindowHeight );
	~parentOnScreen = ~parentIsSet
					</Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"> ( $parentWindowTop + $parentWindowHeight ≤ </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowDesktopHeight</Chunk><Chunk type="NoRef"> )
					</Chunk><Chunk type="FunctionRef">and</Chunk><Chunk type="NoRef"> $parentWindowLeft + $parentWindowWidth ≤ </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowDesktopWidth</Chunk><Chunk type="NoRef"> ) );
	~parentHeight = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~parentIsSet </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~parentOnScreen;
			</Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowDesktopHeight</Chunk><Chunk type="NoRef"> );
		/*else*/
			$parentWindowHeight
		);
	~parentWidth = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~parentIsSet </Chunk><Chunk type="FunctionRef">or</Chunk><Chunk type="NoRef"/><Chunk type="FunctionRef">not</Chunk><Chunk type="NoRef"> ~parentOnScreen;
			</Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowDesktopWidth</Chunk><Chunk type="NoRef"> );
		/*else*/
			$parentWindowWidth
		);
	~childHeight = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $childWindowHeight );
			</Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowHeight</Chunk><Chunk type="NoRef"> );
		/*else*/
			$childWindowHeight
		);
	~childWidth = </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">IsEmpty</Chunk><Chunk type="NoRef"> ( $childWindowWidth );
			</Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowWidth</Chunk><Chunk type="NoRef"> );
		/*else*/
			$childWindowWidth
		)
];
	</Chunk><Chunk type="FunctionRef">Case</Chunk><Chunk type="NoRef"> (
		~vertical;
			</Chunk><Chunk type="FunctionRef">Int</Chunk><Chunk type="NoRef"> ( ( ~parentHeight / 2) - ( ~childHeight / 2 )
			+ </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~parentOnScreen ; $parentWindowTop ) );
		~horizontal;
			</Chunk><Chunk type="FunctionRef">Int</Chunk><Chunk type="NoRef"> ( ( ~parentWidth / 2) - ( ~childWidth / 2 )
			+ </Chunk><Chunk type="FunctionRef">If</Chunk><Chunk type="NoRef"> ( ~parentOnScreen ; $parentWindowLeft ) )
	)
)</Chunk></DisplayCalculation></CustomFunction><CustomFunction id="30" functionArity="0" visible="True" parameters="" name="WindowProperties"><Calculation><![CDATA[/* * ===================================================== * WindowProperties ( ) *  * RETURNS: * 		Let () formatted list of global variables with prefix of 'window' * * PARAMETERS: *		none * * EXAMPLES: * 		Substitute ( WindowProperties ; "$$" ; "$" ) //= locally scoped $window[Value] variables * 		Substitute ( WindowProperties ; "$$" ; "$parent" ) //= locally scoped $parentwindow[Value] variables * * RETURNS: *		formatted global let variables * * DEPENDENCIES: *		none * * NOTES: *		See WindowCenter companion function. It will center a window within a parent *		window when $parentWindow[Value] variables are set. * ===================================================== *  */Substitute (	List (		"$$windowName = " & Quote ( Get ( WindowName ) );		"$$windowLayout = " & Quote ( Get ( LayoutName ) );		"$$windowLayoutID = " & GetValue ( LayoutIDs ( Get ( FileName ) ) ; Get ( LayoutNumber ) );		"$$windowTop = " & Get ( WindowTop );		"$$windowLeft = " & Get ( WindowLeft );		"$$windowWidth = " & Get ( WindowWidth );		"$$windowHeight = " & Get ( WindowHeight );		"$$windowViewAs = " & Get ( LayoutViewState );		"$$windowMode = " & Get ( WindowMode );		"$$windowStatusArea = " & Get ( StatusAreaState );		"$$windowZoomLevel = " & Get ( WindowZoomLevel );		"$$windowTextRuler = " & Get ( TextRulerVisible );	);	[ ¶ ; ";¶" ] // adding semi colons to each line)]]></Calculation><DisplayCalculation><Chunk type="NoRef">/*
 * =====================================================
 * WindowProperties ( )
 * 
 * RETURNS:
 * 		Let () formatted list of global variables with prefix of 'window'
 *
 * PARAMETERS:
 *		none
 *
 * EXAMPLES:
 * 		Substitute ( WindowProperties ; &quot;$$&quot; ; &quot;$&quot; ) //= locally scoped $window[Value] variables
 * 		Substitute ( WindowProperties ; &quot;$$&quot; ; &quot;$parent&quot; ) //= locally scoped $parentwindow[Value] variables
 *
 * RETURNS:
 *		formatted global let variables
 *
 * DEPENDENCIES:
 *		none
 *
 * NOTES:
 *		See WindowCenter companion function. It will center a window within a parent
 *		window when $parentWindow[Value] variables are set.
 * =====================================================
 * 
 */

</Chunk><Chunk type="FunctionRef">Substitute</Chunk><Chunk type="NoRef"> (
	</Chunk><Chunk type="FunctionRef">List</Chunk><Chunk type="NoRef"> (
		&quot;$$windowName = &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowName</Chunk><Chunk type="NoRef"> ) );
		&quot;$$windowLayout = &quot; &amp; </Chunk><Chunk type="FunctionRef">Quote</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LayoutName</Chunk><Chunk type="NoRef"> ) );
		&quot;$$windowLayoutID = &quot; &amp; </Chunk><Chunk type="FunctionRef">GetValue</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LayoutIDs</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">FileName</Chunk><Chunk type="NoRef"> ) ) ; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LayoutNumber</Chunk><Chunk type="NoRef"> ) );
		&quot;$$windowTop = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowTop</Chunk><Chunk type="NoRef"> );
		&quot;$$windowLeft = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowLeft</Chunk><Chunk type="NoRef"> );
		&quot;$$windowWidth = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowWidth</Chunk><Chunk type="NoRef"> );
		&quot;$$windowHeight = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowHeight</Chunk><Chunk type="NoRef"> );
		&quot;$$windowViewAs = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">LayoutViewState</Chunk><Chunk type="NoRef"> );
		&quot;$$windowMode = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowMode</Chunk><Chunk type="NoRef"> );
		&quot;$$windowStatusArea = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">StatusAreaState</Chunk><Chunk type="NoRef"> );
		&quot;$$windowZoomLevel = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">WindowZoomLevel</Chunk><Chunk type="NoRef"> );
		&quot;$$windowTextRuler = &quot; &amp; </Chunk><Chunk type="FunctionRef">Get</Chunk><Chunk type="NoRef"> ( </Chunk><Chunk type="FunctionRef">TextRulerVisible</Chunk><Chunk type="NoRef"> );
	);
	[ ¶ ; &quot;;¶&quot; ] </Chunk><Chunk type="FunctionRef">// adding semi colons to each line
</Chunk><Chunk type="NoRef">)</Chunk></DisplayCalculation></CustomFunction></CustomFunctionCatalog><ExternalDataSourcesCatalog/><CustomMenuSetCatalog/><CustomMenuCatalog/><Options><Encryption type="0"/><OnOpen><MinimumAllowedVersion name="12.0" id="1208"/><Account name="Admin"/></OnOpen><DefaultCustomMenuSet><CustomMenuSet id="1" name="[Standard FileMaker Menus]"/></DefaultCustomMenuSet></Options><ThemeCatalog><Theme group="" name="Cool Gray" locale="en" version="2" internalName="com.filemaker.theme.cool_gray" id="01"><CustomStyles/><DefaultStyles>
rounded:normal .self
{
	background-color: rgba(98.0392%,98.0392%,98.0392%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
}
rounded:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}

line:normal .self
{
	border-top-color: rgba(31.3726%,31.3726%,31.3726%,1);
	border-right-color: rgba(31.3726%,31.3726%,31.3726%,1);
	border-bottom-color: rgba(31.3726%,31.3726%,31.3726%,1);
	border-left-color: rgba(31.3726%,31.3726%,31.3726%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
}

leading_sub_summary_1:normal .self
{
	background-color: rgba(40%,40%,40%,1);
	border-top-color: rgba(94.902%,94.902%,94.902%,1);
	border-top-style: solid;
	border-top-width: 1pt;
}

trailing_sub_summary_2:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-top-style: solid;
	border-top-width: 2pt;
}

leading_sub_summary:normal .self
{
	background-color: rgba(80%,80%,80%,1);
	border-top-color: rgba(94.902%,94.902%,94.902%,1);
	border-top-style: solid;
	border-top-width: 1pt;
}

trailing_sub_summary_1:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
	border-top-color: rgba(40%,40%,40%,1);
	border-top-style: solid;
	border-top-width: 2pt;
}

footer:normal .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(47.451%,47.451%,47.451%,1)), to(rgba(43.5294%,43.5294%,43.5294%,1)));
	border-top-color: rgba(38.0392%,38.0392%,38.0392%,1);
	border-bottom-color: rgba(33.7255%,33.7255%,33.7255%,1);
	border-top-style: solid;
	border-bottom-style: solid;
	border-top-width: 1pt;
	border-bottom-width: 1pt;
}
footer:normal .inner_border
{
	border-top-color: rgba(69.0196%,69.0196%,69.0196%,1);
	border-bottom-color: rgba(66.2745%,66.2745%,66.2745%,1);
	border-top-style: solid;
	border-bottom-style: solid;
	border-top-width: 1pt;
	border-bottom-width: 1pt;
}

scrollbar:normal .self
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	width: 17pt;
}
scrollbar:disabled .self
{
	background-color: rgba(100%,100%,100%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
}
scrollbar:normal .scrollbar_top_button
{
	background-color: rgba(100%,100%,100%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-bottom-style: solid;
	border-left-style: solid;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: up-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:hover .scrollbar_top_button
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-bottom-style: solid;
	border-left-style: solid;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: up-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:pressed .scrollbar_top_button
{
	background-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
	border-bottom-style: solid;
	border-left-style: solid;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: up-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:normal .scrollbar_bottom_button
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-left-width: 1pt;
	border-bottom-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: down-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:hover .scrollbar_bottom_button
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-left-width: 1pt;
	border-bottom-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: down-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:pressed .scrollbar_bottom_button
{
	background-color: rgba(80%,80%,80%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
	border-top-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-left-width: 1pt;
	border-bottom-right-radius: 5pt 5pt;
	width: 100%;
	height: 17pt;
	-fm-icon: down-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
scrollbar:normal .scrollbar_thumb
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	width: 100%;
}

leading_sub_summary_2:normal .self
{
	background-color: rgba(60%,60%,60%,1);
}

trailing_grand_summary:normal .self
{
	background-color: rgba(20%,20%,20%,1);
}

body_alt:normal .self
{
	background-color: rgba(98.0392%,98.0392%,98.0392%,1);
}

tab_panel:normal .self
{
	background-color: rgba(86.2745%,86.2745%,86.2745%,1);
	border-top-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-right-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-bottom-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-left-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	-fm-tab-top-left-radius: 5pt 5pt;
	-fm-tab-top-right-radius: 5pt 5pt;
}
tab_panel:hover .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(86.2745%,86.2745%,86.2745%,1)), to(rgba(72.9412%,72.9412%,72.9412%,1)));
}
tab_panel:focus .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(93.7255%,93.7255%,93.7255%,1)), to(rgba(86.2745%,86.2745%,86.2745%,1)));
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
tab_panel:checked .self
{
	background-image: none;
	background-color: rgba(98.0392%,98.0392%,98.0392%,1);
	border-top-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-right-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-bottom-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-left-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 1pt 4pt 1pt rgba(0%,0%,0%,0.1);
}
tab_panel:checkedfocus .self
{
	background-image: none;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
tab_panel:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
tab_panel:normal .text
{
	height: 100%;
	box-sizing: border-box;
}
tab_panel:hover .text
{
	height: 100%;
	box-sizing: border-box;
}
tab_panel:focus .text
{
	height: 100%;
	box-sizing: border-box;
}
tab_panel:checked .text
{
	height: 100%;
	box-sizing: border-box;
}
tab_panel:checkedfocus .text
{
	height: 100%;
	box-sizing: border-box;
}
tab_panel:normal .tab
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(93.7255%,93.7255%,93.7255%,1)), to(rgba(86.2745%,86.2745%,86.2745%,1)));
	border-top-right-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
tab_panel:hover .tab
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(86.2745%,86.2745%,86.2745%,1)), to(rgba(72.9412%,72.9412%,72.9412%,1)));
}
tab_panel:focus .tab
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(93.7255%,93.7255%,93.7255%,1)), to(rgba(86.2745%,86.2745%,86.2745%,1)));
}
tab_panel:checked .tab
{
	background-image: none;
}
tab_panel:checkedfocus .tab
{
	background-image: none;
}
tab_panel:normal .tab_inner_border
{
	padding-top: 0.17em;
	padding-right: 0.67em;
	padding-bottom: 0.17em;
	padding-left: 0.67em;
}
tab_panel:hover .tab_inner_border
{
	padding-top: 0.17em;
	padding-right: 0.67em;
	padding-bottom: 0.17em;
	padding-left: 0.67em;
}
tab_panel:focus .tab_inner_border
{
	padding-top: 0.17em;
	padding-right: 0.67em;
	padding-bottom: 0.17em;
	padding-left: 0.67em;
}
tab_panel:checked .tab_inner_border
{
	padding-top: 0.17em;
	padding-right: 0.67em;
	padding-bottom: 0.17em;
	padding-left: 0.67em;
}
tab_panel:checkedfocus .tab_inner_border
{
	padding-top: 0.17em;
	padding-right: 0.67em;
	padding-bottom: 0.17em;
	padding-left: 0.67em;
}

chart:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
chart:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
chart:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
	padding-top: 0.5em;
	padding-right: 0.5em;
	padding-bottom: 0.5em;
	padding-left: 0.5em;
}

button:normal .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(93.7255%,93.7255%,93.7255%,1)), to(rgba(86.2745%,86.2745%,86.2745%,1)));
	border-top-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-right-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-bottom-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-left-color: rgba(73.7255%,73.7255%,73.7255%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: center;
	-fm-text-vertical-align: center;
}
button:hover .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(86.2745%,86.2745%,86.2745%,1)), to(rgba(72.9412%,72.9412%,72.9412%,1)));
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
}
button:pressed .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(72.9412%,72.9412%,72.9412%,1)), to(rgba(48.6275%,48.6275%,48.6275%,1)));
	border-top-color: rgba(40%,40%,40%,1);
	border-right-color: rgba(40%,40%,40%,1);
	border-bottom-color: rgba(40%,40%,40%,1);
	border-left-color: rgba(40%,40%,40%,1);
}
button:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
button:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
	padding-top: 0.25em;
	padding-right: 0.5em;
	padding-bottom: 0.25em;
	padding-left: 0.5em;
}
button:normal .text
{
	width: 100%;
	height: 100%;
	box-sizing: border-box;
}
button:hover .text
{
	width: 100%;
	height: 100%;
	box-sizing: border-box;
}
button:pressed .text
{
	width: 100%;
	height: 100%;
	box-sizing: border-box;
}
button:focus .text
{
	width: 100%;
	height: 100%;
	box-sizing: border-box;
}

text_area:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
text_area:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
text_area:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
text_area:normal .text
{
	margin-top: 0.17em;
	margin-right: 0.5em;
	margin-bottom: 0.25em;
	margin-left: 0.5em;
	top: 0pt;
	right: 17pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
text_area:normal .scrollbar_track
{
	width: 17pt;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	position: absolute;
	box-sizing: border-box;
}

radio_set:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1.2line;
	text-align: left;
}
radio_set:normal .text
{
	margin-left: 0.33em;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	left: 1em;
	position: absolute;
	box-sizing: border-box;
}
radio_set:normal .icon
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 50% 50%;
	border-bottom-right-radius: 50% 50%;
	border-bottom-left-radius: 50% 50%;
	border-top-left-radius: 50% 50%;
	padding-top: 0.17em;
	padding-right: 0.17em;
	padding-bottom: 0.17em;
	padding-left: 0.17em;
	width: 1em;
	height: 1em;
	top: 0.1em;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
radio_set:focus .icon
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
radio_set:checked .icon
{
	-fm-icon: radio;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}

text_box:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: left;
}
text_box:normal .text
{
	height: 100%;
	box-sizing: border-box;
}

body:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
	-fm-body-alt-background: true;
}

portal:normal .self
{
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
}
portal:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
portal:normal .contents
{
	top: 0pt;
	right: 17pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
portal:normal .row
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
}
portal:normal .row_alt
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
}
portal:normal .scrollbar_track
{
	width: 17pt;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	position: absolute;
	box-sizing: border-box;
}

header:normal .self
{
	background-image: -webkit-gradient(linear,25% 0%,25% 100%, from(rgba(47.451%,47.451%,47.451%,1)), to(rgba(42.7451%,42.7451%,42.7451%,1)));
	border-top-color: rgba(36.4706%,36.0784%,36.0784%,1);
	border-bottom-color: rgba(40.3922%,40.3922%,40.3922%,1);
	border-top-style: solid;
	border-bottom-style: solid;
	border-top-width: 1pt;
	border-bottom-width: 1pt;
}
header:normal .inner_border
{
	border-top-color: rgba(69.0196%,69.0196%,69.0196%,1);
	border-bottom-color: rgba(66.2745%,66.2745%,66.2745%,1);
	border-top-style: solid;
	border-bottom-style: solid;
	border-top-width: 1pt;
	border-bottom-width: 1pt;
}

rectangle:normal .self
{
	background-color: rgba(98.0392%,98.0392%,98.0392%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
}

checkbox_set:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1.2line;
	text-align: left;
}
checkbox_set:normal .text
{
	margin-left: 0.33em;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	left: 1em;
	position: absolute;
	box-sizing: border-box;
}
checkbox_set:normal .icon
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	padding-top: 0.08em;
	padding-right: 0.08em;
	padding-bottom: 0.08em;
	padding-left: 0.08em;
	width: 1em;
	height: 1em;
	top: 0.1em;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
checkbox_set:focus .icon
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
checkbox_set:checked .icon
{
	-fm-icon: modern-check;
	-fm-icon-color: rgba(28.2353%,28.2353%,27.451%,1);
}

title_footer:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
}
title_footer:normal .inner_border
{
	border-top-color: rgba(69.0196%,69.0196%,69.0196%,1);
	border-top-style: solid;
	border-top-width: 1pt;
}

leading_grand_summary:normal .self
{
	background-color: rgba(20%,20%,20%,1);
}

tab_control:normal .self
{
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
	-fm-tab-spacing: -1;
}
tab_control:checked .self
{
	font-weight: bold;
	color: rgba(40%,40%,40%,1);
}

pop_up:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
pop_up:hover .self
{
	background-image: none;
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
}
pop_up:pressed .self
{
	background-image: none;
	background-color: rgba(80%,80%,80%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
}
pop_up:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
pop_up:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
pop_up:normal .text
{
	margin-top: 0.17em;
	margin-right: 0.5em;
	margin-bottom: 0.25em;
	margin-left: 0.5em;
	top: 0pt;
	right: 17pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
pop_up:normal .icon
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	width: 17pt;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	position: absolute;
	box-sizing: border-box;
	-fm-icon: down-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
pop_up:hover .icon
{
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
pop_up:pressed .icon
{
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
pop_up:focus .icon
{
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}

web_viewer:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(40%,40%,40%,1);
	line-height: 1line;
	text-align: left;
}
web_viewer:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
web_viewer:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
	padding-top: 0.5em;
	padding-right: 0.5em;
	padding-bottom: 0.5em;
	padding-left: 0.5em;
}

container:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
container:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
container:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
	padding-top: 0.5em;
	padding-right: 0.5em;
	padding-bottom: 0.5em;
	padding-left: 0.5em;
}

calendar:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
calendar:pressed .self
{
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
}
calendar:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
calendar:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
calendar:normal .text
{
	margin-top: 0.17em;
	margin-right: 0.5em;
	margin-bottom: 0.25em;
	margin-left: 0.5em;
	top: 0pt;
	right: 17pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
calendar:normal .icon
{
	background-color: rgba(100%,100%,100%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	width: 17pt;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	position: absolute;
	box-sizing: border-box;
	-fm-icon: calendar;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
calendar:hover .icon
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
calendar:pressed .icon
{
	background-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(60%,60%,60%,1);
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
calendar:focus .icon
{
	border-left-color: rgba(0%,0%,0%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}

drop_down:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
drop_down:pressed .self
{
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
}
drop_down:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
drop_down:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
drop_down:normal .text
{
	margin-top: 0.17em;
	margin-right: 0.5em;
	margin-bottom: 0.25em;
	margin-left: 0.5em;
	top: 0pt;
	right: 17pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}
drop_down:normal .icon
{
	background-color: rgba(100%,100%,100%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	width: 17pt;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	position: absolute;
	box-sizing: border-box;
	-fm-icon: down-arrow;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
drop_down:hover .icon
{
	background-color: rgba(90.1961%,90.1961%,90.1961%,1);
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
drop_down:pressed .icon
{
	background-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(60%,60%,60%,1);
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}
drop_down:focus .icon
{
	border-left-color: rgba(0%,0%,0%,1);
	border-left-style: solid;
	border-left-width: 1pt;
	-fm-icon-color: rgba(30.9804%,30.9804%,30.9804%,1);
}

trailing_sub_summary:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-top-width: 2pt;
}

edit_box:normal .self
{
	background-color: rgba(100%,100%,100%,1);
	border-top-color: rgba(80%,80%,80%,1);
	border-right-color: rgba(80%,80%,80%,1);
	border-bottom-color: rgba(80%,80%,80%,1);
	border-left-color: rgba(80%,80%,80%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	border-top-right-radius: 5pt 5pt;
	border-bottom-right-radius: 5pt 5pt;
	border-bottom-left-radius: 5pt 5pt;
	border-top-left-radius: 5pt 5pt;
	font-family: -fm-font-family(tahoma,sans-serif,Tahoma;sans-serif);
	font-style: normal;
	font-size: 12pt;
	color: rgba(31.3726%,31.3726%,31.3726%,1);
	line-height: 1line;
	text-align: left;
}
edit_box:focus .self
{
	border-top-color: rgba(0%,0%,0%,1);
	border-right-color: rgba(0%,0%,0%,1);
	border-bottom-color: rgba(0%,0%,0%,1);
	border-left-color: rgba(0%,0%,0%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
	box-shadow: 0pt 0pt 2pt 1pt rgba(21.5686%,43.5294%,87.8431%,1);
}
edit_box:normal .inner_border
{
	border-top-right-radius: 4pt 4pt;
	border-bottom-right-radius: 4pt 4pt;
	border-bottom-left-radius: 4pt 4pt;
	border-top-left-radius: 4pt 4pt;
}
edit_box:normal .text
{
	margin-top: 0.17em;
	margin-right: 0.5em;
	margin-bottom: 0.25em;
	margin-left: 0.5em;
	top: 0pt;
	right: 0pt;
	bottom: 0pt;
	left: 0pt;
	position: absolute;
	box-sizing: border-box;
}

title_header:normal .self
{
	background-color: rgba(94.902%,94.902%,94.902%,1);
}

field:droptarget .self
{
	box-shadow: inset 0pt 0pt 6pt 0pt rgba(21.5686%,43.5294%,87.8431%,1);
}
field:normal .baseline
{
	border-bottom-width: 1pt;
}

oval:normal .self
{
	background-color: rgba(98.0392%,98.0392%,98.0392%,1);
	border-top-color: rgba(60%,60%,60%,1);
	border-right-color: rgba(60%,60%,60%,1);
	border-bottom-color: rgba(60%,60%,60%,1);
	border-left-color: rgba(60%,60%,60%,1);
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	border-top-width: 1pt;
	border-right-width: 1pt;
	border-bottom-width: 1pt;
	border-left-width: 1pt;
}


</DefaultStyles></Theme></ThemeCatalog></File></FMPReport>
