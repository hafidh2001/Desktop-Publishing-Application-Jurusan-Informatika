   M S B A M L   `   `   `  ����M  IDesktopInformatika, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:DesktopInformatikaDesktopInformatika  5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466J6clr-namespace:FontAwesome.WPF;assembly=FontAwesome.WPFFontAwesome.WPF 5   	   +    %DesktopInformatika.InfoLengkapJurusan   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:DesktopInformatika     5   	   Efa6clr-namespace:FontAwesome.WPF;assembly=FontAwesome.WPF     5   	     � Title$  InfoLengkapJurusan��5
   	   $	��700��6$   $	��800��61    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ 
ToolWindow=�5   	    � Icon$ images/IconDP.ico��5   	   ���	#FF262626 � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   ��    headerColorInfo#��[  6   $��0, 224, 270, 0q�6=   �� 5   
     
headerInfo#��[ 6   ��5      �� 5       �� ImageSource$ images/GedungTI.jpg��6    j� Stretch$ UniformToFill=�6?   5      �� 5   
     bgLogoHeaderInfo#��[ 6   $��0, 24.8, 0, 0q�6>    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
     logoHeaderInfo#��[ 6   $��0, 24.8, 0, 0q�6<   ��5       �� 5!      $ images/logo_hitam.png��6   $ Uniform=�6A   5#      �� 5%   
     textJurusan#��[ 6   $��0, 124.8, 0, 497q�69    5&        5'      �� 5)      $ �Jurusan Teknik Informatika��6   5*      �� 5+   
     textUniv#��[ 6   $��0, 173, 0, 464.833q�66    5,        5-      �� 5/      $!�Universitas Negeri Surabaya��6   50      �� 55   
     layoutLeftInfo#��[ 6   $��0, 229, 0, -5q�6<   ��56      �� 57       �� EndPoint$ 0.5,1&�6&   	 �� 
StartPoint$	 0.5,0&�67   .��58      � 
 � Color$
 Black��6#    � Offset$ 1Q�61   � 59      $
 	#FF109DFF��6#   5:      5<      �� 5?   
     layoutCenterInfo#��[ 6   $��257.5, 229, 0, -3q�6>   ��5@      �� 5A      $ 0.5,1&�6&   $	 0.5,0&�67   .��5B      � $
 Black��6#   $ 1Q�61   � 5C      $
 	#FF66C8FF��6#   5D      5F      �� 5I   
     layoutRightInfo#��[ 6   $��535.5, 229, 0, -3q�6=   ��5J      �� 5K      $ 0.5,1&�6&   $	 0.5,0&�67   .��5L      � $
 Black��6#   $ 1Q�61   � 5M      $
 	#FF66C8FF��6#   5N      5P      F� 5S   
    	 layoutFooter1#��[	 6   $��-22, 524.236, -10, 0q�66   F� 5T   
    
 layoutFooter2#��[
 6   $��-22, 541.966, -10, -6q�66   �� 5X   
     displayColorKet#��[ 6   $��0, 178.244, 2.5, 0q�6=    5Y        5Z         Color$ 	#FF4771AE��6#      
BlurRadius$ 2Q�65      Opacity$	 0.5Q�6D   5\      �� 5]   
     displayBorderKet#��[ 6   $��0, 178.244, 2.5, 0q�6>    5^        5_      $ 	#FFE2CE08��6#   $ 2Q�65   $	 0.5Q�6D   5a      �� 5c   
     
displayKet#��[ 6   $��0, 186.832, 13.166, 0q�68   $����Jurusan Teknik INFORMATIKA salah satu dari lima jurusan yang berada selingkup Fakultas Teknik (FT) Universitas Negri Surabaya (UNESA). Jurusan Teknik Informatika ialah cikal bakal dari Jurusan Teknik Elektro pada prodi D3 Manajemen Informatika dan S1 Pendidikan Teknologi Informasi, setelah proses pengajuan kepada DIKTI untuk pendirian jurusan pada akhirnya berdirilah Jurusan Teknik Informatika pada tahun 2012.��6W   �� 5g   
     	blogJudul#��[ 6   $��53, 244.67, 0, 0q�67   ���	#FFA1FFC36Q   A� 5h   
     blogIcon#��[ 6   $��30, 241.17, 0, 0q�64   "  FontAwesome.WPF.ImageAwesome  5i   
      Icon$ Building=�5j      $��35��5k      $��28.754��5l      $��41.002, 249.17, 0, 0q�5m         
Foreground �	#FF074B20$
��Left=�5o      $	��Top=�5p      �� 5q   
     labelKet#��[ 6   $��	Fasilitas��62   $��92, 252.833, 0, 0q�6F   
���   �6a   �� 5s   
   $��30,303.244,0,0q�5t      $
��Left=�5u      $	��Top=�5v      $��222.5��5w      
�������$��Times New Roman)�5z      $��16(�5{       �� 
LineHeight$ 20��5|      $
��Wrap=�5}      �� 5      $9�3Ruang Kuliah dilengkapi AC dan LCD Proyector (Lt.1)��6   �� 6O   �� 5�      $�Ruang Auditorium (Lt.4)��6   �� 63   �� 5�      $�Ruang Baca (Lt.3)��6   �� 6-   �� 5�      $�Lab. Komputer (Lt.3)��6   �� 60   �� 5�      $)�#Mushola dan Toilet (Lt.1 Lt.2 Lt.3)��6   �� 6?   �� 5�      $#�Hospot Area, internet 24 jam ��6   �� 69   �� 5�      $#�Layanan akademik Terkomputasi��6   5�        5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 305.245, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 345.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 365.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 385.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 405.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 443.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�     5�   
   $ CheckCircle=�6   $��15��6-   $��15��69   $��10, 465.912, 0, 0q�6D    �	#FFFBFBFB$
��Left=�6v   $	��Top=�6�   �� 5�   
   #��[ 6   $��331.5, 244.67, 0, 0q�67   ���	#FF15255D6T   A� 5�   
   #��[ 6   $��308.5, 241.17, 0, 0q�64     5�   
   $ 
University=�5�      $��40��5�      $��35��5�      $��316.169, 249.17, 0, 0q�5�       �	#FF15255D$
��Left=�5�      $	��Top=�5�      �� 5�   
   #��[ 6   $��Progam Studi��62   $��370.5, 252.833 ,0, 0q�6I   
�������6g   �� 5�   
   $��268.5,303.244,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��256.5��5�      
�������$��Times New Roman)�5�      $��16(�5�      $ 20��5�      $
��Wrap=�5�      �� 5�      $�1.  S1 Teknik Informatika��6   �� 65   �� 5�      $�2.  S1 Sistem Informasi��6   �� 63   �� 5�      $+�%3.  S1 Pendidikan Teknologi Informasi��6   �� 6A   �� 5�      $"�4.  D4 Manajemen Informatika��6   5�      �� 5�   
   #��[ 6   $��331.5, 387.91, 0, 0q�67   ���	#FF9508886T   A� 5�   
   #��[ 6   $��308.5, 384.41, 0, 0q�64     5�   
   $ GraduationCap=�5�      $��32.773��5�      $��40��5�      $��313.5,397.407,0,0q�5�       �	#FFC30000$
��Left=�5�      $	��Top=�5�      �� 5�   
   #��[ 6   $��Beasiswa��62   $��370.5, 396.073, 0, 0q�6E   
�������6c   �� 5�   
   $
��Left=�5�      $	��Top=�5�      $��268.5,439.41,0,0q�5�      $��256.5��5�      
�������$��Times New Roman)�5�      $��16(�5�      $ 20��5�      $
��Wrap=�5�       �� TextAlignment$ Justify=�5�      $����Jurusan Teknik Informatika Unesa menyediakan dan menawarkan berbagai jenis beasiswa, seperti: 1) Beasiswa Bidikmisi, 2) Beasiswa Afirmasi 3T Dikti, 3) Beasiswa Genbi (Generasi Bank Indonesia).��5�      5�      �� 5�   
     imgAyoKuliah#��[ 6   $��535.5, 406.744, 0, 0q�6:   ��5�      �� 5�      $ images/rapat.jpg��6   $ UniformToFill=�6<   5�      �� 5�   
   #��[ 6   $��535.5, 406.744, 0, 0q�6:    J� Opacity$	 0.4Q�6X   ��5�      �� 5�      $ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67   $	 0.5,0&�6[   .��5�      � $
 Black��6#   $ 1Q�61   � 5�      $
 White��6#   � 5�      $
 	#FF448DF7��6#   5�      5�      �� 5�   
     judulAyoKuliah#��[ 6   $��585, 500, 0, 0q�6<   �� 5�   
   $��#AyoKuliahdi��6   $
��Left=�5�      $	��Top=�5�      $��585, 505, 0, 0q�5�      $��Verdana)�5�      $��12(�5�      $
��Bold"�5�      
�������5�      �� 5�   
   $��UNESA��6   $
��Left=�5�      $	��Top=�5�      $��678, 500, 0, 0q�5�      $��Segoe UI Black)�5�      $��16(�5�      $
��Bold"�5�      ���	#FFF4FF165�      �� 5�   
     footerLabelStyle#��[ 5�      $��10, 0, 0, 100q�5�      $��Alamat��5�      ���	#FFF5C900$
��Bold"�5�      $��Times New Roman)�5�      �� 5   
   #��[ 5     $��10, 0, 0, 76q�5     $%��Jl. Ketintang, Surabaya (60231)��5     
�������$��Times New Roman)�5     �� 5  
   #��[ 5     $��10, 0, 0, 52q�5	     $��jtif@unesa.ac.id��5
     
�������$��Times New Roman)�5     �� 5  
   #��[ 5     $��10, 0, 0, 28q�5     $!��Informasi Lengkap Klik di :��5     ���	#FFF5C900$
��Bold"�5     $��Times New Roman)�5     �� 5  
   -   5        #��[ 5     $��10, 0, 0, 4q�5     $ ��http://jtif.ft.unesa.ac.id��5     
�������$��Times New Roman)�5      � Cursor$
 Hand��5     �� 5"  
   $��Akreditasi :��5#     $
��Left=�5$     $	��Top=�5%     $��235, 605, 0, 0q�5&     $��Times New Roman)�5'     $
��Bold"�5(     
�������5)     �� 5+  
   $��Right=�5,     $	��Top=�5-     $��0, 582, 300, 0q�5.     $	��157��5/     $��70��50     ��52     �� 53     $) #images/logo-akreditasi-A-BAN-PT.png��6   55     �� 57  
   $��Right=�58     $	��Top=�59     $��0, 582, 155, 0q�5:     $	��130��5;     $��70��5<     ��5>     �� 5?     $ images/GedungTI.jpg��6   $ UniformToFill=�6?   5A     �� 5C  
   $��Right=�5D     $	��Top=�5E     $��0, 582, 15, 0q�5F     $	��130��5G     $��70��5H     ��5J     �� 5K     $ images/kegiatan.JPG��6   $ UniformToFill=�6?   5M     5O     5P     