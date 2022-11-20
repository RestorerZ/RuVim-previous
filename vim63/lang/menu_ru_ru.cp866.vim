" Menu Translations:	Russian
" Maintainer:		vassily ragosin <vrr[at]users.sourceforge.net>
" Last Change:		26 Apr 2004
" URL:			cvs://cvs.sf.net:/cvsroot/ruvim/extras/menu/menu_ru_ru.vim
"
" $Id: menu_ru_ru.vim,v 1.5 2004/06/15 11:04:00 vrr Exp $
"
" Adopted for RuVim project by Vassily Ragosin. 
" First translation: Tim Alexeevsky <realtim [at] mail.ru>, 
" based on ukrainian translation by Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" 
" 
" Quit when menu translations have already been done.
" 
if exists("did_menu_trans")
   finish
endif
let did_menu_trans = 1

scriptencoding cp866

" Top
menutrans &File				&����
menutrans &Edit				�&ࠢ��
menutrans &Tools                        &�����㬥���
menutrans &Syntax                       &���⠪��
menutrans &Buffers                      &�����
menutrans &Window                       &����
menutrans &Help	    			�&�ࠢ��
"
"
" 
" Help menu
menutrans &Overview<Tab><F1>		&�����<Tab><F1>
menutrans &User\ Manual			�㪮��&��⢮\ ���짮��⥫�
menutrans &How-to\ links		&���\ ��\ ᤥ����\.\.\.
menutrans &Find\.\.\.			&����
"--------------------  
menutrans &Credits			&�������୮��
menutrans Co&pying			&������࠭����
menutrans &Sponsor/Register		����&��/���������
menutrans O&rphans			&�����
"--------------------
menutrans &Version			&���ଠ��\ �\ �ணࠬ��
menutrans &About			&���⠢��
"
"
" File menu
menutrans &Open\.\.\.<Tab>:e		&������\.\.\.<Tab>:e
menutrans Sp&lit-Open\.\.\.<Tab>:sp	��&������\ ����\.\.\.<Tab>:sp
menutrans &New<Tab>:enew		&����<Tab>:enew
menutrans &Close<Tab>:close		&�������<Tab>:close
"--------------------
menutrans &Save<Tab>:w			&���࠭���<Tab>:w		
menutrans Save\ &As\.\.\.<Tab>:sav	���࠭���\ &���\.\.\.<Tab>:sav
"--------------------
menutrans Split\ &Diff\ with\.\.\.	��&������\ �\.\.\.
menutrans Split\ Patched\ &By\.\.\.	�ࠢ����\ �\ �ਬ�������\ ���&��⪨\.\.\.
"--------------------
menutrans &Print			��&������
menutrans Sa&ve-Exit<Tab>:wqa		��&室\ �\ ��࠭�����<Tab>:wqa
menutrans E&xit<Tab>:qa			&��室<Tab>:qa
" 
" 
" Edit menu
menutrans &Undo<Tab>u			�&⬥����<Tab>u
menutrans &Redo<Tab>^R                  �&�����<Tab>^R
menutrans Rep&eat<Tab>\.                ������&�<Tab>\.
"--------------------
menutrans Cu&t<Tab>"+x                  &��१���<Tab>"+x
menutrans &Copy<Tab>"+y                 &����஢���<Tab>"+y
menutrans &Paste<Tab>"+gP               ��&�����<Tab>"+gP
menutrans Put\ &Before<Tab>[p           �������\ ���&�<Tab>[p
menutrans Put\ &After<Tab>]p            �������\ ��&᫥<Tab>]p
menutrans &Delete<Tab>x			&�������<Tab>x
menutrans &Select\ All<Tab>ggVG         �&뤥����\ ���<Tab>ggVG
"--------------------
menutrans &Find\.\.\.<Tab>/     	&����\.\.\.<Tab>/
menutrans Find\ and\ Rep&lace\.\.\.     ����\ �\ &������\.\.\.
menutrans Find\ and\ Rep&lace\.\.\.<Tab>:%s     ����\ �\ &������\.\.\.<Tab>:%s
menutrans Find\ and\ Rep&lace\.\.\.<Tab>:s     ����\ �\ &������\.\.\.<Tab>:s
"--------------------
menutrans Settings\ &Window             ����\ ����ன��\ &��権
menutrans &Global\ Settings             &��������\ ����ன��
menutrans F&ile\ Settings               ����ன��\ &䠩���
menutrans C&olor\ Scheme                &���⮢��\ �奬�
menutrans &Keymap                       ��᪫����\ ��&��������
menutrans Select\ Fo&nt\.\.\.           �롮�\ &����\.\.\.
">>>----------------- Edit/Global settings
menutrans Toggle\ Pattern\ &Highlight<Tab>:set\ hls!     ���ᢥ⪠\ &���������\ ᮮ⢥��⢨�<Tab>:set\ hls!
menutrans Toggle\ &Ignore-case<Tab>:set\ ic!             &������஭�����ᨬ�\ ����<Tab>:set\ ic!
menutrans Toggle\ &Showmatch<Tab>:set\ sm!               �����뢠��\ ����\ &������<Tab>:set\ sm!
menutrans &Context\ lines                                ���&��\ �����\ �����
menutrans &Virtual\ Edit                                 ���&�㠫쭮�\ ।���஢����
menutrans Toggle\ Insert\ &Mode<Tab>:set\ im!            �����\ &��⠢��<Tab>:set\ im!
menutrans Toggle\ Vi\ C&ompatible<Tab>:set\ cp!          &������⨬����\ �\ Vi<Tab>:set\ cp!
menutrans Search\ &Path\.\.\.                            &����\ ���\ ���᪠\ 䠩���\.\.\.
menutrans Ta&g\ Files\.\.\.                              �����\ &��⮪\.\.\.
"
menutrans Toggle\ &Toolbar                               &�����㬥�⠫쭠�\ ������
menutrans Toggle\ &Bottom\ Scrollbar                     �����\ �ப��⪨\ ���&��
menutrans Toggle\ &Left\ Scrollbar                       �����\ �ப��⪨\ �&����
menutrans Toggle\ &Right\ Scrollbar                      �����\ �ப��⪨\ ��&���
">>>->>>------------- Edit/Global settings/Virtual edit
menutrans Never                                          �몫�祭�
menutrans Block\ Selection                               ��\ �뤥�����\ �����
menutrans Insert\ mode                                   �\ ०���\ ��⠢��
menutrans Block\ and\ Insert                             ��\ �뤥�����\ �����\ �\ �\ ०���\ ��⠢��
menutrans Always                                         ����祭�\ �ᥣ��
">>>----------------- Edit/File settings
menutrans Toggle\ Line\ &Numbering<Tab>:set\ nu!         &�㬥���\ ��ப<Tab>:set\ nu!
menutrans Toggle\ &List\ Mode<Tab>:set\ list!            �⮡�&�����\ ���������\ ᨬ�����<Tab>:set\ list!
menutrans Toggle\ Line\ &Wrap<Tab>:set\ wrap!            &��७��\ �������\ ��ப<Tab>:set\ wrap!
menutrans Toggle\ W&rap\ at\ word<Tab>:set\ lbr!         ��७��\ &楫��\ ᫮�<Tab>:set\ lbr!
menutrans Toggle\ &expand-tab<Tab>:set\ et!              ��&����\ �����\ ⠡��樨<Tab>:set\ et!
menutrans Toggle\ &auto-indent<Tab>:set\ ai!             ��⮬���᪮�\ �ଠ�஢����\ &����㯮�<Tab>:set\ ai!
menutrans Toggle\ &C-indenting<Tab>:set\ cin!            ��ଠ�஢����\ ����㯮�\ �\ &�⨫�\ C<Tab>:set\ cin!
">>>---
menutrans &Shiftwidth                                    ����&稭�\ ����㯠
menutrans Soft\ &Tabstop                                 ��ਭ�\ &⠡��樨
menutrans Te&xt\ Width\.\.\.                             &��ਭ�\ ⥪��\.\.\.
menutrans &File\ Format\.\.\.                            &��ଠ�\ 䠩��\.\.\.
"
"
"
" Tools menu
menutrans &Jump\ to\ this\ tag<Tab>g^]                  &���室\ �\ ��⪥<Tab>g^]
menutrans Jump\ &back<Tab>^T                            &��������\ �����<Tab>^T
menutrans Build\ &Tags\ File                            �������\ &䠩�\ ��⮪
"------------------- 
menutrans &Folding                                      �����\ �\ &᪫������
menutrans &Diff                                         &�⫨��\ (diff)
"------------------- 
menutrans &Make<Tab>:make                               ��&�������<Tab>:make
menutrans &List\ Errors<Tab>:cl                         ���᮪\ �&訡��<Tab>:cl
menutrans L&ist\ Messages<Tab>:cl!                      ���᮪\ ��&�\ �訡��\ �\ �।�०�����<Tab>:cl!
menutrans &Next\ Error<Tab>:cn                          �����&���\ �訡��<Tab>:cn
menutrans &Previous\ Error<Tab>:cp                      �&।����\ �訡��<Tab>:cp
menutrans &Older\ List<Tab>:cold                        �����\ ���&�\ ᯨ᮪\ �訡��<Tab>:cold
menutrans N&ewer\ List<Tab>:cnew                        �����\ ᢥ&���\ ᯨ᮪\ �訡��<Tab>:cnew
menutrans Error\ &Window                                ��&��\ �訡��
menutrans &Set\ Compiler                                �롮�\ &���������
"-------------------
menutrans &Convert\ to\ HEX<Tab>:%!xxd                  �&�ॢ���\ �\ HEX<Tab>:%!xxd
menutrans Conve&rt\ back<Tab>:%!xxd\ -r                 ��ॢ���\ �&�\ HEX<Tab>:%!xxd\ -r
">>>---------------- Folds
menutrans &Enable/Disable\ folds<Tab>zi                 ���/�몫\ &᪫����<Tab>zi
menutrans &View\ Cursor\ Line<Tab>zv                    ������\ ��ப�\ �\ &����஬<Tab>zv
menutrans Vie&w\ Cursor\ Line\ only<Tab>zMzx            ������\ &⮫쪮\ ��ப�\ �\ ����஬<Tab>zMzx
menutrans C&lose\ more\ folds<Tab>zm                    �������\ &�����\ ᪫����<Tab>zm
menutrans &Close\ all\ folds<Tab>zM                     �������\ &��\ ᪫����<Tab>zM
menutrans &Open\ all\ folds<Tab>zR                      ���&���\ ��\ ᪫����<Tab>zR
menutrans O&pen\ more\ folds<Tab>zr                     ��&����\ �����\ ᪫����<Tab>zr
menutrans Fold\ Met&hod                                 &��⮤\ ᪫����
menutrans Create\ &Fold<Tab>zf                          ��&�����\ ᪫����<Tab>zf
menutrans &Delete\ Fold<Tab>zd                          �&������\ ᪫����<Tab>zd
menutrans Delete\ &All\ Folds<Tab>zD                    �������\ ��&�\ ᪫����<Tab>zD
menutrans Fold\ col&umn\ width                          &��ਭ�\ �������\ ᪫����
">>>->>>----------- Tools/Folds/Fold Method
menutrans M&anual                                       ���&���
menutrans I&ndent                                       �&����
menutrans E&xpression                                   &��ࠦ����
menutrans S&yntax                                       &���⠪��
menutrans Ma&rker                                       &��થ��
">>>--------------- Tools/Diff
menutrans &Update                                       �&�������
menutrans &Get\ Block                                   ��������\ &���\ ����
menutrans &Put\ Block                                   ��������\ &��㣮�\ ����
">>>--------------- Tools/Diff/Error window
menutrans &Update<Tab>:cwin                             �&�������<Tab>:cwin
menutrans &Close<Tab>:cclose                            &�������<Tab>:cclose
menutrans &Open<Tab>:copen                              &������<Tab>:copen
"
"
" Syntax menu
"
menutrans &Show\ filetypes\ in\ menu                    ��������\ ����\ ���\ �롮�\ ⨯�\ &䠩��
menutrans Set\ '&syntax'\ only                          &��������\ ⮫쪮\ ���祭��\ 'syntax'
menutrans Set\ '&filetype'\ too                         ��������\ &⠪��\ ���祭��\ 'filetype'
menutrans &Off                                          &�⪫����
menutrans &Manual                                       ���&���
menutrans A&utomatic                                    &��⮬���᪨
menutrans on/off\ for\ &This\ file                      ���/�몫\ ���\ &�⮣�\ 䠩��
menutrans Co&lor\ test                                  �஢�ઠ\ &梥⮢
menutrans &Highlight\ test                              �஢�ઠ\ ���&ᢥ⪨
menutrans &Convert\ to\ HTML                            �&������\ HTML\ �\ ���ᢥ⪮�
"
"
" Buffers menu
" 
menutrans &Refresh\ menu                                �&�������\ ����
menutrans Delete                                        �&������
menutrans &Alternate                                    &��ᥤ���
menutrans &Next                                         �&�����騩
menutrans &Previous                                     &�।��騩
menutrans [No\ File]                                    [���\ 䠩��]
"
"
" Window menu
"
menutrans &New<Tab>^Wn                                  &�����\ ����<Tab>^Wn
menutrans S&plit<Tab>^Ws                                &���������\ ����<Tab>^Ws
menutrans Sp&lit\ To\ #<Tab>^W^^                        ������\ &�ᥤ���\ 䠩�\ �\ �����\ ����<Tab>^W^^
menutrans Split\ &Vertically<Tab>^Wv                    ���������\ ��\ &���⨪���<Tab>^Wv
menutrans Split\ File\ E&xplorer                        ������\ �஢�����\ ��\ &䠩�����\ ��⥬�
"
menutrans &Close<Tab>^Wc                                &�������\ ��\ ����<Tab>^Wc
menutrans Close\ &Other(s)<Tab>^Wo                      �������\ &��⠫��\ ����<Tab>^Wo
"
menutrans Move\ &To                                     &��६�����
menutrans Rotate\ &Up<Tab>^WR                           ��������\ ����&�<Tab>^WR
menutrans Rotate\ &Down<Tab>^Wr                         ��������\ �&���<Tab>^Wr
"
menutrans &Equal\ Size<Tab>^W=                          �&��������\ ࠧ���<Tab>^W=
menutrans &Max\ Height<Tab>^W_                          ���ᨬ��쭠�\ �&���<Tab>^W_
menutrans M&in\ Height<Tab>^W1_                         �������쭠�\ ���&�<Tab>^W1_
menutrans Max\ &Width<Tab>^W\|                          ���ᨬ��쭠�\ &�ਭ�<Tab>^W\|
menutrans Min\ Widt&h<Tab>^W1\|                         �������&쭠�\ �ਭ�<Tab>^W1\|
">>>----------------- Window/Move To
menutrans &Top<Tab>^WK                                  ��&����<Tab>^WK
menutrans &Bottom<Tab>^WJ                               �&���<Tab>^WJ
menutrans &Left\ side<Tab>^WH                           �&����<Tab>^WH
menutrans &Right\ side<Tab>^WL                          �&�ࠢ�<Tab>^WL
"
"
" The popup menu
"
"
menutrans &Undo                                         �&⬥����
menutrans Cu&t                                          &��१���
menutrans &Copy                                         &����஢���
menutrans &Paste                                        ��&�����
menutrans &Delete                                       &�������
menutrans Select\ Blockwise                             ��������\ �뤥�����
menutrans Select\ &Word                                 �뤥����\ &᫮��
menutrans Select\ &Line                                 �뤥����\ ��&ப�
menutrans Select\ &Block                                �뤥����\ &����
menutrans Select\ &All                                  �&뤥����\ &���
"
" The GUI toolbar
"
if has("toolbar")
  if exists("*Do_toolbar_tmenu")
    delfun Do_toolbar_tmenu
  endif
  fun Do_toolbar_tmenu()
    tmenu ToolBar.Open                                  ������ 䠩�
    tmenu ToolBar.Save                                  ���࠭��� 䠩�
    tmenu ToolBar.SaveAll                               ���࠭��� �� 䠩��
    tmenu ToolBar.Print                                 ��������
    tmenu ToolBar.Undo                                  �⬥����
    tmenu ToolBar.Redo                                  ������
    tmenu ToolBar.Cut                                   ��१���
    tmenu ToolBar.Copy                                  ����஢���
    tmenu ToolBar.Paste                                 �������
    tmenu ToolBar.Find                                  ����...
    tmenu ToolBar.FindNext                              ���� ᫥���饣� ᮮ⢥��⢨�
    tmenu ToolBar.FindPrev                              ���� �।��饣� ᮮ⢥��⢨�
    tmenu ToolBar.Replace                               ��������...
    tmenu ToolBar.LoadSesn                              ����㧨�� ᥠ�� ।���஢����
    tmenu ToolBar.SaveSesn                              ���࠭��� ᥠ�� ।���஢����
    tmenu ToolBar.RunScript                             �믮����� �業�਩ Vim
    tmenu ToolBar.Make                                  ���������
    tmenu ToolBar.Shell                                 �����窠
    tmenu ToolBar.RunCtags                              ������� 䠩� ��⮪
    tmenu ToolBar.TagJump                               ��३� � ��⪥
    tmenu ToolBar.Help                                  ��ࠢ��
    tmenu ToolBar.FindHelp                              ���� �ࠢ��
  endfun
endif
"
"
" Dialog texts
" 
" Find in help dialog
"
let g:menutrans_help_dialog = "������ ������� ��� ᫮�� ��� ���᪠:\n\n������� i_ ��� ���᪠ ������ ०��� ��⠢�� (���ਬ��, i_CTRL-X)\n������� c_ ��� ���᪠ ������ ���筮�� ०��� (���ਬ��, �_<Del>)\n������� ' ��� ���᪠ �ࠢ�� �� ��樨 (���ਬ��, 'shiftwidth')"
"
" Searh path dialog
"
let g:menutrans_path_dialog = "������ ���� ��� ���᪠ 䠩���.\n����� ��⠫���� ࠧ�������� �����묨."
"
" Tag files dialog
"
let g:menutrans_tags_dialog = "������ ����� 䠩��� ��⮪ (�१ �������).\n"
"
" Text width dialog
"
let g:menutrans_textwidth_dialog = "������ �ਭ� ⥪�� ��� �ଠ�஢����.\n��� �⬥�� �ଠ�஢���� ������ 0."
"
" File format dialog
"
let g:menutrans_fileformat_dialog = "�롥�� �ଠ� 䠩��."
let g:menutrans_fileformat_choices = "&Unix\n&Dos\n&Mac\n�&⬥��"
"
let menutrans_no_file = "[��� 䠩��]"
"
" Menus to handle Russian encodings
" Thanks to Pavlo Bohmat for the idea
"
an 10.355 &File.-SEP- <Nop>
an 10.360.10 &File.������\ �\ ����஢��\.\.\..-SEP- <Nop>
an 10.360.20 &File.������\ �\ ����஢��\.\.\..CP1251 :browse e ++enc=cp1251<CR>
an 10.360.30 &File.������\ �\ ����஢��\.\.\..KOI8-R :browse e ++enc=koi8-r<CR>
an 10.360.40 &File.������\ �\ ����஢��\.\.\..UTF-8  :browse e ++enc=utf-8<CR>
an 10.365.10 &File.���࠭���\ �\ ����஢��\.\.\..-SEP-	 <Nop>
an 10.365.20 &File.���࠭���\ �\ ����஢��\.\.\..CP1251 :browse w ++enc=cp1251<CR>
an 10.365.30 &File.���࠭���\ �\ ����஢��\.\.\..KOI8-R  :browse w ++enc=koi8-r<CR>
an 10.365.40 &File.���࠭���\ �\ ����஢��\.\.\..UTF-8   :browse w ++enc=utf-8<CR>

