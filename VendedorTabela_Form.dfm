�
 TFRMTABELAVENDEDOR 0�9  TPF0TfrmTabelaVendedorfrmTabelaVendedorLeftTop� WidthUHeight-BorderIconsbiSystemMenu Caption   Vendedores/Tabela de PreçoColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TcxLabelLabel1LeftTop� Caption   Nome Técnico
ParentFontTransparent	  TcxLabelLabel6LeftTop� Caption
Nome Comum
ParentFontTransparent	  TcxLabelLabel12LeftTop� Caption   Formulação
ParentFontTransparent	  TPanel	pnlClientLeft Top%WidthMHeight� AlignalClient
BevelInnerbvRaised
BevelOuter	bvLoweredColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder  TBevelBevel1LeftTop� WidthIHeightAlignalBottomShape	bsTopLine  TcxPageControlPCLeftTopWidthIHeight� 
ActivePageTabCultPragaAlignalClientTabOrder OnChangePCChangeClientRectBottom� ClientRectLeftClientRectRightDClientRectTop TcxTabSheetTAB1CaptionVendedor TPanelPanel6Left Top WidthBHeight� AlignalClient
BevelOuterbvNoneParentColor	TabOrder  	TcxButtonbtnVendedorLeft�TopWidthHeightCursorcrHandPointTabOrderOnClickbtnVendedorClick
Glyph.Data

    BM      6   (               �  �  �          ������                                    ������������    ����� ����� ����� ����� �����   ������������   ��� ��    ����� ����� ��    ��   ������������    �����       �����         ���   ������������   ��� ��    ����� ��    ��    ��         ������    �����         ���   ���   ���   ���   ������   ��� ����� ����� ����� ����� ��   ���   ������                                    ���   ���������    ����� �����   ������������������   ������������               ������������������   ������������������������   ������������         ���������  ������������   ������������      ���������      ���������                  ���������          ������������������������������������������������������������������������������  TcxLabelLabel7LeftXTopCaptionVendedor
ParentFontTransparent	  TcxLabelLabel20LeftTopHint   Campo ObrigatórioCaption*
ParentFontParentShowHintShowHint	Transparent	  TcxLabelLabel2Left
TopCaption   Código
ParentFontTransparent	  TdxDBLookupEditcmbVendedorLeftXTopWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleStyle.EdgesedgLeftedgTopedgRight	edgBottom Style.HotTrackStyle.ShadowTabOrder OnEnterEdPessoaEnter	OnKeyDowndxDBEdit1KeyDown	DataFieldCOD_VENDEDOR
DataSource
DataSourceReadOnlyClearKey.ListFieldNameNOME
Revertable	KeyFieldNameCODIGO
ListSource
dsVendedorLookupKeyValue StoredValues@  	TdxDBEditedCodigoLeft
TopWidthJEnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.HotTrackTabOrder	DataFieldCODIGO
DataSource
DataSourceReadOnly	StoredValues@    TcxTabSheetTabCultPragaCaption   Tabelas de Preço 	TdxDBGridGridTabelasLeft Top WidthBHeight� TabStopBands  DefaultLayout	HeaderPanelRowCountKeyFieldCODIGOShowSummaryFooter	SummaryGroupsDefaultGroup	SummaryItemsSummaryFieldCODIGOSummaryTypecstCount SummaryFieldTOTALSummaryFormat
###,##0.00SummaryTypecstSum 
ColumnNameGRIDVLR_TOTALSummaryField	VLR_TOTALSummaryFormat
###,##0.00SummaryTypecstSum  NamesgFaturamento  SummarySeparator, AlignalClientBorderStylebsNoneTabOrder 
DataSourcedsTabelasVddFilter.Criteria
       GroupNodeColori�� LookAndFeellfFlatOptionsBehavioredgoAutoSortedgoEditingedgoEnterShowEditoredgoImmediateEditoredgoTabThroughedgoVertThrough 	OptionsDBedgoCanAppendedgoCancelOnExitedgoCanDeleteedgoCanInsertedgoCanNavigationedgoConfirmDeleteedgoLoadAllRecordsedgoUseBookmarks ShowRowFooter	 TdxDBGridMaskColumnGridTabelasCNPJ	BandIndex RowIndex 	FieldNameCNPJ  TdxDBGridMaskColumnGridTabelasCODIGO	BandIndex RowIndex 	FieldNameCODIGO  TdxDBGridMaskColumnGridTabelasCOD_TABELAVisible	BandIndex RowIndex 	FieldName
COD_TABELA  TdxDBGridMaskColumnGridTabelasCOD_TBL_VENDEDORVisible	BandIndex RowIndex 	FieldNameCOD_TBL_VENDEDOR  TdxDBGridSpinColumnGridTabelasPCT_COMISSAO	BandIndex RowIndex 	FieldNamePCT_COMISSAOMaxValue       �@  TdxDBGridLookupColumnGridTabelasLKP_TABELA	BandIndex RowIndex 	FieldName
LKP_TABELA      TPanelPanel2Left Top WidthMHeight%AlignalTopBiDiModebdRightToLeftColorclWhiteParentBiDiModeTabOrder TcxLabel	LblTituloLeft	TopCaption   Vendedores/Tabelas de PreçoParentColor
ParentFontTransparent	  TcxLabel
lblProdutoLeftTopParentColor
ParentFontTransparent	   TdxBarDBNavigator	NavigatorCategoryNameDB NavigatorConfirmDelete
DataSource
DataSourceDBCheckLinks VisibleButtons	dxbnFirst	dxbnPriordxbnNextdxbnLast Left-Top  TActionListActionsLeft� Top��   TAction
ActIncluirTagCaption
ActIncluirHintIncluir um novo registro [Ins]ShortCut-	OnExecuteActIncluirExecute  TAction
ActAlterarTagCaption
ActAlterarHint&Incluir o registro selecionado [Enter]ShortCutu	OnExecuteActAlterarExecute  TAction
ActExcluirTagCaption
ActExcluirHint*Excluir o registro selecionado [Shift+Del]ShortCut.	OnExecuteActExcluirExecute  TActionActPostTagCaption   Salvar informaçõesHint   Salvar informaçõesShortCuty	OnExecuteActPostExecute  TAction	ActCancelCaption	ActCancelHint   Cancelar informaçõesShortCut	OnExecuteActCancelExecute  TAction	ActFecharCaption	&Fechar  	OnExecuteActFecharExecute  TAction	actLookupCaption	actLookupShortCuts	OnExecuteactLookupExecute  TActionActNextPageCaptionActNextPageShortCut"	OnExecuteActNextPageExecute  TActionActPreviousPageCaptionActPreviousPageShortCut!	OnExecuteActPreviousPageExecute  TActionActLocalizarCaptionActLocalizarShortCutr  TActionActEnviarCaixaTagCaptionEnviar para o Caixa  TActionActGeraVendaTagCaptionGerar Venda (F9)ShortCutx  TActionActHistoricoTagCaption   Histórico do EquipamentoShortCutw  TActionActOrcamentoTagCaptionActListagemHintEmitir listagem de ShortCutt  TActionActOSTagCaptionPreencher OS  ( F7 )ShortCutv   TDataSource
DataSourceDataSetDmEstoque.tblVendedorOnStateChangeDataSourceStateChangeLeft� Top'  TDataSource
dsVendedorDataSetDMCadastros.SelVendedorOnStateChangeDataSourceStateChangeLeft� Top$  TDataSourcedsTabelasVddDataSetDmEstoque.tblVendedorTabelasOnStateChangeDataSourceStateChangeLeft.Top'  TdxBarManagerBarMgr
AllowResetFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style CanCustomizeCategories.StringsDefaultDB Navigator Categories.ItemsVisibles Categories.Visibles		 PopupMenuLinks StylebmsFlatUseSystemFont	LeftGTopDockControlHeights     TdxBar
BarMgrBar1
AllowCloseAllowCustomizingAllowQuickCustomizing
AllowResetCaption   NavegaçãoCaptionButtons DockedDockingStyledsBottom
DockedLeft 	DockedTop DockingStyledsBottom	FloatLeft"FloatTop� FloatClientWidthBFloatClientHeight� 	ItemLinksVisible	ItemNamedxBarDBNavFirst Visible	ItemNamedxBarDBNavPrev Visible	ItemNamedxBarDBNavNext Visible	ItemNamedxBarDBNavLast Visible	ItemName
btnIncluir Visible	ItemName
btnAlterar Visible	ItemName
btnExcluir Visible	ItemName	BtnSalvar Visible	ItemNameBtnCancelar Visible	ItemName	BtnFechar  OldName   NavegaçãoOneOnRow	Row ShowMarkSizeGrip
UseOwnFontUseRestSpace	Visible	WholeRow  TdxBarButton
btnIncluirAction
ActIncluirCategory 
Glyph.Data
�   �   BM�       v   (               x                    �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����������     ����������������������������������������������������������������������  ������������ ����   ����������  TdxBarButton
btnExcluirAction
ActExcluirCategory 
Glyph.Data
:  6  BM6      6   (                                   �� �� ��                            �� �� ��    �� �� ��   ���    �� �� ��    �� �� ��   ���   ���   ���       �� �� ��    �� �� ��   ���   ���          �� �� ��    �� �� ��   ���   ���   ���       �� �� ��    �� �� ��   ���   ���          �� �� ��    �� �� ��   ���   ���   ���       �� �� ��    ��    ��   ���   ���          ��    ��    �� ��      ���   ���   ���          �� ��    �� �� ��   ���   ���          �� �� ��    �� �� ��                �� �� ��    �� ��                                  �� ��    �� ��   ������������    �� ��    �� ��                                  �� ��    �� �� �� �� ��       �� �� �� �� ��    �� �� �� �� ��                �� �� �� �� ��     TdxBarButton	BtnSalvarActionActPostCategory 
Glyph.Data
:  6  BM6      6   (                                  ������������������������������������������������������                                       ������                       ������       ������                       ������       ������                       ������       ������                                    ������                  ������                                  ������       ������������������������       ������       ������������������������       ������       ������������������������       ������       ������������������������       ������       ������������������������         ������       ������������������������   ���   ������                                          ���������������������������������������������������  TdxBarButtonBtnCancelarAction	ActCancelCategory 
Glyph.Data
z  v  BMv      6   (               @                   �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� ��  �  �  � �� ��    �� ��  �  �  � �� ��  �� �� ��  �  �  � ��          ��  �  �  � �� �� ��  �� �� �� ��  �  �  �     �  �  � �� �� �� ��  �� �� �� �� ��  �  �  � ��  �  �  � �� �� �� �� ��  �� �� �� �� �� ��  �  �     �  � �� �� �� �� �� ��  �� �� �� �� �� �� ��  �     � �� �� �� �� �� �� ��  �� �� �� �� �� ��  �  �     �  � �� �� �� �� �� ��  �� �� �� �� ��  �  �           �  � �� �� �� �� ��  �� �� �� ��  �  �  �           �  �  � �� �� �� ��  �� �� ��  �  �  � ��          ��  �  �  � �� �� ��  �� ��  �  �  � �� ��    �� ��  �  �  � �� ��  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��   TdxBarButton	BtnFecharAction	ActFecharAligniaRightCategory 
Glyph.Data
:  6  BM6      6   (                                   �� ��                                  �� ��    �� ��     � �� �� �� �� �� �� �� ��    �� ��    �� ��     �  � �� �� �� �� �� �� ��    �� ��    �� ��     �  �  � �� �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  � ��    �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     ���   �    �� �� �� �� ��    �� ��    �� ��     ��� ��     �� �� �� �� ��    �� ��    �� ��                                  �� ��   
PaintStylepsCaptionGlyph  TdxBarButton
btnAlterarAction
ActAlterarCategory 
Glyph.Data
:  6  BM6      6   (                                   �� �� �� �� �� ��                               �� �� �� �� �� ��   ������������������������          ��               ������   ���      ���   ��        ����� ����� ��   ������������������   ��     ����� �����         ������������   ���   ��    ��� ����� ����� �����   ���      ������   ��     ����� �����                ��   ������   ��    ��� ����� ����� ����� �����   ���������   ��     �����                     ������������             ����� ��       ��   ������      ���    �� �� ��             ��   ������������������    �� �� �� �� ��    ��   ������������             �� �� �� ��    ��   ������      ���   ������    �� �� ��    ��      ���������������   ���    �� �� ��     �    ��   ���������������       �� �� �� �� ��    �� ��                      �� �� ��  TdxBarDBNavButtondxBarDBNavFirstCaptionFirstCategoryEnabledHintFirstVisibleivAlways
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwp�wwxwwp�wx wwp�x  wwp�   wwp�x  wwp�wx wwp�wwxwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwBarDBNavigator	Navigator	NavButton	dxbnFirst  TdxBarDBNavButtondxBarDBNavPrevCaptionPriorCategoryEnabledHintPriorVisibleivAlways
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww�wwwwww� wwwww�  wwww�   wwwww�  wwwwww� wwwwwww�wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwBarDBNavigator	Navigator	NavButton	dxbnPrior  TdxBarDBNavButtondxBarDBNavNextCaptionNextCategoryEnabledHintNextVisibleivAlways
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww wwwwww  wwwww   wwww  wwwww wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwBarDBNavigator	Navigator	NavButtondxbnNext  TdxBarDBNavButtondxBarDBNavLastCaptionLastCategoryEnabledHintLastVisibleivAlways
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwp�wwxwwp �wxwwp  �xwwp   �wwp  �xwwp �wxwwp�wwxwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwBarDBNavigator	Navigator	NavButtondxbnLast   TDataSource	dsTabelasDataSetDmEstoque.tblVendedorTabelasOnStateChangeDataSourceStateChangeLeftVTop'   