using System.IO;

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

        public Media()
        { 
        
        }

        public Media(string path)
        {
            string tmpImage = ".jpg;.png;.bmp;.jpeg;.JPG";
            string tmpVideo = ".wmv;.mp4;.avi;";
            string tmpMusic = ".mp3;.aac;.ogg;.wav;";

            this.path = path;
            this.name = Path.GetFileNameWithoutExtension(path);
            if (tmpImage.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.IMAGE;
            if (tmpVideo.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.VIDEO;
            if (tmpMusic.IndexOf(Path.GetExtension(path)) >= 0)
                this.mediaType = Media.MediaType.MUSIC;

           

        }
    }

}
