unit zlocate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, IniFiles, ExtCtrls, common, zoomit, DataUnit, ComCtrls,
  mycharconversion, TntStdCtrls, TntGrids, DateUtils, TntDialogs, TntClasses,
  utility, TntComCtrls, ImgList, Buttons, TntButtons, TntExtCtrls, TntForms, DB, cUnicodeCodecs;

type
  Tzlocateform = class(TTntForm)
    truncationcheckbox2: TTntCheckBox;
    term1: TTntEdit;
    term2: TTntEdit;
    ListBox1: TTntListBox;
    errors: TTntMemo;
    truncationcheckbox1: TTntCheckBox;
    Label3: TTntLabel;
    Label7: TTntLabel;
    Label8: TTntLabel;
    PageControl1: TTntPageControl;
    Retrievedsheet: TTabSheet;
    mergedsheet: TTntTabSheet;
    PageControl2: TTntPageControl;
    errorspage: TTntTabSheet;
    merged: TTntMemo;
    Label6: TTntLabel;
    Savebutton: TTntButton;
    Button1: TTntButton;
    Button2: TTntButton;
    Button3: TTntButton;
    TabSheet1: TTntTabSheet;
    ListBox3: TTntListBox;
    timeoutedit: TTntEdit;
    Label10: TTntLabel;
    TabSheet2: TTntTabSheet;
    TreeView1: TTntTreeView;
    newresults: TTntStringGrid;
    Label11: TTntLabel;
    Label12: TTntLabel;
    Button5: TTntButton;
    Button6: TTntButton;
    fieldscombobox1: TTntComboBox;
    fieldscombobox2: TTntComboBox;
    opscombobox1: TTntComboBox;
    fieldscombobox3: TTntComboBox;
    term3: TTntEdit;
    truncationCheckBox3: TTntCheckBox;
    opsComboBox2: TTntComboBox;
    Panel1: TTntPanel;
    sourcerec: TTntMemo;
    Label5: TTntLabel;
    Splitter1: TTntSplitter;
    Panel2: TTntPanel;
    full: TTntMemo;
    Label4: TTntLabel;
    Mergebutton: TTntButton;
    Button7: TTntButton;
    TntTreeView1: TTntTreeView;
    ImageList1: TImageList;
    Label1: TTntLabel;
    BitBtn2: TTntBitBtn;
    BitBtn3: TTntBitBtn;
    TntButton1: TTntButton;
    TntBitBtn5: TTntBitBtn;
    TntBitBtn1: TTntBitBtn;
    TntBitBtn2: TTntBitBtn;
    TntBitBtn3: TTntBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure MergebuttonClick(Sender: TObject);
    procedure SavebuttonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ListBox3Click(Sender: TObject);
    procedure TreeView1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure newresultsClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure TntButton1Click(Sender: TObject);
    procedure TntTreeView1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TntFormPaint(Sender: TObject);
    procedure TntFormResize(Sender: TObject);
    procedure TntFormDestroy(Sender: TObject);
    procedure TntBitBtn5Click(Sender: TObject);
    procedure TntBitBtn1Click(Sender: TObject);
    procedure TntBitBtn2Click(Sender: TObject);
    procedure TntBitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    //globalproxy,
    current_format, author, title, isbn : WideString;
    source_record, merged_record, located_record : UTF8String;
    myrecno : integer;
    calledfrom : string;
    totalrecords, displayedrecords:integer;
    cmdnames, // Commands as displayed in comboboxes.
    cmds,     // RPN commands attributes.
    ops,      // boolean operands names.
    zcmdkeys, // internal presentation of search commands.
    keys , tcodes, tnames: TStrings;
    selected_targets : TtntStrings;
  end;

var
  zlocateform: Tzlocateform;

const MAXSEARCHFIELDS = 3;

implementation

uses form008, ldr, MainUnit, GlobalProcedures;

{$R *.dfm}

procedure FillCell(SG : TStringGrid; Col, Row : Integer; BkCol, TextCol : TColor); forward;

procedure Tzlocateform.FormCreate(Sender: TObject);
var i : integer;
begin
 selected_targets:=TtntStringlist.Create;
 selected_targets.Clear;

  KeyPreview := True;
  for i:=1 to MAXHOSTS do
   zoom_hosts[i].Records := TTntstringlist.Create;
end;

procedure Tzlocateform.FormActivate(Sender: TObject);
var
  //i,
  p,x : integer;
  ptr : Pointer;
  tno, langcode, path, myinifname, myinifname2, hlp : string;
  myIniFile, myIniFile2 : TIniFile;
begin
 WindowState := wsMaximized;
 label11.Caption:='';
 label12.Caption:='';
 treeview1.Items.Clear;

 get_author_title(source_record,'USMARC',author,title,false);
 author := remove_punctuation(author);
 title := remove_punctuation(title);
 for p:=1 to MAXHOSTS do
  Zoom_Hosts[p].active:=false;

 current_format:='USmarc';
 Button7.Visible:=false;
 pagecontrol1.ActivePageIndex:=0;
 pagecontrol2.ActivePageIndex:=0;
 label8.Caption:='';
 newresults.RowCount:=2;
 newresults.Cells[0,1]:='';
 newresults.Cells[1,1]:='';
 newresults.Cells[2,1]:='';
 newresults.Cells[3,1]:='';

 keys:=Tstringlist.Create;
 keys.Clear;
 tnames:=Tstringlist.Create;
 tnames.Clear;
 tcodes:=Tstringlist.Create;
 tcodes.Clear;

 path:=extractfilepath(paramstr(0));
 myinifname := path+'ztargets.ini';
 myinifname2 := path+'zparams.ini';

 zcmdkeys:=Tstringlist.Create;
 zcmdkeys.Clear;
 cmdnames:=Tstringlist.Create;
 cmdnames.Clear;
 ops:=Tstringlist.Create;
 ops.Clear;

 langcode:='en';
 MyIniFile := TIniFile.Create(myinifname);
 MyIniFile2 := TIniFile.Create(myinifname2);
 with MyIniFile do
 begin
  ReadSections(tcodes);
  for p:=tcodes.Count -1 downto 0 do
  begin
   if lowercase(tcodes[p]) = 'zgroups' then
    tcodes.Delete(p);
  end;
  for p:=0 to tcodes.Count -1 do
  begin
    hlp:=ReadString(tcodes[p],'name','Unknown');
    tnames.Add(hlp);
  end;
 end;

 with MyIniFile2 do
 begin
  ReadSectionValues('Zcommands_descr.'+langcode,zcmdkeys);
  for p:=0 to zcmdkeys.Count -1 do
   cmdnames.Add(zcmdkeys.ValueFromIndex[p]);
  // Add operators
  hlp:=ReadString('Zops.'+langcode,'@and','And');
  ops.Add(hlp);
  hlp:=ReadString('Zops.'+langcode,'@or','Or');
  ops.Add(hlp);
  hlp:=ReadString('Zops.'+langcode,'@not','And Not');
  ops.Add(hlp);
 end;


 for p:=1 to MAXSEARCHFIELDS do
 begin
  x:=0;
  if FindComponent('fieldscombobox'+IntToStr(p)) <> nil then
  begin
   with TComboBox(FindComponent('fieldscombobox'+IntToStr(p))) do
   begin
    items.Clear;
    items.Assign(cmdnames);
    if cmdnames.Count > p-1 then itemindex:=p-1
    else itemindex:=0;
    x:=itemindex;
   end;
  end;
  if FindComponent('opscombobox'+IntToStr(p)) <> nil then
  begin
   with TComboBox(FindComponent('opscombobox'+IntToStr(p))) do
   begin
    items.Clear;
    items.Assign(ops);
    itemindex:=0;
   end;
  end;
  if FindComponent('term'+IntToStr(p)) <> nil then
  begin
   with TTntEdit(FindComponent('term'+IntToStr(p))) do
   begin
    if pos('AUTHOR',uppercase(zcmdkeys.Names[x])) > 0 then
      text:=author
    else if pos('TITLE',uppercase(zcmdkeys.Names[x])) > 0 then
      text:=title
    else
      text:='';
   end;
  end;
  if FindComponent('truncationcheckbox'+IntToStr(p)) <> nil then
  begin
   with TCheckBox(FindComponent('truncationcheckbox'+IntToStr(p))) do
   begin
    Checked:=false;
   end;
  end;
 end;
 cmdnames.Free;
 ops.Free;

 with listbox1 do
 begin
  Items.Clear;
  Items.Assign(tnames);
  Itemindex:=0;
 end;

 keys.Clear;
 tnames.Clear;
 with MyIniFile do
 begin
  ReadSection('Zgroups',keys);
  for p:=0 to keys.Count -1 do
  begin
   tnames.Add(ReadString('Zgroups',keys[p],''));
  end;
 end;

 with listbox3 do
 begin
  Items.Clear;
  Items.Assign(keys);
  Itemindex:=0;
 end;
// i:=0;

 tnttreeview1.items.clear;
 for p:=0 to keys.Count-1 do
 begin
  ptr:=tnttreeview1.Items.Add(nil,keys[p]);
//  i:=tnttreeview1.Items.Count-1;
  hlp:=tnames[p];
  hlp:=hlp+',';
  repeat
   x:=pos(',',hlp);
   tno:=copy(hlp,1,x-1);
   hlp:=copy(hlp,x+1,length(hlp));
   for x:=0 to tcodes.Count-1 do
   begin
    if tcodes[x]=tno then
    begin
      //ptr := getzoomhostbyid(tno);
//      tnttreeview1.Items.Addchildobject(tnttreeview1.Items[i],listbox1.Items[x],nil);
//      showmessage('Adding '+listbox1.Items[x]+' to '+keys[p]+' code='+tno);
      tnttreeview1.Items.Addchildobject(ptr,listbox1.Items[x],nil);
    end;
   end;
  until hlp='';
 end;

 tnttreeview1.Items.AddFirst(nil,'All');
 for p := 0 to listbox1.Count-1 do
 begin
  tnttreeview1.Items.Addchildobject(tnttreeview1.Items[0],listbox1.Items[p],nil);
 end;

 for p := 0 to tnttreeview1.Items[0].Count-1 do
 begin
  for x := 0 to selected_targets.Count-1 do
  if (tnttreeview1.Items[0].Item[p].Text = selected_targets.Strings[x]) then
  begin
    tnttreeview1.Select(tnttreeview1.Items[0].Item[p],[ssCtrl]);
    break;
  end;
 end;
 keys.Free;

 MyIniFile.Free;
 MyIniFile2.Free;
 errors.Lines.Clear;
 full.Lines.Clear;
 sourcerec.Lines.Clear;
 marcrecord2memo(source_record, sourcerec);
 sourcerec.SelStart:=0;
 sourcerec.SelLength:=0;
 FillCell(newresults, 0, 1, clWhite, clRed);
 newresults.Cells[0,0]:='#';
 newresults.Cells[1,0]:='Author';
 newresults.Cells[2,0]:='Title';
 newresults.Cells[3,0]:='PubYear';
 merged.Clear;
 merged_record:='';

 ActiveControl := term1;
end;

procedure Tzlocateform.FormClose(Sender: TObject;  var Action: TCloseAction);
var p:integer;
begin
 for p:=1 to MAXHOSTS do
  zclose(zoom_hosts[p]);

 zcmdkeys.Free;
 tnames.Free;
 tcodes.Free;
end;

procedure show_records;
var  node : PZOOM_HOST;
     i : integer;
     year : WideString;
begin
 with zlocateform do
 begin
  node:=PZOOM_HOST(TreeView1.Selected.Data);
  newresults.RowCount:=(node^.Records.Count div 3)+1;
  for i:=0 to ((node^.Records.Count div 3)-1) do
  begin
   newresults.Cells[0,i+1]:=inttostr(i+1);
//   errors.Lines.Add(utf8decode(node^.Records[(i*3)+2]));
   get_author_title(node^.Records[(i*3)+2],node^.Records[(i*3)+1],author,title,true);
   newresults.Cells[1,i+1]:=author;
   newresults.Cells[2,i+1]:=title;
   year:='';
   if lowercase(node^.Records[(i*3)+1]) = 'usmarc' then
    get_fieldtext(node^.Records[(i*3)+2],'260','c',year)
   else if lowercase(node^.Records[(i*3)+1]) = 'unimarc' then
    get_fieldtext(node^.Records[(i*3)+2],'210','d',year);
   newresults.Cells[3,i+1]:=year;
   application.ProcessMessages;
  end;
 end;
end;

procedure Tzlocateform.TreeView1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  HT : THitTests;
  node : PZOOM_HOST;
  rc : integer;
begin
if (Sender is TTntTreeView) then
  begin
  with Sender as TTntTreeView do
    begin
     HT := GetHitTestInfoAt(X,Y);
     if (htOnItem in HT) then
     begin
      node := PZOOM_HOST(GetNodeAt(X,Y).Data);
      label11.Caption:=node^.name+' ('+node^.format+') ';
      label12.Caption:='';
      full.Clear;
      if node^.errorcode = 0 then
      begin
       if node^.hits <> 0 then
       begin
        rc := 0;
        if (node^.mark<node^.hits) then
        begin
         label12.Caption:='Please wait...';
         application.processmessages;
         rc := zpresent(node^,15,node^.Records,'F');
         if rc < 0 then
         begin
           pagecontrol2.ActivePageIndex:=1;
           if rc = -1 then
            errors.Lines.Add('Out of memory')
           else if rc = -2 then
           begin
            errors.Lines.Add('Connection to host '+node^.name+' lost. Resuming...');
            if zresume_search(node^) <> -1 then
            begin
              pagecontrol2.ActivePageIndex:=2;
              rc := zpresent(node^,15,node^.Records,'F');
            end
            else
              errors.Lines.Add('Error connecting to '+node^.name+'.');
           end;
         end;
        end;
        if rc >= 0 then 
        begin
          show_records;
          if (node^.current_row = -1) then
            node^.current_row:=1;
          newresults.Row:=node^.current_row;
          full.lines.Clear;
          marcrecord2memo(node^.Records[((newresults.Row-1)*3)+2], full);
          current_format:= node^.Records[((newresults.Row-1)*3)+1];
          full.SelStart:=0;
          full.SelLength:=0;

          label12.Caption:='Showing 1-'+inttostr(node^.mark)+' of '+inttostr(node^.hits);
         end
         else 
           errors.Lines.Add('Error retrieving records from '+node^.name+'.');
       end
       else
       begin
        newresults.RowCount := 2;
        newresults.Cells[0,1]:='';
        newresults.Cells[1,1]:='';
        newresults.Cells[2,1]:='';
        newresults.Cells[3,1]:='';
        label12.Caption:='No results.';
       end;
      end
      else
      begin
       newresults.RowCount := 2;
       newresults.Cells[0,1]:='';
       newresults.Cells[1,1]:='';
       newresults.Cells[2,1]:='';
       newresults.Cells[3,1]:='';
       label12.Caption:=node^.errorstring;
      end;
     end;
    end;
  end;

end;

procedure Tzlocateform.FormKeyPress(Sender: TObject; var Key: Char);
var p:integer;
    acontrol: string;
begin
 if key = #27 then zlocateform.Close
 else if key =#13 then // enter is pressed
 begin
   acontrol := lowercase(activecontrol.Name);
   for p:=1 to MAXSEARCHFIELDS do
   begin
    if (('term'+inttostr(p) = acontrol) or ('fieldscombobox'+inttostr(p) = acontrol) or
        ('opscombobox'+inttostr(p) = acontrol) or ('truncationcheckbox'+inttostr(p) = acontrol)
    ) then
    begin
     BitBtn3Click(Sender);
     exit;
    end;
   end;
 end;
end;

procedure FillCell(SG : TStringGrid; Col, Row : Integer; BkCol, TextCol : TColor);
var
Rect : TRect;
begin
 Rect := SG.CellRect(Col, Row);
 with SG.Canvas do begin
   Brush.Color := BkCol;
   FillRect(Rect);
   Font.Color := TextCol;
   TextOut(Rect.Left + 2, Rect.Top + 2, SG.Cells[Col, Row]);
 end;
end;


procedure Tzlocateform.MergebuttonClick(Sender: TObject);
//var  node : PZOOM_HOST;
begin
 merged.Clear;
 if (full.Lines.Text <> '') then
 begin
  disp2mrc(full.Lines, located_record);
  merged_record:=merge_mrcs(source_record,located_record);
  marcrecord2memo(merged_record, merged);
 end
 else
 begin
  marcrecord2memo(source_record, merged);
 end;
 merged.SelStart:=0;
 merged.SelLength:=0;
 pagecontrol1.ActivePageIndex:=1;
end;

procedure Tzlocateform.SavebuttonClick(Sender: TObject);
var
  text : UTF8String;
begin

 if (merged.Lines.Text <> '') then
 begin

  FixMemo(merged);

  if disp2mrc(merged.Lines, merged_record) = 0 then
  begin
   if not SyntaxCheck(merged.Lines,'bib') Then
   begin
     WideShowMessage('You have a syntax error in this record. Please check.');
     Exit;
   end;

   EnhanceMARC(myrecno, merged_record);

   if lowercase(calledfrom) = 'main' then
   begin
    if data.securebasket.Locate('recno', myrecno, []) Then
    begin
     EditTable(Data.securebasket);

     Data.securebasket['Modifier'] := UserCode;
     Data.securebasket['Modified'] := today;
     data.securebasket.GetBlob('text').AsWideString := StringToWideString(RemoveHoldings(merged_record), Greek_codepage);
     TBlobField(data.securebasket.FieldByName('text')).Modified := True;

     text := WideStringToString(data.secureBasket.GetBlob('text').AsWideString, Greek_codepage);
     PostTable(data.securebasket);

     merged.Clear;
     marcrecord2memo(text, merged);
     RecordUpdated(myzebrahost, 'update', myrecno, MakeMRCFromSecureBasket(myrecno));
   end;
   end
   else if lowercase(calledfrom) = 'editor' then // called from MARCEditor
   begin
     zlocateform.Close;
   end;
  end
  else
   WideShowMessage('You have a syntax error in this record. Please check.');
 end
 else
  WideShowMessage('No record to save');
end;

procedure Tzlocateform.Button1Click(Sender: TObject);
begin
 filter_marc_memo(merged);
end;

procedure Tzlocateform.Button2Click(Sender: TObject);
var cl,i : integer;
    mater:string;
begin
 cl := -1;
 for i:=0 to merged.Lines.Count-1 do
  if copy(merged.Lines[i],1,5) = '[008]' then begin cl := i; break; end;
 for i:=0 to full.Lines.Count-1 do
  if copy(full.Lines[i],1,5) = '[LDR]' then begin mater:=type_of_material(copy(full.Lines[i],7,100)); break; end;
 if ((mater <>'MP') and (mater <>'VM') and (mater <> 'SE') and (mater <> 'AM') and (mater <> 'MU') and (mater <> 'MA')) then mater :='BK';
 if cl <> -1 then
 begin
  eight.Edit1.text:=copy(merged.Lines[cl],7,length(merged.Lines[cl]));
  eight.typeofmaterial:=mater;
  eight.showmodal;
  merged.Lines[cl] :='[008] '+eight.Edit1.text;
 end;
end;

procedure Tzlocateform.Button3Click(Sender: TObject);
begin
  if (FastRecordCreator.FNameList<>'') then
  begin
   AddToList(FastRecordCreator.FNameList, myrecno);
  end
  else
   ShowMessage('No active list.');
end;

procedure Tzlocateform.ListBox3Click(Sender: TObject);
var i,p:integer;
    hlp,tno:string;
begin
 for p:=0 to listbox1.Items.Count-1 do
  listbox1.Selected[p]:=false;
 for i := 0 to listbox3.Items.Count-1 do
 begin
  if listbox3.Selected[i] then
  begin
   hlp:=tnames[i];
   hlp:=hlp+',';
   repeat
    p:=pos(',',hlp);
    tno:=copy(hlp,1,p-1);
    hlp:=copy(hlp,p+1,length(hlp));
    for p:=0 to tcodes.Count-1 do
    begin
     if tcodes[p]=tno then listbox1.Selected[p]:=true;
    end;
   until hlp='';
  end;
 end;
 listbox1.itemindex:=0;
end;

procedure Tzlocateform.newresultsClick(Sender: TObject);
var  node : PZOOM_HOST;
begin
 node:=PZOOM_HOST(TreeView1.Selected.Data);
 if node^.hits > 0 then
 begin
  node^.current_row:=newresults.Row;
  full.lines.Clear;
  if node^.Records[((newresults.Row-1)*3)+2] <> '' then
  begin
    marcrecord2memo(node^.Records[((newresults.Row-1)*3)+2], full);
    current_format:= node^.Records[((newresults.Row-1)*3)+1];
    if uppercase(current_format) = 'UNIMARC' then
    begin
     if fileexists(extractfilepath(paramstr(0))+'\uni2us\uni2us.ini') then
      button7.Visible:=true;
    end
    else
     button7.Visible:=false;

    full.SelStart:=0;
    full.SelLength:=0;
  end;
 end;
end;

procedure Tzlocateform.Button5Click(Sender: TObject);
begin
load_and_merge_record(fastrecordcreator.OpenDialog1, merged);
end;

procedure Tzlocateform.Button6Click(Sender: TObject);
var cl,i : integer;
begin
 cl := -1;
 for i:=0 to merged.Lines.Count-1 do
  if copy(merged.Lines[i],1,5) = '[LDR]' then begin cl := i; break; end;
 if cl <> -1 then
 begin
  leaderform.record_type := 'bib';
  leaderform.Edit1.text:=copy(merged.Lines[cl],7,length(merged.Lines[cl]));
  leaderform.showmodal;
  merged.Lines[cl] :='[LDR] '+leaderform.Edit1.text;
 end;
end;

procedure Tzlocateform.Button7Click(Sender: TObject);
var path, tempPath : string;
    lng: DWORD;
    rec : UTF8String;
    f:TextFile;
    flag : boolean;
    ch : char;
    reclen:integer;
begin
  SetLength(tempPath, MAX_PATH) ;
  lng := GetTempPath(MAX_PATH, PChar(tempPath)) ;
  SetLength(tempPath, lng) ;

  path:=extractfilepath(paramstr(0));
  if fileexists(path+'\uni2us\uni2us.ini') then
  begin
    deletefile(Temppath+'\uni.mrc');
    deletefile(Temppath+'\unius.mrc');
    deletefile(TempPath+'\error.log');
    if (disp2mrc(full.Lines,rec) = 0) then
    begin
     AssignFile(f,Temppath+'\uni.mrc');
     rewrite(f);
     writeln(f,rec);
     CloseFile(f);
     RunFile(path+'\uni2us\','usemarcon.exe',' -dc uni2us.ini '+Temppath+'\uni.mrc'+' '+Temppath+'\unius.mrc', SW_HIDE);
     if fileexists(path+'\uni2us\unius.mrc') then
     begin
      //RunFile('c:\bin\','winvi32',' '+path+'\uni2us\unius.mrc', SW_SHOWNORMAL);
      try
      AssignFile(F, Temppath+'\unius.mrc');
      Reset(F);

      flag := false;

      rec:='';
      while (eof(f) = false) do
      begin
       read(f, ch);

       if ((ch=#13) or (ch=#10)) then ch:=' ';
       if (flag = false) then
       begin
        if ((ord(ch) >= ord('0')) and (ord(ch)<=ord('9'))) then
        begin
         rec:=ch;
         flag:=true;
        end;
       end
       else
       begin
        rec:=rec+ch;
        if (ch=#29) then
        begin
         reclen := strtointdef(copy(rec,1,5),-1);
         if reclen <> -1 then
         begin
          full.clear;
          marcrecord2memo(rec,full);
         end;
         break;
        end;
       end;
      end;
      finally
        CloseFile(F);
      end;
     end;
    end;
  end;
end;

function CompareNames(Item1, Item2: Pointer): Integer;
begin
  Result := CompareText(Ttreenode(Item1).Text, Ttreenode(Item2).Text);
end;

procedure Tzlocateform.BitBtn3Click(Sender: TObject);
var al : Tlist;
    alx: integer;
    pname : string;
  querystring, q1, q2, s1, t1 : WideString;
  error : WideString;
  cnt, i, p, pp, itidx : integer;
  h, m, willsearch : boolean;
  userid,password,groupid,proxy, name, junk, host, port, database, target, dcharset,
  scharset, format, profile : string;
  ch : char;
  pzh : PZOOM_HOST;
  myinifname, myinifname2, path : string;
  myinifile, myinifile2 : TIniFile;
begin
 label11.Caption:='';
 label12.Caption:='';
 full.Clear;

 path := ExtractFilePath(paramstr(0));
 myinifname := path+'ztargets.ini';
 MyIniFile := TIniFile.Create(myinifname);

 cnt:=0;
 for p:=1 to MAXHOSTS do
 begin
  if zoom_hosts[p].active then zclose(zoom_hosts[p]);
  zoom_hosts[p].active:=false;
 end;

 willsearch:=false;

 al:=Tlist.Create;
 al.Clear;
 pname:='';
 if tnttreeview1.GetSelections(al) <> nil then
 begin
  al.Sort(comparenames);
  for alx:=0 to al.Count-1 do
  begin
   if Ttreenode(al[alx]).HasChildren = false then
   begin
    if pname <> Ttreenode(al[alx]).Text then
    begin
   //    showmessage(Ttreenode(al[alx]).Text+' '+tcodes[listbox1.items.IndexOf(Ttreenode(al[alx]).Text)+1]);

       willsearch:=true;
       name:=Ttreenode(al[alx]).Text;
       junk:=tcodes[listbox1.items.IndexOf(Ttreenode(al[alx]).Text)];
       target:='';
       format:='';
       scharset:='';
       dcharset:='';
       proxy:='';
       userid:='';
       password:='';
       groupid:='';
       profile:='';

       with myinifile do
       begin
        target:=readstring(junk,'zurl','');
        format:=readstring(junk,'format','USMARC');
        proxy:=readstring(junk,'proxy','');
        userid:=readstring(junk,'userid','');
        password:=readstring(junk,'password','');
        groupid:=readstring(junk,'groupid','');
        scharset:=UpperCase(readstring(junk,'scharset','UTF8'));
        dcharset:=UpperCase(readstring(junk,'dcharset','UTF8'));
        if dcharset='ADVANCE' then dcharset:='ADVANCEGREEK';
        if dcharset='ISO5428' then dcharset:='ISO5428:1984';
        profile:=readstring(junk,'profile','Zcommands');
       end;

       h:=true;
       m:=true;
       host:='';
       port:='';
       database:='';

       for i:=1 to length(target) do
       begin
        ch:=target[i];
        if (ch = ':') then
        begin
         h:=false;
        end;
        if (ch='/') then
        begin
         m:=false;
        end;
        if h then host:=host+ch;
        if ((not h) and m) then port:=port+ch;
        if ((not h) and (not m)) then database:=database+ch;
       end;

       port:=copy(port,2,length(port));
       database:=copy(database,2,length(database));
       if port= '' then port:='210';
       if database='' then database:='Default';
       if profile='' then profile:='Zcommands';
       cnt:=cnt+1;
       zoom_hosts[cnt].id:=junk;
       zoom_hosts[cnt].name:=name;
       zoom_hosts[cnt].host:=host;
       zoom_hosts[cnt].port:=port;
       zoom_hosts[cnt].database:=database;
       zoom_hosts[cnt].proxy:=proxy;
       zoom_hosts[cnt].userid:=userid;
       zoom_hosts[cnt].password:=password;
       zoom_hosts[cnt].groupid:=groupid;
       zoom_hosts[cnt].active:=true;
       zoom_hosts[cnt].errorcode:=0;
       zoom_hosts[cnt].errorstring:='';
       zoom_hosts[cnt].format:=format;
       zoom_hosts[cnt].scharset:=scharset;
       zoom_hosts[cnt].dcharset:=dcharset;
       zoom_hosts[cnt].mark:=0;
       zoom_hosts[cnt].hits:=0;
       zoom_hosts[cnt].current_row:=-1;
       zoom_hosts[cnt].Records.Clear;
       zoom_hosts[cnt].profile:=profile;

       pname := Ttreenode(al[alx]).Text;
    end;
   end;
  end;
 end;
 al.Free;


 if willsearch = false then
 begin
  exit;
 end;
 pagecontrol2.ActivePageIndex:=1;
 errors.Clear;

 label8.Caption:='Please wait...';
 totalrecords:=0;
 zlocateform.Invalidate;
 zlocateform.Repaint;
 newresults.RowCount:=2;
 newresults.Cells[0,1]:='';
 newresults.Cells[1,1]:='';
 newresults.Cells[2,1]:='';
 newresults.Cells[3,1]:='';
 treeview1.Items.Clear;

 for p:=MAXHOSTS downto 1 do
 begin
  if zoom_hosts[p].active = true then
  begin
{}
// HERE Build the query for each target

   cmds:=Tstringlist.Create;
   cmds.Clear;
   myinifname2 := path+'zparams.ini';
   MyIniFile2 := TIniFile.Create(myinifname2);
   with MyIniFile2 do
   begin
    ReadSectionValues(zoom_hosts[cnt].profile,cmds);
   end;
   myinifile2.free;

   querystring := ''; error:='';
   s1:='';
   for pp:=1 to MAXSEARCHFIELDS do
   begin
    if (FindComponent('term'+IntToStr(pp)) <> nil) then
    begin
     if (TTntEdit(FindComponent('term'+IntToStr(pp))).Text <> '') then
     begin
      if (querystring<>'') then querystring:=s1+querystring; // add previous valid boolean operator.

      q1:=squeeze(TTntEdit(FindComponent('term'+IntToStr(pp))).Text);
      t1:='';
      if (TCheckBox(FindComponent('truncationcheckbox'+IntToStr(pp))).Checked) then
       t1 := ' @attr 5=1';
      if (FindComponent('fieldscombobox'+IntToStr(pp)) <> nil) then
      begin
        itidx:=TComboBox(FindComponent('fieldscombobox'+IntToStr(pp))).ItemIndex;
        q2:=copy(zcmdkeys[itidx],1,pos('=',zcmdkeys[itidx])-1);
        if cmds.indexofname(q2) <> -1 then
         q2:=cmds.ValueFromIndex[cmds.indexofname(q2)]
        else
        begin
         querystring := '';
         break;
        end;
      end;
      // If no attr for word/phrase etc searching is specified,
      // specify 4=1 if it is a single word or
      // 4=6 if there are more than one words in the search term.
      if (pos('@attr 4=',q2)<=0) then
      begin
        q1:=remove_punctuation(q1);
        if (pos(' ',q1) > 0) then
         q2:=q2+' @attr 4=6'
        else
         q2:=q2+' @attr 4=1';
      end;
      q1:=q2+t1+' "'+q1+'"';
      if (FindComponent('opscombobox'+IntToStr(pp)) <> nil) then
      begin
        itidx:=TComboBox(FindComponent('opscombobox'+IntToStr(pp))).ItemIndex;
        if itidx=0 then s1:='@and '
        else if itidx=1 then s1:='@or '
        else if itidx=2 then s1:='@not ';
      end;
      querystring:=querystring+' '+q1;
     end;
    end;  // term exist
   end;  //for
   cmds.Free;

// Query is ready
{}
   if (querystring <> '' ) then
   begin
    pzh := @zoom_hosts[p];
    errors.lines.add('h='+zoom_hosts[p].name+' z='+zoom_hosts[p].host+':'+zoom_hosts[p].port+'/'+zoom_hosts[p].database+' p='+zoom_hosts[p].proxy+' sch='+zoom_hosts[p].scharset+ ' q='+querystring);
    i:= zsearch(zoom_hosts[p],querystring,strtointdef(timeoutedit.Text,30));
    Application.ProcessMessages;

    if i = -1 then
    begin
     errors.Lines.Add(zoom_hosts[p].errorstring);
     treeview1.Items.AddobjectFirst(nil,inttostr(p)+' '+zoom_hosts[p].name+' (Error)',pzh);
    end
    else
    begin
     totalrecords:=totalrecords+i;
     errors.Lines.Add(inttostr(i)+' records found in '+zoom_hosts[p].name);
     label8.Caption:='Total '+inttostr(totalrecords)+' records found. Please wait...';
     zlocateform.Invalidate;
     zlocateform.Repaint;
     treeview1.Items.AddobjectFirst(nil,inttostr(p)+' '+zoom_hosts[p].name+' ('+inttostr(i)+')',pzh);
     if zoom_hosts[p].errorstring <> '' then
     begin
      errors.Lines.Add(zoom_hosts[p].errorstring);
     end;
    end;
   end;
  end;
 end;

 pagecontrol2.ActivePageIndex:=2;
 label8.Caption:='';
 newresults.SetFocus;
end;

procedure Tzlocateform.BitBtn2Click(Sender: TObject);
var pp : integer;
begin
  for pp:=1 to MAXSEARCHFIELDS do
   if (FindComponent('term'+IntToStr(pp)) <> nil) then
    TTntEdit(FindComponent('term'+IntToStr(pp))).Text:= '';
end;

procedure Tzlocateform.TntButton1Click(Sender: TObject);
begin
  FixHollis(merged);
end;

procedure Tzlocateform.TntTreeView1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var t,tn:TTntTreeNode;
  HT: THitTests;
begin
  HT := tntTreeView1.GetHitTestInfoAt(X, Y);
  tn := tnttreeview1.GetNodeAt(X,Y);
  if (htOnItem in HT) then
  begin
    if tn.HasChildren then
    begin
     if (ssAlt in Shift) then
     begin
      t:=tn.getFirstChild;
      while t <> nil do
      begin
       tnttreeview1.Select(t,[ssCtrl]);
       t:=tn.getNextChild(t);
      end;
     end;
    end;
  end;
end;

procedure Tzlocateform.TntFormPaint(Sender: TObject);
begin
  newresults.Invalidate;
  newresults.Repaint;
end;

procedure Tzlocateform.TntFormResize(Sender: TObject);
var vwidth : integer;
begin
  vwidth := newresults.Width-27;
  newresults.ColWidths[0] := round(vwidth * 0.05);
  newresults.ColWidths[1] := round(vwidth * 0.3);
  newresults.ColWidths[2] := round(vwidth * 0.5);
  newresults.ColWidths[3] := round(vwidth * 0.15);
end;

procedure Tzlocateform.TntFormDestroy(Sender: TObject);
begin
  selected_targets.Free;
end;

procedure Tzlocateform.TntBitBtn5Click(Sender: TObject);
var xx : Tlist;
    p  : integer;
begin
 xx:=Tlist.Create;
 xx.Clear;
 selected_targets.Clear;
 tnttreeview1.GetSelections(xx);
 for p:=0 to xx.Count-1 do
 begin
   selected_targets.Add(Ttreenode(xx[p]).Text);
 end;
 xx.Free;
end;

procedure Tzlocateform.TntBitBtn1Click(Sender: TObject);
begin
 term1.Text := '';
end;

procedure Tzlocateform.TntBitBtn2Click(Sender: TObject);
begin
term2.Text:='';
end;

procedure Tzlocateform.TntBitBtn3Click(Sender: TObject);
begin
 term3.Text:='';
end;

end.
