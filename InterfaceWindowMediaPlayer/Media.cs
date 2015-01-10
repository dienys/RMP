using System.IO;
using System.Windows.Forms;

namespace InterfaceWindowMediaPlayer
{
    public class Media
    {
        public enum MediaType
        {
            OTHER,
            MUSIC,
            VIDEO,
            IMAGE
        };

        public string path { get; set; }
        public string name { get; set; }
        public MediaType mediaType { get; set; }
        public uint trackNb { get; set; }
        public string[] artists { get; set; }
        public string album { get; set; }
        public int secondes { get; set; }
        public int minutes { get; set; }

        public Media()
        { 
        
        }

        public Media(string mypath)
        {
            string tmpImage = ".jpg;.png;.bmp;.jpeg;.JPG";
            string tmpVideo = ".wmv;.mp4;.avi;";
            string tmpMusic = ".mp3;.aac;.ogg;.wav;";
            
            this.path = mypath;
            if (tmpImage.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.IMAGE;
            if (tmpVideo.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.VIDEO;
            if (tmpMusic.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.MUSIC;

            try
            {
                TagLib.File file = TagLib.File.Create(mypath);
                if ((name = file.Tag.Title) == null)
                    name = Path.GetFileNameWithoutExtension(path);
                trackNb = file.Tag.Track;
                album = file.Tag.Album;
                artists = file.Tag.Performers;
                minutes = file.Properties.Duration.Minutes;
                secondes = file.Properties.Duration.Seconds;
            }
            catch (FileNotFoundException)
            {
                MessageBox.Show("The specified file does not exist");
                throw;
            }
       }
    }

}
