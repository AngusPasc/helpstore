�
 TFRELVENDASSUBGRUPOS 0h  TPF0TFRelVendasSubGruposFRelVendasSubGruposLeft� ToppBorderStylebsDialogCaptionRel. das Vendas Por Sub-GruposClientHeight� ClientWidth�ColorclWhiteFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style OldCreateOrderPositionpoMainFormCenter
OnActivateActFecharExecuteOnClose	FormCloseOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TPanel	pnlClientLeft Top Width�Height� AlignalClient
BevelInnerbvRaised
BevelOuter	bvLoweredColorclWhiteTabOrder  TBevelb2LeftTop#Width� HeightShape	bsTopLine  TcxLabelLabel3Left Top9CaptionData Inicial
ParentFont  TcxLabelLabel1Left:Top9Caption
Data Final
ParentFont  TcxLabelLabel2Left>TopRCaptionGrupo
ParentFont  TcxLabel	LblTituloLeftTopCaptionVendas Por Sub-Grupo
ParentFont  TcxLabelLabel4Left*Top� CaptionVendedor
ParentFont  TcxLabelLabel5Left$TopmCaption	Sub-Grupo
ParentFont  TdxDateEditIniLeftiTop3WidthdFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrder OnEnterIniEnterOnExitIniExit	OnKeyDowncmbPessoaKeyDownDate      ��DateValidation	UseEditMask	StoredValues  TdxDateEditFimLeftyTop3Width_Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEnterIniEnterOnExitFimExit	OnKeyDowncmbPessoaKeyDownDate      ��DateValidation	UseEditMask	StoredValues  TdxLookupEditcmbGrupoLeftiTopMWidthoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEnterIniEnterOnExitIniExit	OnKeyDowncmbPessoaKeyDownClearKey.ListFieldNameNOMECanDeleteText	KeyFieldNameCODIGO
ListSourceDsGrupoLookupKeyValue   TdxCheckEditCkTipoLeftiTop� Width� Font.CharsetDEFAULT_CHARSET
Font.Color @� Font.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEnterIniEnterOnExitFimExit	OnKeyDowncmbPessoaKeyDownCaptionIncluir Vendas Abertas  TdxLookupEditCmbVendedorLeftiTop� WidthoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEnterIniEnterOnExitIniExit	OnKeyDowncmbPessoaKeyDownClearKey.ListFieldName
NOME_RAZAOCanDeleteText	KeyFieldNameCODIGO
ListSource
DsVendedorLookupKeyValue   TdxLookupEditcmbSubGrupoLeftiTophWidthoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontStyle.BorderColorclBtnShadowStyle.BorderStyle	xbsSingleStyle.ButtonStyle	btsSimpleTabOrderOnEnterIniEnterOnExitIniExit	OnKeyDowncmbPessoaKeyDownClearKey.ListFieldNameNOMECanDeleteText	KeyFieldNameSUBGRUPO
ListSource
DsSubGrupoLookupKeyValue    TPanelPanel2Left Top� Width�Height(AlignalBottom
BevelInnerbvRaised
BevelOuter	bvLoweredTabOrder TcxLabel	LblStatusLeft� TopCaptionStatus
ParentFontVisible  	TcxButton	RzBitBtn1Left	TopWidth[HeightCursorcrHandPointAction
ActPreviewFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder 
Glyph.Data
�  �  BM�      6   (               �  �  �          ���         ������������������������������         ���                                                             ������������������������������������������������        ������������������������������������������������        ������������������������������������  �  �������        ������������������������������������������������     ���      ������������������������������������      ���  ������                                          ������  ������      ������������������������������      ������  ���������   ���                        ���   ���������  ���������   ������������������������������   ���������  ���������   ���                        ���   ���������  ���������   ������������������������������   ���������  ���������   ���      ���������������������   ���������  ���������   ������������������������������   ���������  ���������                                    ���������  ������������������������������������������������������    	TcxButton	RzBitBtn2LeftdTopWidth[HeightCursorcrHandPointCancel	Caption&FecharFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickActFecharExecute
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3     33wwwww33����33w?33333���33s�3333���337?3333��3333333��3333333��3333333��3333333��3333333��333�333���333w3333��3333333��33?3333���333333���33w��33     33wwwwws3	NumGlyphs  TProgressBarANDALeft� TopWidthHeightTabOrderVisible   TActionListActionsLeft(Top TAction
ActPreviewTagCaption	&Imprimir	OnExecuteActPreviewExecute  TAction	ActFecharCaption	ActFecharShortCut	OnExecuteActFecharExecute   TDataSourceDsGrupoAutoEditDataSetDMRelatorios.SelGrupoLefttToph  TDataSource
DsVendedorAutoEditDataSetDMRelatorios.SelVendedorLeft� Top  TDataSource
DsSubGrupoAutoEditDataSetDMRelatorios.SelSubGrupoLeftDTop�   	TppReportrptVendaSubAutoStopDataPipeline
dbVendaSubPrinterSetup.BinNameDefaultPrinterSetup.DocumentNameReportPrinterSetup.PaperNameA4PrinterSetup.PrinterNameDefaultPrinterSetup.SaveDeviceSettingsPrinterSetup.mmMarginBottom�PrinterSetup.mmMarginLeft�PrinterSetup.mmMarginRight�PrinterSetup.mmMarginTop�PrinterSetup.mmPaperHeight(� PrinterSetup.mmPaperWidthP4 PrinterSetup.PaperSize	AllowPrintToArchive	AllowPrintToFile	
DeviceTypeScreenEmailSettings.ReportFormatPDF
LanguageIDDefaultOutlineSettings.CreateNode	OutlineSettings.CreatePageNodes	OutlineSettings.Enabled	OutlineSettings.Visible	PDFSettings.EmbedFontOptionsefUseSubset %PDFSettings.EncryptSettings.AllowCopy	)PDFSettings.EncryptSettings.AllowInteract	'PDFSettings.EncryptSettings.AllowModify	&PDFSettings.EncryptSettings.AllowPrint	#PDFSettings.EncryptSettings.EnabledPDFSettings.FontEncodingfeAnsiPreviewFormSettings.WindowStatewsMaximizedPreviewFormSettings.ZoomSettingzs100PercentRTFSettings.DefaultFont.CharsetDEFAULT_CHARSETRTFSettings.DefaultFont.ColorclWindowTextRTFSettings.DefaultFont.Height�RTFSettings.DefaultFont.NameArialRTFSettings.DefaultFont.Style  TextSearchSettings.DefaultString<Texto a localizar>TextSearchSettings.Enabled	Left� TopVersion12.03mmColumnWidth DataPipelineName
dbVendaSub TppTitleBandppTitleBand6mmBottomOffset mmHeight�TmmPrintPosition  TppShapeppShape5UserNameShape3Gradient.EndColorclWhiteGradient.StartColorclWhiteGradient.StylegsNoneShapestRoundRectmmHeight�TmmLeft mmTop mmWidth BandType  TppLabel
lblEmpresaUserName
lblEmpresaHyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption
lblEmpresaEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold Transparent	mmHeightmmLeftmmTop<mmWidthZgBandType  TppLabel	ppLabel62UserNamelblCaixaHyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption#   Relatório de Vendas por Sub-GruposEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	mmHeight�mmLeft"mmTop,$mmWidth BandType  TppSystemVariableppSystemVariable2UserNameSystemVariable2HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarTypevtPrintDateTimeFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameARIAL	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeightgmmLeft�� mmTop"mmWidth8cBandType  TppLabel	lblFiltroUserName	lblFiltroCharWrap	HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionFILTRO:EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	WordWrap	mmHeight�mmLeft+mmTopAmmWidth�� BandType   TppHeaderBandppHeaderBand2mmBottomOffset mmHeight�mmPrintPosition  TppLabel	ppLabel63UserNameLabel63HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionCodigoEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeftmmTopEmmWidth�/BandType   TppLabel	ppLabel64UserNameLabel64HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionNomeEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft mmTopM	mmWidth>&BandType   TppLabel	ppLabel65UserNameLabel65HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionQtdeEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�A mmTopM	mmWidthBandType   TppLabel	ppLabel66UserNameLabel66HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionUNDEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�� mmTopV
mmWidth�BandType   TppLabel	ppLabel67UserNameLabel67HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	   UnitárioEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold Transparent	mmHeight�mmLeft�} mmTopM	mmWidth�3BandType   TppLabel	ppLabel68UserNameLabel68HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotalEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	mmHeight�mmLeft�� mmTopM	mmWidth!BandType   TppLineppLine5UserNameLine5Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeightmmLeftmmTop�mmWidth�� BandType    TppDetailBandppDetailBand6Background1.Brush.StylebsClearBackground1.Gradient.EndColorclWhiteBackground1.Gradient.StartColorclWhiteBackground1.Gradient.StylegsNoneBackground2.Brush.StylebsClearBackground2.Gradient.EndColorclWhiteBackground2.Gradient.StartColorclWhiteBackground2.Gradient.StylegsNonePrintHeight	phDynamicmmBottomOffset mmHeight�mmPrintPosition  	TppDBText
ppDBText57UserNameDBText57HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNOME_PRODUTODataPipeline
dbVendaSubEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	DataPipelineName
dbVendaSubmmHeightpmmLeft|mmTop mmWidthK= BandType  	TppDBText
ppDBText58UserNameDBText58HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPRODUTODataPipeline
dbVendaSubEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	DataPipelineName
dbVendaSubmmHeightpmmLeft"mmTop mmWidth^BandType  	TppDBText
ppDBText60UserNameDBText60HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeightxmmLeftl mmTop mmWidth?EBandType  	TppDBText
ppDBText61UserNameDBText61HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldTOTALDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeightxmmLeft�� mmTop mmWidthHFBandType  	TppDBText	ppDBText1UserNameDBText1HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldUNIDADEDataPipeline
dbVendaSubEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style Transparent	DataPipelineName
dbVendaSubmmHeightxmmLeft�� mmTop mmWidth?BandType  	TppDBText	ppDBText2UserName	DBText601HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
QUANTIDADEDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.Style TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeightxmmLeft� mmTop mmWidth?EBandType   TppFooterBandppFooterBand4mmBottomOffset mmHeight�mmPrintPosition  TppShapeppShape9UserNameShape12Gradient.EndColorclWhiteGradient.StartColorclWhiteGradient.StylegsNoneShapestRoundRectmmHeight�mmLeft mmTop mmWidth BandType  TppSystemVariableppSystemVariable3UserNameSystemVariable4HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleVarTypevtPageNoDescFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBoldfsItalic TextAlignmenttaRightJustifiedTransparent	mmHeightpmmLeftֿ mmTop<mmWidth�8BandType  	TppDBText	ppDBText4UserNameDBText2HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldPARC_TEXTO_RELATORIODataPipelineppAppRepresentanteEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBoldfsItalic ParentDataPipelineTransparent	DataPipelineNameppAppRepresentantemmHeightxmmLeft+mmTop<mmWidth&� BandType   TppSummaryBandppSummaryBand2AlignToBottommmBottomOffset mmHeight�3mmPrintPosition  TppLabel	ppLabel73UserNameLabel73HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotalEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft��  mmTop"mmWidth>BandType  TppLineppLine11UserNameLine11Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeightmmLeft�mmTopmmWidth6� BandType  	TppDBCalc	ppDBCalc4UserNameDBCalc4HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldTOTALDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft� mmTop+mmWidth�LBandType  	TppDBCalc	ppDBCalc5UserNameDBCalc5HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft` mmTop+mmWidth6OBandType  	TppDBCalc	ppDBCalc6UserNameDBCalc6HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
QUANTIDADEDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft|� mmTop+mmWidthDrBandType   TppGroupppGroup1	BreakNameNOME_VENDEDORDataPipeline
dbVendaSubGroupFileSettings.NewFileGroupFileSettings.EmailFileOutlineSettings.CreateNode	StartOnOddPageUserNameGroup1mmNewColumnThreshold mmNewPageThreshold DataPipelineName
dbVendaSubNewFile TppGroupHeaderBandppGroupHeaderBand1mmBottomOffset mmHeight�mmPrintPosition  TppLabelppLabel1UserNameLabel1HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaption	Vendedor:EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size

Font.StylefsBoldfsItalic Transparent	mmHeight)mmLeft�mmTop mmWidth�BBandTypeGroupNo   TppLineppLine1UserNameLine1Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeightmmLeft�mmTop�mmWidthG� BandTypeGroupNo   	TppDBText	ppDBText3UserNameDBText3HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldNOME_VENDEDORDataPipeline
dbVendaSubEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBoldfsItalic Transparent	DataPipelineName
dbVendaSubmmHeight�mmLeft�YmmTopmmWidth�3 BandTypeGroupNo    TppGroupFooterBandppGroupFooterBand1HideWhenOneDetailmmBottomOffset mmHeight�mmPrintPosition  TppLineppLine2UserNameLine2Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleWeight       ��?mmHeightmmLeft�mmTop	mmWidthG� BandTypeGroupNo   TppLabelppLabel2UserNameLabel2HyperlinkColorclBlueBorder.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.VisibleCaptionTotalEllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size	
Font.StylefsBold Transparent	mmHeight�mmLeft�  mmTopmmWidth?BandTypeGroupNo   	TppDBCalc	ppDBCalc1UserNameDBCalc1HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldTOTALDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft� mmTop+mmWidth�LBandTypeGroupNo   	TppDBCalc	ppDBCalc2UserNameDBCalc2HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataFieldVALORDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft'b mmTop+mmWidth6OBandTypeGroupNo   	TppDBCalc	ppDBCalc3UserNameDBCalc3HyperlinkColorclBlueAutoSize	Border.BorderPositions Border.ColorclBlackBorder.StylepsSolidBorder.Visible	DataField
QUANTIDADEDataPipeline
dbVendaSubDisplayFormat#,0.00;-#,0.00EllipsisFont.CharsetDEFAULT_CHARSET
Font.ColorclBlack	Font.NameArial	Font.Size
Font.StylefsBold 
ResetGroupppGroup1TextAlignmenttaRightJustifiedTransparent	DataPipelineName
dbVendaSubmmHeight;mmLeft|� mmTop+mmWidthDrBandTypeGroupNo     TraCodeModuleraCodeModule4ProgramStream
      TppParameterListppParameterList2   TppDBPipeline
dbVendaSub
DataSource
dsVendaSubUserName
dbVendaSubLeft� Top TppFielddbVendaSubppField1
FieldAliasPRODUTO	FieldNamePRODUTOFieldLength DisplayWidth Position   TppFielddbVendaSubppField2	AlignmenttaRightJustify
FieldAliasGRUPO	FieldNameGRUPOFieldLength DataType	dtIntegerDisplayWidth
Position  TppFielddbVendaSubppField3
FieldAlias
NOME_GRUPO	FieldName
NOME_GRUPOFieldLength2DisplayWidth2Position  TppFielddbVendaSubppField4	AlignmenttaRightJustify
FieldAliasSUBGRUPO	FieldNameSUBGRUPOFieldLength DataType	dtIntegerDisplayWidth
Position  TppFielddbVendaSubppField5
FieldAliasNOME_SUBGRUPO	FieldNameNOME_SUBGRUPOFieldLength2DisplayWidth2Position  TppFielddbVendaSubppField6
FieldAliasNOME_PRODUTO	FieldNameNOME_PRODUTOFieldLength2DisplayWidth2Position  TppFielddbVendaSubppField7
FieldAliasUNIDADE	FieldNameUNIDADEFieldLengthDisplayWidthPosition  TppFielddbVendaSubppField8	AlignmenttaRightJustify
FieldAlias
SUBUNIDADE	FieldName
SUBUNIDADEFieldLength DataType	dtIntegerDisplayWidth
Position  TppFielddbVendaSubppField9	AlignmenttaRightJustify
FieldAlias
QUANTIDADE	FieldName
QUANTIDADEFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFielddbVendaSubppField10	AlignmenttaRightJustify
FieldAliasVALOR	FieldNameVALORFieldLengthDataTypedtDoubleDisplayWidthPosition	  TppFielddbVendaSubppField11	AlignmenttaRightJustify
FieldAliasVENDEDOR	FieldNameVENDEDORFieldLength DataType	dtIntegerDisplayWidth
Position
  TppFielddbVendaSubppField12
FieldAliasFECHADA	FieldNameFECHADAFieldLengthDisplayWidthPosition  TppFielddbVendaSubppField13	AlignmenttaRightJustify
FieldAliasCUSTO	FieldNameCUSTOFieldLengthDataTypedtDoubleDisplayWidthPosition  TppFielddbVendaSubppField14	AlignmenttaRightJustify
FieldAliasTOTAL	FieldNameTOTALFieldLength DataTypedtDoubleDisplayWidth
Position  TppFielddbVendaSubppField15
FieldAliasNOME_VENDEDOR	FieldNameNOME_VENDEDORFieldLength2DisplayWidth2Position   TDataSource
dsVendaSubDataSetDMRelatorios.Fat_VendasSubGrupoLeft!Top  TcxPropertiesStorestgFRelVendasSubGrupos
Components	ComponentCkTipoProperties.Strings	AlignmentAllowGrayedAnchorsAutoSizeCaptionCheckedColorConstraintsCursor
DragCursorDragKindDragModeEnabledFontFullFocusRectGlyph
GlyphCountHeightHelpContextHintImeModeImeNameLeft	MultiLineName	NullStyleParentColor
ParentFontParentShowHint	PopupMenuReadOnlyShowHintStateStyleStyleControllerTabOrderTabStopTagTopVisibleWidth  	ComponentFimProperties.Strings	AlignmentAnchors
AutoSelectAutoSizeButtonGlyphColorConstraintsCursorDateDateButtonsDateOnErrorDateValidation
DragCursorDragKindDragModeEnabledFontHeightHelpContextHideSelectionHintImeModeImeNameLeftNameParentColor
ParentFontParentShowHintPopupAlignmentPopupBorder	PopupMenuReadOnlySaveTimeShowHintStyleStyleControllerTabOrderTabStopTagTopUseEditMaskVisibleWidth  	ComponentIniProperties.Strings	AlignmentAnchors
AutoSelectAutoSizeButtonGlyphColorConstraintsCursorDateDateButtonsDateOnErrorDateValidation
DragCursorDragKindDragModeEnabledFontHeightHelpContextHideSelectionHintImeModeImeNameLeftNameParentColor
ParentFontParentShowHintPopupAlignmentPopupBorder	PopupMenuReadOnlySaveTimeShowHintStyleStyleControllerTabOrderTabStopTagTopUseEditMaskVisibleWidth   StorageNamestgFRelVendasSubGruposLeft� Top/  TppDBPipelineppAppRepresentante
DataSourcedsAppUserNameppAppRepresentanteLeftWTop	 TppFieldppAppRepresentanteppField1
FieldAliasPARC_RAZAO_SOCIAL	FieldNamePARC_RAZAO_SOCIALFieldLength2DisplayWidth2Position   TppFieldppAppRepresentanteppField2
FieldAliasPARC_NOME_FANTASIA	FieldNamePARC_NOME_FANTASIAFieldLength2DisplayWidth2Position  TppFieldppAppRepresentanteppField3
FieldAlias	PARC_CNPJ	FieldName	PARC_CNPJFieldLengthDisplayWidthPosition  TppFieldppAppRepresentanteppField4
FieldAlias	PARC_FONE	FieldName	PARC_FONEFieldLengthDisplayWidthPosition  TppFieldppAppRepresentanteppField5
FieldAlias	PARC_SITE	FieldName	PARC_SITEFieldLength2DisplayWidth2Position  TppFieldppAppRepresentanteppField6
FieldAlias
PARC_EMAIL	FieldName
PARC_EMAILFieldLength2DisplayWidth2Position  TppFieldppAppRepresentanteppField7
FieldAliasPARC_SLOGAN	FieldNamePARC_SLOGANFieldLength� DisplayWidth� Position  TppFieldppAppRepresentanteppField8
FieldAliasPARC_SUPORTE_EMAIL	FieldNamePARC_SUPORTE_EMAILFieldLength2DisplayWidth2Position  TppFieldppAppRepresentanteppField9
FieldAliasPARC_SUPORTE_FONE	FieldNamePARC_SUPORTE_FONEFieldLengthDisplayWidthPosition  TppFieldppAppRepresentanteppField10
FieldAliasPARC_SUPORTE_SITE	FieldNamePARC_SUPORTE_SITEFieldLength2DisplayWidth2Position	  TppFieldppAppRepresentanteppField11
FieldAlias	PARC_LOGO	FieldName	PARC_LOGOFieldLengthDataTypedtBLOBDisplayWidth
Position

SearchableSortable  TppFieldppAppRepresentanteppField12
FieldAliasPARC_TEXTO_RELATORIO	FieldNamePARC_TEXTO_RELATORIOFieldLength� DisplayWidth� Position   TDataSourcedsAppDataSetDmApp.QryParceiroLeftvTop	   