   M S B A M L   `   `   `  ���� F  BSklepZGrami, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SklepZGramiSklepZGrami      SklepZGrami.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SklepZGrami       � Title$  
MainWindow��$	��600��$	��800��.��� .+�� -   $��panelStronaPowitalna��$
��Left=�$	��570��$	��Top=�$	��794��$��
0,0,-0.4,0q�.+��� -    ��Name$ labelPowitanie��$��WITAJ W SKLEPIE Z GRAMI��$
��Left=�$��
181,52,0,0q�$	��Top=�$��66��$	��470��$��36(�$
��Bold"�
����������	#FF990303�� -   $ labelInformacja��$!��Kliknij odpowiednią opcję��$
��Left=�$��289,165,0,0q�$	��Top=�$��Italic$�$��20(��� -    ��Name$ buttonPracownik��$��Jestem pracownikiem��$
��Left=�$��181,223,0,0q�$	��Top=�$	��141��$��85���� -   $ buttonKlient��$��Jestem klientem��$
��Left=�$��484,223,0,0q�$	��Top=�$	��141��$��85���� -   $ 
labelHaslo��$��Hasło��$
��Left=�$��136,336,0,0q�$	��Top=��� -   $ buttonZaloguj��$��Zaloguj!��$
��Left=�$��200,375,0,0q�$	��Top=�$��75��G� -    G�Name$ passwordBoxPracownik��$
��Left=�$	��118��$��20��$��181,344,0,0q�$	��Top=��� -	   $ buttonWyjscie��$��Wyjdź��$
��Left=�$��625,435,0,0q�$	��Top=�$	��141��$��71��� -
   $��panelPracownika��$
��Left=�$	��570��$	��Top=�$	��794��$��
0,0,-0.4,0q�$y�Hidden=�.+��� -   $ labelPanelPracownika��$��Panel Pracownika��$��297,10,288,0q�$	��Top=�$��24(����	#FFF30303$
��Bold"��� -   $ buttonGraWideo��$��Dodaj grę wideo��$
��Left=�$��	68,84,0,0q�$	��Top=�$	��142��$��50���� -   $ buttonGraPlanszowa��$��Dodaj grę planszową��$
��Left=�$��
68,139,0,0q�$	��Top=�$	��142��$��50��� -   $��panelDodajGreWideo��$
��Left=�$	��279��$��
259,84,0,0q�$	��Top=�$	��247��$y�Hidden=�.+��� -   $ labelNazwaGraWideo��$��Nazwa��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $ labelCenaGraWideo��$
��Cena��$
��Left=�$��	10,36,0,0q�$	��Top=��� -   $ labelGatunekGraWideo��$��Gatunek��$
��Left=�$��8,62,0,0q�$	��Top=��� -   $ labelOgraniczenieGraWideo��$��Ograniczenie Wiekowe��$
��Left=�$��	8,120,0,0q�$	��Top=�$	��137��$��30���� -   $ labelPlatforma��$��	Platforma��$
��Left=�$��8,89,0,0q�$	��Top=��� -    ��Name$ textBoxNazwaGraWideo��$
��Left=�$��23��$��	76,13,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120���� -   $ textBoxCenaGraWideo��$
��Left=�$��23��$��	76,38,0,0q�$
 Wrap=�$	��Top=�$	��120���� -   $ textBoxGatunekGraWideo��$
��Left=�$��23��$��	76,65,0,0q�$
 Wrap=�$	��Top=�$	��120���� -   $ textBoxPlatforma��$
��Left=�$��23��$��	76,92,0,0q�$
 Wrap=�$	��Top=�$	��120���� -   $! textBoxOgraniczenieGraWideo��$
��Left=�$��23��$��150,127,0,0q�$
 Wrap=�$	��Top=�$��71���� -   $ buttonDodajGreWideo��$��Dodaj��$
��Left=�$��121,183,0,0q�$	��Top=�$��75��� -    �Name$ panelDodajGrePlanszowa��$
��Left=�$	��279��$��
259,84,0,0q�$	��Top=�$	��247��$y�Hidden=�.+��� -   $ labelNazwaGraPlansz��$��Nazwa��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $ labelCenaGraPlansz��$
��Cena��$
��Left=�$��	10,36,0,0q�$	��Top=��� -   $ labelGatunek��$��Gatunek��$
��Left=�$��	10,62,0,0q�$	��Top=��� -   $ textBoxNazwaGraPlansz��$
��Left=�$��23��$��	75,13,0,0q�$
 Wrap=�$	��Top=�$	��120���� -   $ textBoxCenaGraPlansz��$
��Left=�$��23��$��	75,38,0,0q�$
 Wrap=�$	��Top=�$	��120���� -    $ textBoxGatunekGraPlansz��$
��Left=�$��23��$��	75,66,0,0q�$
 Wrap=�$	��Top=�$	��120���� -!   $ labelMinOsob��$��
Min. Osób��$
��Left=�$��	10,94,0,0q�$	��Top=��� -"   $ labelMaxOsob��$��
Max. Osób��$
��Left=�$��
10,120,0,0q�$	��Top=��� -#   $ textBoxMinOsob��$
��Left=�$��23��$��	75,94,0,0q�$
 Wrap=�$	��Top=�$	��120���� -$   $ textBoxMaxOsob��$
��Left=�$��23��$��
75,123,0,0q�$
 Wrap=�$	��Top=�$	��120���� -%   $  labelOgraniczenieGraPlansz��$��Ograniczenie wiekowe��$
��Left=�$��
10,144,0,0q�$	��Top=��� -&   $" textBoxOgraniczenieGraPlansz��$
��Left=�$��23��$��143,147,0,0q�$
 Wrap=�$	��Top=�$��52���� -'   $ buttonDodajGrePlanszowa��$��Dodaj!��$
��Left=�$��156,222,0,0q�$	��Top=�$��75���� -(    ��Name$ listBoxProdukty��$
��Left=�$	��248��$��
548,84,0,0q�$	��Top=�$	��194���� -)   $ labelListaProduktow��$��Lista produktów��$
��Left=�$��
548,53,0,0q�$	��Top=��� -*   $ buttonWrocDoMenuPracownik��$��Wyloguj!��$
��Left=�$��
68,390,0,0q�$	��Top=�$	��122��$��44���� -+   $ buttonUsunDodany��$��Usuń wybrany produkt��$
��Left=�$��
68,194,0,0q�$	��Top=�$	��142��$��50���� -,    ��Name$! textBlockKomunikatPracownik��$
��Left=�$��297,348,0,0q�$
��Wrap=�$	��Top=�$��66��$	��211���� --   $  buttonCenyRosnacoPracownik��$��Sortuj ceny rosnąco��$
��Left=�$��567,372,0,0q�$	��Top=�$	��175���� -.   $! buttonCenyMalejacoPracownik��$��Sortuj ceny malejąco��$
��Left=�$��567,396,0,0q�$	��Top=�$	��175���� -/   $( "buttonSortujAlfabetyczniePracownik��$��Sortuj alfabetycznie��$
��Left=�$��567,348,0,0q�$	��Top=�$	��175���� -0   $ buttonInformacjePracownik��$%��Sprawdź informacje o produkcie��$
��Left=�$��567,420,0,0q�$	��Top=�$	��175��$��50��� -1   $ panelKlienta��$
��Left=�$	��570��$	��Top=�$	��794��$��
0,0,-0.4,0q�$y�Hidden=�.+��� -2   $ labelPanelKlienta��$��Panel Klienta��$
��Left=�$��	324,0,0,0q�$	��Top=�
���  ��$��24(�$
��Bold"��� -3   $! listBoxListaProduktowKlient��$
��Left=�$	��268��$��130,113,0,0q�$	��Top=�$	��190���� -4   $ listBoxKoszyk��$
��Left=�$	��183��$��479,113,0,0q�$	��Top=�$	��190���� -5   $ labelListaProduktowKlient��$��Lista produktów��$
��Left=�$��
130,82,0,0q�$	��Top=�$	��143��$��18(��� -6   $ labelKoszyk��$��Koszyk��$
��Left=�$��
479,82,0,0q�$	��Top=�$��18(��� -7   $ buttonPrzeniesDoKoszyka��$��Przenieś do koszyka��$
��Left=�$��341,154,0,0q�$	��Top=�$	��113��$��44���� -8   $ buttonUsunZKoszyka��$��Usuń z koszyka��$
��Left=�$��341,203,0,0q�$	��Top=�$	��113��$��44���� -9   $ buttonPowrotDoMenuKlient��$��Powrót do Menu!��$
��Left=�$��
26,510,0,0q�$	��Top=�$��99��$��47���� -:   $ 
buttonInfo��$��Informacje o produkcie��$
��Left=�$��130,381,0,0q�$	��Top=�$	��190��$��44���� -;   $ buttonWyczyscKoszyk��$��Wyczyść Koszyk��$
��Left=�$��341,252,0,0q�$	��Top=�$	��113��$��44���� -<   $ 
labelKoszt��$��Suma:��$
��Left=�$��495,310,0,0q�$	��Top=��� -=   $ labelKosztTekst��$��0 zł��$
��Left=�$��586,310,0,0q�$	��Top=��� ->   $ buttonPlatnosc��$��Zapłać teraz!��$
��Left=�$��603,401,0,0q�$	��Top=�$	��110��$��38���� -?   	 ��Name$	 comboBoxSposobyPlatnosci��$
��Left=�$��461,403,0,0q�$	��Top=�$	��120���� -@   $ labelPlatnosc��$!��Wybierz sposób płatności��$
��Left=�$��461,372,0,0q�$	��Top=��� -A   $ textBlockKomunikatZakup��$
��Left=�$��461,459,0,0q�$
��Wrap=�$	��Top=�$��73��$	��252���� -B   $ buttonSortujAlfabetycznie��$��Sortuj alfabetycznie��$
��Left=�$��130,430,0,0q�$	��Top=�$	��190���� -C   $! buttonSortowanieCenMalejaco��$��Sortuj ceny malejąco��$
��Left=�$��130,455,0,0q�$	��Top=�$	��190���� -D   $  buttonSortowanieCenRosnaco��$��Sortuj ceny rosnąco��$
��Left=�$��130,479,0,0q�$	��Top=�$	��190���� -E   $ labelInstrukcjaKlient��$p��jWybierz produkt za pomocą kliknięcia myszy i naciśnij przycisk odpowiadający Twoim aktualnym potrzebom��$
��Left=�$��	78,42,0,0q�$	��Top=�$��Italic$�$��14(�