using System;
using System.Collections.Generic;
using System.Text;
using System.Drawing;

namespace Classes
{
    [Serializable]
    public class Igrac
    {
        public string Ime { get; set; }
        public string Prezime { get; set; }
        public int BrDresa { get; set; }
        public DateTime DatumR { get; set; }
        public string Pozicija { get; set; }

        public string Slika { get; set; }

        public string Opis { get; set; }

        public string SekundarnaP { get; set; }
         

        public Igrac (string ime, string prezime, int brDresa, DateTime datumR, string pozicija, string slika, string opis, string sekundarnaP)
        {
            Ime = ime;
            Prezime = prezime;
            BrDresa = brDresa;
            DatumR = datumR;
            Pozicija = pozicija;
            Slika = slika;
            Opis = opis;
            SekundarnaP = sekundarnaP;
        }

        public Igrac() { }
    }
}
