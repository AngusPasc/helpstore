�
 TFRMFLUXOCAIXA 0�\  TPF0TfrmFluxoCaixafrmFluxoCaixaLeft�Top Width�Height�CaptionFluxo de Caixa ProjetadoColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterWindowStatewsMaximizedOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TPanel	pnlClientLeft Top Width�Height�AlignalClient
BevelInnerbvRaised
BevelOuter	bvLoweredColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder  TBevelBevel1LeftTop�Width�HeightAlignalBottomShape	bsTopLine  TPanelPanel1LeftTopWidth�HeightQAlignalTop
BevelOuterbvNoneParentColor	TabOrder  TBevelb2LeftTopWidthHeightShape	bsTopLine  TcxLabel	LblTituloLeftTopCaptionFluxo de Caixa Projetado
ParentFontTransparent	  TPanelPanel3Left Top%Width�Height,AlignalBottom
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder OnExit
Panel3Exit TcxLabelLabel9LeftTopCaptionEmpresa
ParentFontTransparent	  TcxLabelLabel4Left�TopCaption   � 
ParentFontTransparent	  TcxLabelLabel2LeftJTopCaption   Período
ParentFontTransparent	  TdxDateEdit	edDtFinalLeft�TopWidthXFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEntercmbEmpresasEnterOnExitcmbEmpresasExit	OnKeyDowncmbEmpresasKeyDownDate      ��UseEditMask	StoredValues  TdxDateEditedDtInicialLeftoTopWidthYFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEntercmbEmpresasEnterOnExitcmbEmpresasExit	OnKeyDowncmbEmpresasKeyDownDate      ��UseEditMask	StoredValues  TdxLookupEditcmbEmpresasLeft0TopWidthFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrder OnEntercmbEmpresasEnterOnExitcmbEmpresasExit	OnKeyDowncmbEmpresasKeyDownClearKey.ListFieldName	NOME;CNPJCanDeleteText	KeyFieldNameCNPJ
ListSource
dsEmpresasLookupKeyValue     TPanelPanel4LeftTopwWidth�Height	AlignalClient
BevelOuterbvNoneTabOrder TcxPageControl	pcGraficoLeft Top$Width�Height� 
ActivePagedxTabSheet2AlignalClientHotTrack	TabOrder ClientRectBottom� ClientRectLeftClientRectRight�ClientRectTop TcxTabSheetdxTabSheet1Caption Barras TShapeShape2Left Top Width�HeightAlignalTop	Pen.ColorclBtnShadow  TPanelPanel6Left TopWidth�Height� AlignalClient
BevelOuterbvNoneTabOrder  TDBChartGraficoBarrasLeft Top Width�Height� BackWall.Brush.ColorclWhiteBackWall.Brush.StylebsClearPrintProportionalTitle.Font.ColorclBlackTitle.Font.Height�Title.Font.StylefsBold Title.Text.StringsFluxo de Caixa Projetado Chart3DPercentLegend.LegendStylelsSeriesView3DView3DOptions.Elevation@AlignalClientTabOrder  
TBarSeriesSeries1Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclBlueTitleT. Receber EfetivoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_RECEBER_EFETIVO  
TBarSeriesSeries2Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColor��� TitleT. Receber PrevistoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_RECEBER_PREVISO  
TBarSeriesSeries3Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaTitleT. Pagar EfetivoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_EFETIVO  
TBarSeriesSeries4Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclYellowTitleT. Pagar PrevistoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_PREVISTO  
TBarSeriesSeries5Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclAquaTitleSaldo EfetivoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_SALDO_EFETIVO  
TBarSeriesSeries6Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColor��� TitleSaldo PrevistoXLabelsSourceDATAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_PREVISTO     TcxTabSheetdxTabSheet2CaptionLinhas TDBChartGraficoLinhasLeft Top Width�Height� BackWall.Brush.ColorclWhiteBackWall.Brush.StylebsClearPrintProportionalTitle.Font.ColorclBlackTitle.Font.Height�Title.Font.StylefsBold Title.Text.StringsFluxo de Caixa Projetado Chart3DPercentLegend.LegendStylelsSeriesView3DView3DOptions.Elevation<AlignalClientTabOrder  TLineSeries
BarSeries1Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclBlueTitleT. Receber EfetivoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_RECEBER_EFETIVO  TLineSeries
BarSeries2Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColor��� TitleT. Receber PrevistoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_RECEBER_PREVISO  TLineSeries
BarSeries3Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaTitleT. Pagar EfetivoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_EFETIVO  TLineSeries
BarSeries4Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclYellowTitleT. Pagar PrevistoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_PREVISTO  TLineSeries
BarSeries5Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColorclAquaTitleSaldo EfetivoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_SALDO_EFETIVO  TLineSeries
BarSeries6Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Callout.LengthMarks.StylesmsValueMarks.Visible
DataSourcedmFinanceiro2.QryFluxoCaixaSeriesColor��� TitleSaldo PrevistoXLabelsSourceDATAPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneYValues.ValueSourceTT_PAGAR_PREVISTO     TPanelPanel5Left Top Width�Height$AlignalTop
BevelOuterbvNoneTabOrder 	TCheckBoxckReceberEfetivoLeft� TopWidthaHeightCaptionReceber EfetivoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrder OnClickckReceberEfetivoClick  	TCheckBoxckReceberPrevistoLeftTopWidthiHeightCaptionReceber PrevistoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClickckReceberEfetivoClick  	TCheckBoxckPagarEfetivoLeftVTopWidthUHeightCaptionPagar EfetivoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClickckReceberEfetivoClick  	TCheckBoxckPagarPrevistoLeft� TopWidth[HeightCaptionPagar PrevistoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClickckReceberEfetivoClick  	TCheckBoxckSaldoEfetivoLeft+TopWidthWHeightCaptionSaldo EfetivoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClickckReceberEfetivoClick  	TCheckBoxckSaldoPrevistoLeft�TopWidthWHeightCaptionSaldo PrevistoFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClickckReceberEfetivoClick  	TCheckBoxck3dLeft�TopWidthvHeightCaption   Exibir Gráfico 3DFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontTabOrderOnClick	ck3dClick    TPanelPanel9LeftTopSWidth�Height$AlignalTop
BevelOuterbvNoneCaptionPanel9ColorclHighlightTextTabOrder 	TdxDBGridGridLeft TopWidth�HeightBands  DefaultLayout	HeaderPanelRowCountKeyFieldDATAShowSummaryFooter	SummaryGroups SummarySeparator, AlignalClient	PopupMenu
PopSelecaoTabOrder 
OnDblClickGridDblClick
DataSourcedsFluxoCaixaFilter.Active	Filter.Criteria
       GroupNodeColori�� LookAndFeellfFlatOptionsBehavioredgoAutoSearchedgoAutoSortedgoImmediateEditoredgoMultiSortedgoTabThroughedgoVertThrough 	OptionsDBedgoCanNavigationedgoConfirmDeleteedgoLoadAllRecordsedgoUseBookmarksedgoUseLocate ShowRowFooter	 TdxDBGridDateColumnGridDATASortedcsUpWidthj	BandIndex RowIndex 	FieldNameDATA  TdxDBGridCurrencyColumnGridTT_RECEBER_PREVISOWidth� 	BandIndex RowIndex 	FieldNameTT_RECEBER_PREVISOSummaryFooterTypecstSumSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00  TdxDBGridCurrencyColumnGridTT_RECEBER_EFETIVOWidth� 	BandIndex RowIndex 	FieldNameTT_RECEBER_EFETIVOSummaryFooterTypecstSumSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00  TdxDBGridCurrencyColumnGridTT_PAGAR_PREVISTOWidthq	BandIndex RowIndex 	FieldNameTT_PAGAR_PREVISTOSummaryFooterTypecstSumSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00  TdxDBGridCurrencyColumnGridTT_PAGAR_EFETIVOWidthj	BandIndex RowIndex 	FieldNameTT_PAGAR_EFETIVOSummaryFooterTypecstSumSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00  TdxDBGridCurrencyColumnGridTT_SALDO_PREVISTOWidthp	BandIndex RowIndex 	FieldNameTT_SALDO_PREVISTOSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00  TdxDBGridCurrencyColumnGridTT_SALDO_EFETIVOWidthi	BandIndex RowIndex 	FieldNameTT_SALDO_EFETIVOSummaryFooterFormatR$ ,0.00;-R$ ,0.00NullableSummaryFormatR$ ,0.00;-R$ ,0.00   TPanelPanel2Left Top Width�HeightAlignalTop
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrderOnExit
Panel3Exit TDBTextDBText2Left(TopWidthiHeight	DataFieldSALDO_CONTAS
DataSourcedsFluxoCaixaFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFont  TDBTextDBText1LefthTopWidthTHeight	DataFieldSALDO_CAIXAS
DataSourcedsFluxoCaixaFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFont  TDBTextDBText3Left TopWidthiHeight	DataFieldSALDO_INICIAL
DataSourcedsFluxoCaixaFont.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFont  TcxLabelLabel1Left� TopCaptionSaldo  em Conta:
ParentFontTransparent	  TcxLabelLabel3LeftTopCaptionSaldo  em Caixa:
ParentFontTransparent	  TcxLabelLabel5LeftxTopCaptionSaldo Inicial (Conta + Caixa):
ParentFontTransparent	     TOpenDialogDIR
DefaultExttxtFilter*.TXTLeftXTop  TActionListActionsLeft8Top TAction	ActFecharCaption&FecharShortCut	OnExecuteActFecharExecute  TAction
ActExportaCaptionExportar Fluxo para Excel	OnExecuteActExportaExecute  TActionActImprimeGraficoCaption   Imprimir Gráfico	OnExecuteActImprimeGraficoExecute   TcxPropertiesStorestgfrmFluxoCaixa
Components	Componentck3dProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckPagarEfetivoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckPagarPrevistoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckReceberEfetivoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckReceberPrevistoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckSaldoEfetivoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap  	ComponentckSaldoPrevistoProperties.StringsAction	AlignmentAllowGrayedAnchorsBiDiModeCaptionCheckedColorConstraintsCtl3DCursor
DragCursorDragKindDragModeEnabledFontHeightHelpContextHelpKeywordHelpTypeHintLeftNameParentBiDiModeParentColorParentCtl3D
ParentFontParentShowHint	PopupMenuShowHintStateTabOrderTabStopTagTopVisibleWidthWordWrap   StorageNamestgfrmFluxoCaixaLeftxTop  TDataSourcedsFluxoCaixaAutoEditDataSetdmFinanceiro2.QryFluxoCaixaLeft Top�   TDataSource
dsEmpresasAutoEditDataSetQryEmpresasLeft�Top  
TPopupMenu
PopSelecaoLeft*Top" 	TMenuItemMarcarTodososRegistros1CaptionExportar Para Excel   TSaveDialog
SaveDialogFileNameExpGridOptionsofOverwritePromptofHideReadOnly LeftTop<  TIBQueryQryEmpresasDatabaseDmApp.DatabaseTransactionDmApp.TransactionSQL.Strings)select e.nome, e.cnpj from sis_empresas e  Left(Top TIBStringFieldQryEmpresasNOME	FieldNameNOMEOrigin"SIS_EMPRESAS"."NOME"Size2  TIBStringFieldQryEmpresasCNPJ	FieldNameCNPJOrigin"SIS_EMPRESAS"."CNPJ"ProviderFlags
pfInUpdate	pfInWherepfInKey Required		FixedChar	Size   TDataSourceDataSource1AutoEditDataSetQryEmpresasLeft0Top,  TdxBarManager
BarManager
AllowResetFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameSegoe UI
Font.Style CanCustomizeCategories.StringsDefault Categories.ItemsVisibles Categories.Visibles	 PopupMenuLinks StylebmsFlatUseSystemFont	LeftTopDockControlHeights     TdxBarBarManagerBar1
AllowCloseAllowCustomizingAllowQuickCustomizing
AllowResetCaption   NavegaçãoCaptionButtons DockedDockingStyledsBottom
DockedLeft 	DockedTop DockingStyledsBottom	FloatLeft"FloatTop� FloatClientWidthDFloatClientHeightG	ItemLinksVisible	ItemName
btnExporta Visible	ItemNamebtnImprimeGrafico Visible	ItemName	BtnFechar  OldName   NavegaçãoOneOnRow	Row ShowMarkSizeGrip
UseOwnFontUseRestSpace	Visible	WholeRow  TdxBarButton	BtnFecharAction	ActFecharAligniaRightCategory 
Glyph.Data
:  6  BM6      6   (                                   �� ��                                  �� ��    �� ��     � �� �� �� �� �� �� �� ��    �� ��    �� ��     �  � �� �� �� �� �� �� ��    �� ��    �� ��     �  �  � �� �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  � ��    �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     �  �  �    �� �� �� �� ��    �� ��    �� ��     ���   �    �� �� �� �� ��    �� ��    �� ��     ��� ��     �� �� �� �� ��    �� ��    �� ��                                  �� ��   
PaintStylepsCaptionGlyph  TdxBarButton
btnExportaAction
ActExportaCategory 
Glyph.Data

    BM      6   (               �                  ���������������������������������������������   ���������^�\4�9K�O���������������������������   ���������u�w��.�5������������������������   �������������,�.���������������R�MI�N���   �������˿����ݜi�j�ѫ����������������j�n���   ����������˿��|u�q���������������d�`L�O(�+��   �����������&�,����#�% �'"�&8�9p�q���   ������T�W:�?��*�+k�fu�qr�no�gn�d�Ƹ������   ���H�F`�c����Ϋ������������������������   ���^�\-�2��A�E���������������I�H8�@�����   ���x�z�
��������������������i�i�"������   X�T��
�
������������������������ �����   ,�&T�Z
�
�� ������������������u�k�Ϲ������   ��|P�V�1�4�͡������������������������������   h}\�����{������������������������������������   
PaintStylepsCaptionGlyph  TdxBarButtonbtnImprimeGraficoActionActImprimeGraficoCategory 
Glyph.Data
:  6  BM6      6   (                                    ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ԁ����Ԁ����Ԁ����Ԁ����Ԁ����Ԁ����Ԁ����Ԁ����Ԁ��������������������������������������������                                                      ��������������������������������������Ԁ��   ���  �  �����  �  ��� �  � ����� �� ���  �  �������������������������������������������������   ���  �  �����  �  ��� �  � ����� �� ���  �  ���������������������������������������������Ԁ��   ���  �  �����  �  ��� �  � ����� �� ���  �  �������������������������������������������������   ���  �  �����  �  ��� �  � ����� �� �����������������������������������������������������Ԁ��   ���  �  �����  �  ��� �  � ����� �� ���������������������������������������������������������   �������������  �  ��� �  � ����� �� �����������������������������������������������������Ԁ��   �������������  �  ��� �  � ����� �� ���������������������������������������������������������   �������������  �  ��� �  � ����� �� �����������������������������������������������������Ԁ��   ��������������������� �  � ����� �� ���������������������������������������������������������   ��������������������� �  � ����� �� �����������������������������������������������������Ԁ��   ��������������������� �  � ������������������������������������������������������������������   ��������������������� �  � ��������������������������������������������������������������Ԁ��   ���������������������������������������������������������������������������������������������   �����������������������������������������������������������������������������������������Ԁ��   ���������������������������������������������������������������������������������������������   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
PaintStylepsCaptionGlyph    