   M S B A M L   `   `   `  ����   InterfaceWindowMediaPlayer+    %InterfaceWindowMediaPlayer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Reblochon Media Player��$	��640��$
��1240�� � Icon$3 -Resources/media-player-windows-icone-4531.ico�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  .��� ��
� .���  � Color$ 	#FF3C617B�� � Offset$ 0Q�� $ 	#FF010105��$ 1Q�� $ 	#FF90AFD0��$ 0.595Q� -  'System.Windows.Media.Effects.BlurEffect     Radius$ 0Q� � ColumnDefinitions �� $
��500* ��� $
��117* �.+��� $��289,96,312,129q�$��
sound+.png��$
��Fill=�	 J� Opacity$		 0.4Q�
 J� OpacityMask
 ��  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� $ Black��$ 0Q�� $ Black��$ 1Q��� $
��Left=�$	��468��$��
173,52,0,0q�
���   �$	��Top=�$	��615��$
	 0.75Q�
���   ��� -    ��Name$ 
PlayButton��$��23��$
��Left=�$��	15,0,0,13q�$��Bottom=�$��75�����	#FF373746
�������$
��Play��$��Euphemia)��� -   $ 
StopButton��$��23��$��
100,0,0,13q�$��Bottom=�$
��Left=�$��75�����	#FF373746
�������$��Euphemia)�$
��Stop���� -   $ 
loopButton��$��
Loop: None�����	#FF373746
�������$��90��$��23��$��Bottom=�$
��Left=�$��
185,0,0,13q�$��Euphemia)��� -    ��Name$ 
volumeText��$��
Volume 50%��$	��Top=�$
��Left=�$��
211,16,0,0q�
�������$��16��$��67���� -   $ volumeUpButton��$��+�����	#FF373746
�������$��23��$��23��$	��Top=�$
��Left=�$��
179,13,0,0q� J� RenderTransformOrigin$ 0.5,0.5&�$��Euphemia)� � UseLayoutRounding .  z�V� .~���  �� ScaleY$ 1Q� �� ScaleX$ 1Q���  �� AngleY$ 0Q� �� AngleX$ 0Q���  �� Angle$ 0Q�T� �� -   $ volumeDownButton��$��-�����	#FF373746
�������$��23��$��23��$	��Top=�$
��Left=�$��
152,13,0,0q�$��SimHei)��� -   $ previous��$��Previous��
�������$��22��$
��Left=�$��	12,13,0,0q�$	��Top=�$��57��#
 � ��$��Euphemia)����	#FF373746�� -	   $
 next�����	#FF373746$
��Next��
�������$��22��$��Right=�$��
0,13,860,0q�$	��Top=�$��57��$��Euphemia)��� -
    ��Name$ timelineSlider��$��370,554,0,13q�$��2���� -   $ lblProgressStatus��$��Bottom=�$��386,0,456,17q�
�������$��16���� $�00:00:00���� -    ��Name$	 top��$��2��$
��Left=�$��	0,546,0,0q�$	��Top=�$
��1234��$��2���� -    ��Name$ tabControl1��$	��508��$
��Left=�$��
793,12,0,0q�$	��Top=�$	��422��$��2��.@��� -    ��Name$ tabItem2��$��Bibliothèque��$��Euphemia)����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q�.��� $	��500�����	#FF1A262E .       Color$ 
WhiteSmoke�� �� $	��91* ��� $��9* ��� $
��Auto ��� $	��37* ��� $
��271* �.+��� -   $ 	AddFolder�����	#FF373746$��Ajouter un dossier��
�������$��20��$��Right=�$��	0,10,14,0q�$	��Top=�$	��107��$��4���� -   $ refresh�����	#FF373746$��Rafraîchir��
�������$��22��$��Right=�$��	0,36,15,0q�$	��Top=�$��88��$��4���� -   $ deleteFolder�����	#FF373746$��Retirer un dossier��
�������$��20��$��Right=�$��
0,10,173,0q�$	��Top=�$	��107��$��2��$��3���� -    ��Name$ LibrarylistView��$	��376��$
��Left=�$��	20,64,0,0q�$	��Top=�$	��376�����	#FFB2B6BB$��5�� �� View �� .P��� $
��Type�� �� Width$ 75���� $��Titre��$ 75���� $��Artiste��$ 75���� $��Album��$ 75���� $��Durée��$ 75���� -    ��Name$ MenuLibrary��$��23��$
��Left=�$��	21,36,0,0q�$	��Top=�$	��282�� �� IsTextSearchEnabled . $��5���� -   $ 	addtoplay�����	#FF373746$$��Ajouter à la lecture en cours��
�������$��20��$��Right=�$��0,447,229,0q�$	��Top=�$	��163��$��5���� -   $ addtocreatingplaylist�����	#FF373746$)��#Ajouter à la playlist en création��
�������$��20��$��Right=�$��
0,447,20,0q�$	��Top=�$	��205��$��4���� -   $ tabItem3��$��Playlist��$��
-2,0,-2,-2q�$��Euphemia)� . ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#FF0C0000��$ 1Q�.��� ���	#FF1A262E$	��512��$	��437��  � RowDefinitions  �� $	��83* ��� $
��429* � �� $	��47* ��� $	��57* ��� $
��239* ��� $	��82* ��� $	��12* �.+��� -   $
 Save�����	#FF373746$��Sauvegarder��
�������$��20��$
��Left=�$	��Top=�$��74��$��112.674,10,0,0q�$��2���� -   $	 Add�����	#FF373746$��Ajouter Média��
�������$��21��$
��Left=�$��
18,366,0,0q�$	��Top=�$��95��$��1��$��3���� -   $ openPlaylist�����	#FF373746$��Ouvrir Playlist��
�������$��22��$��Right=�$	��Top=�$��92��$��0,7,229.001,0q�$��3���� -   $ Remove�����	#FF373746$��	Supprimer��
�������$��20��$��Right=�$��0,10,45.001,0q�$	��Top=�$��83��$��2��$��2���� -   $ button1�����	#FF373746$��Supprimer Média��
�������$��21��$��Right=�$��0,0,28.001,42q�$��Bottom=�$	��112��$��1��$��2��$��2���� -   $ listPlaylist�����	#FFB2B6BB$	��407��$��Right=�$��0,34.973,16.332,0q�$	��Top=�$��398.633��$��4��$��2��$ 0.5,0.5&�z�V� .~��� �� $ -0.155Q��� T� ! T� Y$! -0.514Q� �� .P��� $
��Type��$ 75���� $��Titre��$ 75���� $��Artiste��$ 75���� $��Album��$ 75���� $��Durée��$ 75���� -   $ 
addToInUse�����	#FF373746$$��Ajouter à la liste de lecture��
�������$��22��$��Right=�$	��Top=�$	��162��$��0,366,63.001,0q�$��1��$��2���� -   " ��Name$" MediaPathTextBox�����	#FFD0D0E5
�������$��19��$��507,15,312,0q�$	��Top=��� -   $ BrowseButton�����	#FF373746$��
Rechercher��
�������$��20��$��Right=�$��
0,15,213,0q�$	��Top=�$��94���� -    $ listplay�����	#FFB2B6BB$	��468��$
��Left=�$��	10,52,0,0q�$	��Top=�$	��147�� .  �� .P��� $��Titre��$
 73.5���� $��Durée��$
 73.5��r� -!   # r�Name$# VideoControl��$��456.533��$
��Left=�$��
172,52,0,0q�$	��Top=�$	��615��$ r� LoadedBehavior$$ Manual=�
 �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 1Q�� $ 	#FFC9C0C0���� -"   $ TypeText��$	��Top=�$
��Left=�$��
23,528,0,0q�
�������$��16��$��91��$��Euphemia)��� $
�Type���� $�: ���� -#   $ 	TitleText��$	��Top=�$
��Left=�$��135,528,0,0q�
�������$��16��$	��217��$��Euphemia)��� $�Titre���� $�: ���� -$   $ 	AlbumText��$	��Top=�$
��Left=�$��370,528,0,0q�
�������$��16��$	��318��$��Euphemia)��� $�Album���� $�: ���� -%   $ 	LenghText��$	��Top=�$
��Left=�$��710,528,0,0q�
�������$��16��$	��129���� $��Euphemia)�$�Durée���� $�: ���� -&   $ 
ArtistText��$	��Top=�$
��Left=�$��862,528,0,0q�
�������$��16��$	��331��$��2��   $ 0Q��� $��Euphemia)�$�Artist���� $�: ���� $��Label��$��1��$
��Left=�$��8.266��$��52.033,-98.333,0,0q�$	��Top=�$	��3.1��F� ����@KL ��[ � M&�%& 	
���   �$
��Left=�$	��4.5��$��	5,2.5,0,0q�% �� Stretch$
% Fill=�
���   �$	��Top=�$��300.5��