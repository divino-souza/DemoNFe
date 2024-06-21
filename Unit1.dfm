object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 424
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Edit1: TEdit
    Left = 112
    Top = 32
    Width = 297
    Height = 23
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 128
    Top = 96
    Width = 281
    Height = 57
    Caption = 'Load Config'
    TabOrder = 1
    OnClick = Button1Click
  end
  object memoxml: TMemo
    Left = 128
    Top = 159
    Width = 281
    Height = 89
    Lines.Strings = (
      'memoxml')
    TabOrder = 2
  end
  object ConsultarStatus: TButton
    Left = 128
    Top = 344
    Width = 129
    Height = 25
    Caption = 'ConsultarStatus'
    TabOrder = 3
    OnClick = ConsultarStatusClick
  end
  object spdNFe: TspdNFe
    VersaoManual = vm60
    AnexarDanfePDF = True
    DanfeSettings.FraseContingencia = 
      'Danfe em conting'#234'ncia - Impresso em decorr'#234'ncia de problemas t'#233'c' +
      'nicos'
    DanfeSettings.FraseHomologacao = 'SEM VALOR FISCAL'
    DanfeSettings.QtdeCopias = 1
    DanfeSettings.LineDelimiter = '|'
    DanfeSettings.InfCplMaxCol = 68
    DanfeSettings.InfCplMaxRow = 7
    DanfeSettings.ImprimirVolume = False
    DanfeSettings.ImprimirDuplicata = True
    DanfeSettings.MensagemPartilhaAutomatica = False
    DanfeSettings.MensagemFCP = False
    DanfeSettings.ImprimirUnidadeTributada = False
    DanfeSettings.ImprimirObsCont = False
    DanfeSettings.ImprimirFrenteVerso = fvDesabilitado
    DanfeSettings.ImprimirLocalRetiradaEntrega = True
    DanfeSettings.InfCplQuebrarLinhaAut = False
    DanfeSettings.MensagemIcmsDesonerado = False
    DanfeSettings.ImprimirVlrTotalDanfeSimplificado = False
    DanfeSettings.MensagemIcmsMonofasico = False
    Versao = '13.1.83.6530'
    CaracteresRemoverAcentos = #225#233#237#243#250#224#232#236#242#249#226#234#238#244#251#228#235#239#246#252#227#245#241#231#193#201#205#211#218#192#200#204#210#217#194#202#206#212#219#196#203#207#214#220#195#213#209#199#186#170
    TipoCertificado = ckMemory
    DiretorioTemplates = 
      'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\Templatesvm60' +
      '\vm60\'
    IgnoreInvalidCertificates = False
    DiretorioLog = 'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\Log\'
    Ambiente = akHomologacao
    EmailSettings.Autenticacao = False
    EmailSettings.TimeOut = 0
    EmailSettings.ConteudoHtml = False
    EmailSettings.UseSecureBlackBox = False
    EmailSettings.QtdeTentativas = 0
    EmailSettings.UseTLS = utNoTLSSupport
    DiretorioEsquemas = 
      'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\Esquemasvm60\' +
      'vm60\'
    ConexaoSegura = False
    TimeOut = 0
    DiretorioLogErro = 'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\LogErro\'
    DiretorioTemporario = 'C:\ProgramData\'
    ModoOperacao = moNormal
    EntregaXML = exEmail
    AtualizarArquivoServidores = True
    DiagnosticMode = True
    DiretorioXmlDestinatario = 
      'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\XmlDestinatar' +
      'io\'
    DiretorioDownloads = 'C:\Program Files (x86)\Embarcadero\Studio\22.0\bin\Downloads\'
    MaxSizeLoteEnvio = 500
    DanfeSimplificado = False
    Left = 472
    Top = 304
  end
end
