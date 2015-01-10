using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;



namespace InterfaceWindowMediaPlayer
{

    class Search
    {
        KeyValuePair<string, string>[] tab = null;
        public void Init()
        {
            this.tab[0] = (new KeyValuePair<string, string>("sons", "*.mp3; *.wmv; *.wma: *.mp4"));
            this.tab[1] = (new KeyValuePair<string, string>("Video", "*.avi; *.mp4; *.mkv"));
            this.tab[2] = (new KeyValuePair<string, string>("Image", "*.png; *.jpeg; *.jpg; *.bmp; *.tga"));
        }

        void Search_files(string type)
        {
            int i = 0;
            string[] directories = Directory.GetDirectories("C:\\");
            string[] files = Directory.GetFiles("C:\\", tab[i].Value);
            Console.WriteLine(files[i]);
        }
    }
}