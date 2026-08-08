# ---------------------------------------------------------------------------
# Custom formats: TRaSH-guides "[Anime] Remux-1080p" setup (score set: anime-sonarr)
# https://trash-guides.info/Sonarr/sonarr-setup-quality-profiles-anime/
# Generated from the official CF JSONs (docs/json/sonarr/cf/) — do not tweak
# regexes by hand; re-sync from the guide instead. Formats shared with the
# standard setup live in sonarr-custom-formats.tf and are only scored here.
# ---------------------------------------------------------------------------

resource "sonarr_custom_format" "anime_bd_tier_01" {
  name = "Anime BD Tier 01"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "DemiHuman"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DemiHuman)\\b"
    },
    {
      name           = "FLE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(FLE)\\b"
    },
    {
      name           = "Flugel"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Flugel)\\b"
    },
    {
      name           = "LYS1TH3A"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LYS1TH3A)\\b"
    },
    {
      name           = "Moxie"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Moxie\\]|-Moxie\\b"
    },
    {
      name           = "sam"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[sam\\]|-sam\\b"
    },
    {
      name           = "smol"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[smol\\]|-smol\\b"
    },
    {
      name           = "SoM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[SoM\\]|-SoM\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_02" {
  name = "Anime BD Tier 02"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "Aergia"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Aergia\\]|-Aergia(?!-raws)\\b"
    },
    {
      name           = "Arg0"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Arg0)\\b"
    },
    {
      name           = "Arid"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Arid\\]|-Arid\\b"
    },
    {
      name           = "BlackRose"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BlackRose)\\b"
    },
    {
      name           = "FateSucks"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(FateSucks)\\b"
    },
    {
      name           = "hydes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(hydes)\\b"
    },
    {
      name           = "hchcsen"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(hchcsen)\\b"
    },
    {
      name           = "JOHNTiTOR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(JOHNTiTOR)\\b"
    },
    {
      name           = "JySzE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(JySzE)\\b"
    },
    {
      name           = "koala"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[koala\\]|-koala\\b"
    },
    {
      name           = "Kulot"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kulot)\\b"
    },
    {
      name           = "LostYears"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LostYears)\\b"
    },
    {
      name           = "Lulu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Lulu\\]|-Lulu\\b"
    },
    {
      name           = "Meakes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Meakes)\\b"
    },
    {
      name           = "Orphan"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Orphan\\]|-Orphan\\b"
    },
    {
      name           = "Vodes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Vodes\\]|(?<!Not)-Vodes\\b"
    },
    {
      name           = "WAP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(WAP)\\b"
    },
    {
      name           = "YURI"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[YURI\\]|-YURI\\b"
    },
    {
      name           = "ZeroBuild"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ZeroBuild)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_03" {
  name = "Anime BD Tier 03"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "ARC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[ARC\\]|-ARC\\b"
    },
    {
      name           = "BBT-RMX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BBT-RMX)\\b"
    },
    {
      name           = "cappybara"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[cappybara\\]|-cappybara\\b"
    },
    {
      name           = "ChucksMux"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ChucksMux)\\b"
    },
    {
      name           = "CRUCiBLE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[CRUCiBLE\\]|-CRUCiBLE\\b"
    },
    {
      name           = "CUNNY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CUNNY)\\b"
    },
    {
      name           = "Cunnysseur"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Cunnysseur)\\b"
    },
    {
      name           = "Doc"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Doc\\]|-Doc\\b"
    },
    {
      name           = "fig"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[fig\\]|-fig\\b"
    },
    {
      name           = "Headpatter"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Headpatter\\]|-Headpatter\\b"
    },
    {
      name           = "Inka-Subs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Inka-Subs)\\b"
    },
    {
      name           = "LaCroiX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LaCroiX)\\b"
    },
    {
      name           = "Legion"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Legion\\]|-Legion\\b"
    },
    {
      name           = "Mehul"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Mehul\\]|-Mehul\\b"
    },
    {
      name           = "MTBB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MTBB)\\b"
    },
    {
      name           = "Mysteria"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Mysteria\\]|-Mysteria\\b"
    },
    {
      name           = "NAN0"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "(?<=remux).*\\b(NAN0)\\b"
    },
    {
      name           = "nekotan"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(nekotan)\\b"
    },
    {
      name           = "Netaro"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Netaro)\\b"
    },
    {
      name           = "Noiy"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Noiy)\\b"
    },
    {
      name           = "npz"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(npz)\\b"
    },
    {
      name           = "NTRX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NTRX)\\b"
    },
    {
      name           = "Okay-Subs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Okay-Subs)\\b"
    },
    {
      name           = "P9"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(P9)\\b"
    },
    {
      name           = "PMR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "^(?=.*\\b(PMR)\\b)(?=.*\\b(Remux)\\b)"
    },
    {
      name           = "RUDY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[RUDY\\]|-RUDY\\b"
    },
    {
      name           = "RaiN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[RaiN\\]|-RaiN\\b"
    },
    {
      name           = "RMX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(RMX)\\b"
    },
    {
      name           = "Sekkon"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Sekkon)\\b"
    },
    {
      name           = "Serendipity"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Serendipity\\]|-Serendipity\\b"
    },
    {
      name           = "sgt"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[sgt\\]|-sgt\\b"
    },
    {
      name           = "SubsMix"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SubsMix)\\b"
    },
    {
      name           = "Sylvar"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Sylvar)\\b"
    },
    {
      name           = "uba"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[uba\\]|-uba\\b"
    },
    {
      name           = "ZR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ZR)\\b|-ZR-"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_04" {
  name = "Anime BD Tier 04"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "ABdex"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ABdex)\\b"
    },
    {
      name           = "Afro"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Afro\\]|-Afro\\b"
    },
    {
      name           = "aRMX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(aRMX)\\b"
    },
    {
      name           = "BiRJU"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BiRJU)\\b"
    },
    {
      name           = "BKC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BKC)\\b"
    },
    {
      name           = "CBT"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CBT)\\b"
    },
    {
      name           = "Chimera"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Chimera\\]|-Chimera\\b"
    },
    {
      name           = "derp"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[derp\\]|-derp\\b"
    },
    {
      name           = "DIY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[DIY\\]|-DIY\\b"
    },
    {
      name           = "EXP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[EXP\\]|-EXP\\b"
    },
    {
      name           = "Foxtrot"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Foxtrot\\]|-Foxtrot\\b"
    },
    {
      name           = "grimf"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(grimf)\\b"
    },
    {
      name           = "IK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(IK)\\b"
    },
    {
      name           = "Iznjie Biznjie"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Iznjie[ .-]Biznjie)\\b"
    },
    {
      name           = "Kaleido-subs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kaleido-subs)\\b"
    },
    {
      name           = "Kametsu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kametsu)\\b"
    },
    {
      name           = "Kawatare"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Kawatare\\]|-Kawatare\\b"
    },
    {
      name           = "KH"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KH)\\b"
    },
    {
      name           = "LazyRemux"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LazyRemux)\\b"
    },
    {
      name           = "Metal"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Metal\\]|-Metal\\b"
    },
    {
      name           = "MK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MK)\\b"
    },
    {
      name           = "neko-kBaraka"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(neko-kBaraka)\\b"
    },
    {
      name           = "OZR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(OZR)\\b"
    },
    {
      name           = "Pizza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Pizza\\]|-Pizza\\b"
    },
    {
      name           = "pog42"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(pog42)\\b"
    },
    {
      name           = "Quetzal"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Quetzal)\\b"
    },
    {
      name           = "Reza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Reza)\\b"
    },
    {
      name           = "SCY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SCY)\\b"
    },
    {
      name           = "Shimatta"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Shimatta)\\b"
    },
    {
      name           = "Smoke"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Smoke\\]|-Smoke\\b"
    },
    {
      name           = "Spirale"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Spirale)\\b"
    },
    {
      name           = "UDF"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(UDF)\\b"
    },
    {
      name           = "UQW"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(UQW)\\b"
    },
    {
      name           = "Virtuality"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Virtuality)\\b"
    },
    {
      name           = "Vanilla"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Vanilla\\]|-Vanilla\\b"
    },
    {
      name           = "VULCAN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[VULCAN\\]|-VULCAN\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_05" {
  name = "Anime BD Tier 05"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "Animorphs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Animorphs)\\b"
    },
    {
      name           = "AOmundson"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AOmundson)\\b"
    },
    {
      name           = "ASC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ASC)\\b"
    },
    {
      name           = "Baws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Baws|McBalls)\\b"
    },
    {
      name           = "Beatrice"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Beatrice\\]|-Beatrice(?!-raws)\\b"
    },
    {
      name           = "B00BA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(B00BA)\\b"
    },
    {
      name           = "Cait-Sidhe"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Cait-Sidhe)\\b"
    },
    {
      name           = "CsS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CsS)\\b"
    },
    {
      name           = "CTR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CTR)\\b"
    },
    {
      name           = "D4C"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(D4C)\\b"
    },
    {
      name           = "deanzel"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(deanzel)\\b"
    },
    {
      name           = "Drag"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Drag\\]|-Drag\\b"
    },
    {
      name           = "eldon"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(eldon)\\b"
    },
    {
      name           = "Freehold"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Freehold)\\b"
    },
    {
      name           = "GHS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GHS)\\b"
    },
    {
      name           = "Hark0N"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Hark0N)\\b"
    },
    {
      name           = "Holomux"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Holomux)\\b"
    },
    {
      name           = "Judgement"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Judgment\\]|-Judgment\\b"
    },
    {
      name           = "MC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MC)\\b"
    },
    {
      name           = "mottoj"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(mottoj)\\b"
    },
    {
      name           = "NH"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NH)\\b"
    },
    {
      name           = "NTRM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NTRM)\\b"
    },
    {
      name           = "o7"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(o7)\\b"
    },
    {
      name           = "QM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(QM)\\b"
    },
    {
      name           = "Thighs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Thighs\\]|-Thighs\\b"
    },
    {
      name           = "TTGA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(TTGA)\\b"
    },
    {
      name           = "UltraRemux"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(UltraRemux)\\b"
    },
    {
      name           = "WBDP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(WBDP)\\b"
    },
    {
      name           = "WSE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(WSE)\\b"
    },
    {
      name           = "Yuki"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Yuki\\]|-Yuki\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_06" {
  name = "Anime BD Tier 06"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "ANE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[ANE\\]|-ANE$"
    },
    {
      name           = "Bunny-Apocalypse"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Bunny-Apocalypse)\\b"
    },
    {
      name           = "CyC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CyC)\\b"
    },
    {
      name           = "Datte13"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Datte13)\\b"
    },
    {
      name           = "EJF"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(EJF)\\b"
    },
    {
      name           = "GetItTwisted"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GetItTwisted)\\b"
    },
    {
      name           = "GSK_kun"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GSK[._-]kun)\\b"
    },
    {
      name           = "iKaos"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(iKaos)\\b"
    },
    {
      name           = "karios"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(karios)\\b"
    },
    {
      name           = "Pookie"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Pookie)\\b"
    },
    {
      name           = "RASETSU"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(RASETSU)\\b"
    },
    {
      name           = "Starbez"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Starbez)\\b"
    },
    {
      name           = "Tsundere"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Tsundere\\]|-Tsundere(?!-)\\b"
    },
    {
      name           = "Yoghurt"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Yoghurt)\\b"
    },
    {
      name           = "YURASUKA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[YURASUKA\\]|-YURASUKA\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_07" {
  name = "Anime BD Tier 07"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "9volt"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(9volt)\\b"
    },
    {
      name           = "AC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[AC\\]|-AC$"
    },
    {
      name           = "Almighty"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Almighty\\]|-Almighty\\b"
    },
    {
      name           = "Asakura"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Asakura\\]|-Asakura\\b"
    },
    {
      name           = "Asenshi"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Asenshi)\\b"
    },
    {
      name           = "BlurayDesuYo"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BlurayDesuYo)\\b"
    },
    {
      name           = "Bolshevik"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Bolshevik\\]|-Bolshevik\\b"
    },
    {
      name           = "Brrrrrrr"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Brrrrrrr)\\b"
    },
    {
      name           = "Chihiro"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Chihiro\\]|-Chihiro\\b"
    },
    {
      name           = "Commie"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Commie)\\b"
    },
    {
      name           = "Crow"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Crow\\]|-Crow\\b"
    },
    {
      name           = "Dae"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Dae)\\b"
    },
    {
      name           = "Dekinai"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Dekinai\\]|-Dekinai\\b"
    },
    {
      name           = "Dragon-Releases"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Dragon-Releases)\\b"
    },
    {
      name           = "DragsterPS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DragsterPS)\\b"
    },
    {
      name           = "Exiled-Destiny"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Exiled-Destiny|E-D)\\b"
    },
    {
      name           = "FFF"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(FFF)\\b"
    },
    {
      name           = "Final8"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Final8)\\b"
    },
    {
      name           = "Geonope"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Geonope)\\b"
    },
    {
      name           = "GJM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GJM)\\b"
    },
    {
      name           = "iAHD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(iAHD)\\b"
    },
    {
      name           = "inid4c"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(inid4c)\\b"
    },
    {
      name           = "Koten_Gars"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Koten[ ._-]Gars)\\b"
    },
    {
      name           = "kuchikirukia"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(kuchikirukia)\\b"
    },
    {
      name           = "LCE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LCE)\\b"
    },
    {
      name           = "NTW"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NTW)\\b"
    },
    {
      name           = "orz"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(orz)\\b"
    },
    {
      name           = "RAI"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(RAI)\\b"
    },
    {
      name           = "REVO"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(REVO)\\b"
    },
    {
      name           = "SCP-2223"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SCP-2223)\\b"
    },
    {
      name           = "Senjou"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Senjou\\]|-Senjou\\b"
    },
    {
      name           = "SEV"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SEV)\\b"
    },
    {
      name           = "THORA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(THORA)\\b"
    },
    {
      name           = "Vivid"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Vivid\\]|-Vivid\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bd_tier_08" {
  name = "Anime BD Tier 08"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Bluray"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "6"
    },
    {
      name           = "Bluray Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "7"
    },
    {
      name           = "DVD"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "5"
    },
    {
      name           = "AkihitoSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AkihitoSubs)\\b"
    },
    {
      name           = "Arukoru"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Arukoru)\\b"
    },
    {
      name           = "EDGE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[EDGE\\]|-EDGE\\b"
    },
    {
      name           = "EMBER"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[EMBER\\]|-EMBER\\b"
    },
    {
      name           = "GHOST"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[GHOST\\]|-GHOST\\b"
    },
    {
      name           = "Judas"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Judas\\]|-Judas"
    },
    {
      name           = "naiyas"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[naiyas\\]|-naiyas\\b"
    },
    {
      name           = "Nep_Blanc"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Nep[ ._-]Blanc)\\b"
    },
    {
      name           = "Prof"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Prof\\]|-Prof\\b"
    },
    {
      name           = "Shirσ"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Shirσ)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_01" {
  name = "Anime Web Tier 01"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "Arg0"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Arg0)\\b"
    },
    {
      name           = "Arid"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Arid\\]|-Arid\\b"
    },
    {
      name           = "Baws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Baws)\\b"
    },
    {
      name           = "FLE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(FLE)\\b"
    },
    {
      name           = "LostYears"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LostYears)\\b"
    },
    {
      name           = "LYS1TH3A"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LYS1TH3A)\\b"
    },
    {
      name           = "McBalls"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(McBalls)\\b"
    },
    {
      name           = "sam"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[sam\\]|-sam\\b"
    },
    {
      name           = "SCY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SCY)\\b"
    },
    {
      name           = "Setsugen"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Setsugen)\\b"
    },
    {
      name           = "smol"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[smol\\]|-smol\\b"
    },
    {
      name           = "SoM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[SoM\\]|-SoM\\b"
    },
    {
      name           = "Vodes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Vodes\\]|(?<!Not)-Vodes\\b"
    },
    {
      name           = "Z4ST1N"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Z4ST1N)\\b"
    },
    {
      name           = "ZeroBuild"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ZeroBuild)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_02" {
  name = "Anime Web Tier 02"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "0x539"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(0x539)\\b"
    },
    {
      name           = "Asakura"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Asakura\\]|-Asakura\\b"
    },
    {
      name           = "BlackRose"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BlackRose)\\b"
    },
    {
      name           = "Cyan"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Cyan\\]|-Cyan\\b"
    },
    {
      name           = "Cytox"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Cytox)\\b"
    },
    {
      name           = "Dae"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Dae\\]|-Dae\\b"
    },
    {
      name           = "Foxtrot"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Foxtrot\\]|-Foxtrot\\b"
    },
    {
      name           = "Gao"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Gao\\]|-Gao\\b"
    },
    {
      name           = "GSK_kun"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GSK[._-]kun)\\b"
    },
    {
      name           = "Half-Baked"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Half-Baked)\\b"
    },
    {
      name           = "HatSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HatSubs)\\b"
    },
    {
      name           = "MALD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MALD)\\b"
    },
    {
      name           = "MTBB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MTBB)\\b"
    },
    {
      name           = "Not-Vodes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Not-Vodes\\]|-Not-Vodes\\b"
    },
    {
      name           = "Okay-Subs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Okay-Subs)\\b"
    },
    {
      name           = "Pizza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Pizza\\]|-Pizza\\b"
    },
    {
      name           = "Reza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Reza)\\b"
    },
    {
      name           = "Slyfox"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Slyfox)\\b"
    },
    {
      name           = "SoLCE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SoLCE)\\b"
    },
    {
      name           = "Tenshi"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[tenshi\\]|-tenshi$"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_03" {
  name = "Anime Web Tier 03"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "AnoZu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AnoZu)\\b"
    },
    {
      name           = "Dooky"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Dooky)\\b"
    },
    {
      name           = "Kitsune"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Kitsune\\]|-Kitsune\\b"
    },
    {
      name           = "SubsPlus+"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SubsPlus\\+?)\\b"
    },
    {
      name           = "ZR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ZR)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_04" {
  name = "Anime Web Tier 04"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "Erai-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Erai-raws)\\b"
    },
    {
      name           = "ToonsHub"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ToonsHub)\\b"
    },
    {
      name           = "VARYG"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(VARYG)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_05" {
  name = "Anime Web Tier 05"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "BlueLobster"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BlueLobster)\\b"
    },
    {
      name           = "GST"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GST)\\b"
    },
    {
      name           = "HorribleRips"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HorribleRips)\\b"
    },
    {
      name           = "HorribleSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HorribleSubs)\\b"
    },
    {
      name           = "KAN3D2M"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KAN3D2M)\\b"
    },
    {
      name           = "KiyoshiStar"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KS|KiyoshiStar)\\b"
    },
    {
      name           = "Lia"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Lia\\]|-Lia\\b"
    },
    {
      name           = "NanDesuKa"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NanDesuKa)\\b"
    },
    {
      name           = "PlayWeb"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(PlayWeb)\\b"
    },
    {
      name           = "SobsPlease"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SobsPlease)\\b"
    },
    {
      name           = "Some-Stuffs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Some-Stuffs)\\b"
    },
    {
      name           = "SubsPlease"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SubsPlease)\\b"
    },
    {
      name           = "URANIME"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(URANIME)\\b"
    },
    {
      name           = "ZigZag"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[ZigZag\\]|-ZigZab"
    },
  ]
}

resource "sonarr_custom_format" "anime_web_tier_06" {
  name = "Anime Web Tier 06"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "9volt"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(9volt)\\b"
    },
    {
      name           = "Asenshi"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Asenshi)\\b"
    },
    {
      name           = "Chihiro"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Chihiro\\]|-Chihiro\\b"
    },
    {
      name           = "Commie"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Commie)\\b"
    },
    {
      name           = "DameDesuYo"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DameDesuYo)\\b"
    },
    {
      name           = "Doki"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Doki\\]|-Doki\\b"
    },
    {
      name           = "GJM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GJM)\\b"
    },
    {
      name           = "Kaleido"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kaleido)\\b"
    },
    {
      name           = "Kantai"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Kantai\\]|-Kantai\\b"
    },
    {
      name           = "KawaSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KawaSubs)\\b"
    },
    {
      name           = "Tsundere"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Tsundere\\]|-Tsundere(?!-)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_remux_tier_01" {
  name = "Remux Tier 01"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = true
      value          = "7"
    },
    {
      name           = "BLURANiUM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BLURANiUM)$"
    },
    {
      name           = "BMF"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BMF)$"
    },
    {
      name           = "FraMeSToR"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(FraMeSToR)$"
    },
    {
      name           = "PmP"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(PmP)$"
    },
  ]
}

resource "sonarr_custom_format" "anime_remux_tier_02" {
  name = "Remux Tier 02"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Remux"
      implementation = "SourceSpecification"
      negate         = false
      required       = true
      value          = "7"
    },
    {
      name           = "12GaugeShotgun"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(12GaugeShotgun)$"
    },
    {
      name           = "decibeL"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(decibeL)$"
    },
    {
      name           = "EPSiLON"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(EPSiLON)$"
    },
    {
      name           = "HiFi"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(HiFi)$"
    },
    {
      name           = "KRaLiMaRKo"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(KRaLiMaRKo)$"
    },
    {
      name           = "playBD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(playBD)$"
    },
    {
      name           = "PTer"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(PTer)$"
    },
    {
      name           = "SiCFoI"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SiCFoI)$"
    },
    {
      name           = "TRiToN"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TRiToN)$"
    },
  ]
}

resource "sonarr_custom_format" "anime_raws" {
  name = "Anime Raws"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "AsukaRaws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Asuka[ ._-]?(Raws)"
    },
    {
      name           = "Beatrice-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Beatrice[ ._-]?(Raws)"
    },
    {
      name           = "Daddy-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Daddy[ ._-]?(Raws)"
    },
    {
      name           = "Fumi-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Fumi[ ._-]?(Raws)"
    },
    {
      name           = "IrizaRaws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Iriza[ ._-]?(Raws)"
    },
    {
      name           = "Kawaiika-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Kawaiika[ ._-]?(Raws)"
    },
    {
      name           = "km"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[km\\]|-km\\b"
    },
    {
      name           = "Koi-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Koi[ ._-]?(Raws)"
    },
    {
      name           = "Lilith-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Lilith[ ._-]?(Raws)"
    },
    {
      name           = "LowPower-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "LowPower[ ._-]?(Raws)"
    },
    {
      name           = "Moozzi2"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Moozzi2)\\b"
    },
    {
      name           = "NanakoRaws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Nanako[ ._-]?(Raws)"
    },
    {
      name           = "NC-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "NC[ ._-]?(Raws)"
    },
    {
      name           = "neko-raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "neko[ ._-]?(raws)"
    },
    {
      name           = "New-raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "New[ ._-]?(raws)"
    },
    {
      name           = "Ohys-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Ohys[ ._-]?(Raws)"
    },
    {
      name           = "Pandoratv-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Pandoratv[ ._-]?(Raws)"
    },
    {
      name           = "Raws-Maji"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Raws-Maji)\\b"
    },
    {
      name           = "ReinForce"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ReinForce)\\b"
    },
    {
      name           = "Scryous-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Scryous[ ._-]?(Raws)"
    },
    {
      name           = "Seicher-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Seicher[ ._-]?(Raws)"
    },
    {
      name           = "Shiniori-Raws"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "Shiniori[ ._-]?(Raws)"
    },
  ]
}

resource "sonarr_custom_format" "anime_lq_groups" {
  name = "Anime LQ Groups"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "$tore-Chill"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(\\$tore-Chill)\\b"
    },
    {
      name           = "0neshot"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(0neshot)\\b"
    },
    {
      name           = "224"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[224\\]|-224\\b"
    },
    {
      name           = "A-Destiny"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(A-Destiny)\\b"
    },
    {
      name           = "AceAres"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AceAres)\\b"
    },
    {
      name           = "AhmadDev"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AhmadDev)\\b"
    },
    {
      name           = "Anime Chap"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Anime[ .-]?Chap)\\b"
    },
    {
      name           = "Anime Land"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Anime[ .-]?Land)\\b"
    },
    {
      name           = "Anime Time"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Anime[ .-]?Time)\\b"
    },
    {
      name           = "AnimeDynastyEN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AnimeDynastyEN)\\b"
    },
    {
      name           = "AnimeKuro"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AnimeKuro)\\b"
    },
    {
      name           = "AnimeRG"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AnimeRG)\\b"
    },
    {
      name           = "Animesubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Animesubs)\\b"
    },
    {
      name           = "AnimeTR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AnimeTR)\\b"
    },
    {
      name           = "Anitsu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Anitsu)\\b"
    },
    {
      name           = "AniVoid"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AniVoid)\\b"
    },
    {
      name           = "ArataEnc"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ArataEnc)\\b"
    },
    {
      name           = "AREY"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(AREY)\\b"
    },
    {
      name           = "Ari"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "^\\[Ari\\]|-Ari$"
    },
    {
      name           = "ASW"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ASW)\\b"
    },
    {
      name           = "BJX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BJX)\\b"
    },
    {
      name           = "BlackLuster"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BlackLuster)\\b"
    },
    {
      name           = "bonkai77"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(bonkai77)\\b"
    },
    {
      name           = "CameEsp"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CameEsp)\\b"
    },
    {
      name           = "Cat66"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Cat66)\\b"
    },
    {
      name           = "CBB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CBB)\\b"
    },
    {
      name           = "Cerberus"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Cerberus\\]|-Cerberus\\b"
    },
    {
      name           = "Cleo"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Cleo\\]|-Cleo"
    },
    {
      name           = "CuaP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CuaP)\\b"
    },
    {
      name           = "DaddySubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Daddy(Subs)?\\]|-Daddy(Subs)?\\b"
    },
    {
      name           = "DARKFLiX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DARKFLiX)\\b"
    },
    {
      name           = "DB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[DB\\]"
    },
    {
      name           = "DBArabic"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DBArabic)\\b"
    },
    {
      name           = "Deadmau- RAWS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Deadmau[ .-]?[ .-]?RAWS)\\b"
    },
    {
      name           = "DKB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DKB)\\b"
    },
    {
      name           = "DP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DP)\\b"
    },
    {
      name           = "DsunS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(DsunS)\\b"
    },
    {
      name           = "Emmid"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Emmid\\]|-Emmid\\b"
    },
    {
      name           = "ExREN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ExREN)\\b"
    },
    {
      name           = "FAV"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[FAV\\]|-FAV\\b"
    },
    {
      name           = "Fish"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b((Baked|Dead|Space)Fish)\\b"
    },
    {
      name           = "FunArts"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(FunArts)\\b"
    },
    {
      name           = "GERMini"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(GERMini)\\b"
    },
    {
      name           = "Hakata Ramen"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Hakata[ .-]?Ramen)\\b"
    },
    {
      name           = "Hall_of_C"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Hall_of_C)\\b"
    },
    {
      name           = "Hatsuyuki"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Hatsuyuki\\]|-Hatsuyuki\\b"
    },
    {
      name           = "HAV1T"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HAV1T)\\b"
    },
    {
      name           = "HENiL"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HENiL)\\b"
    },
    {
      name           = "Hitoku"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Hitoku\\]|-Hitoku\\b"
    },
    {
      name           = "HollowRoxas"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(HollowRoxas)\\b"
    },
    {
      name           = "HR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[HR\\]|-HR\\b"
    },
    {
      name           = "ICEBLUE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(ICEBLUE)\\b"
    },
    {
      name           = "iPUNISHER"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(iPUNISHER)\\b"
    },
    {
      name           = "JacobSwaggedUp"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(JacobSwaggedUp)\\b"
    },
    {
      name           = "Johnny-englishsubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Johnny-englishsubs)\\b"
    },
    {
      name           = "Kallango"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Kallango\\]|-Kallango\\b"
    },
    {
      name           = "Kanjouteki"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kanjouteki)\\b"
    },
    {
      name           = "KEKMASTERS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KEKMASTERS)\\b"
    },
    {
      name           = "Kirion"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Kirion)\\b"
    },
    {
      name           = "KQRM"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KQRM)\\b"
    },
    {
      name           = "KRP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KRP)\\b"
    },
    {
      name           = "LoliHouse"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(LoliHouse)\\b"
    },
    {
      name           = "M@nI"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(M@nI)\\b"
    },
    {
      name           = "mal lu zen"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(mal[ .-]lu[ .-]zen)\\b"
    },
    {
      name           = "Man.K"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Man\\.K)\\b"
    },
    {
      name           = "Maximus"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Maximus\\]|-Maximus\\b"
    },
    {
      name           = "MD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[MD\\]|-MD\\b"
    },
    {
      name           = "mdcx"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(mdcx)\\b"
    },
    {
      name           = "Metaljerk"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Metaljerk)\\b"
    },
    {
      name           = "MGD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MGD)\\b"
    },
    {
      name           = "MiniFreeza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MiniFreeza)\\b"
    },
    {
      name           = "MiniMTBB"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MiniMTBB)\\b"
    },
    {
      name           = "MinisCuba"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MinisCuba)\\b"
    },
    {
      name           = "MiniTheatre"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(MiniTheatre)\\b"
    },
    {
      name           = "Mites"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Mites)\\b"
    },
    {
      name           = "Modders Bay"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Modders[ .-]?Bay)\\b"
    },
    {
      name           = "Mr. Deadpool"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Mr\\.Deadpool)\\b"
    },
    {
      name           = "NemDiggers"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NemDiggers)\\b"
    },
    {
      name           = "neoHEVC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(neoHEVC)\\b"
    },
    {
      name           = "Nokou"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Nokou)\\b"
    },
    {
      name           = "NoobSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(N[eo][wo]b[ ._-]?Subs)\\b"
    },
    {
      name           = "NS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(NS)\\b"
    },
    {
      name           = "Nyanpasu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Nyanpasu)\\b"
    },
    {
      name           = "OldCastle"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(OldCastle)\\b"
    },
    {
      name           = "Pantsu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Pantsu\\]|-Pantsu\\b"
    },
    {
      name           = "Pao"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Pao\\]|-Pao\\b"
    },
    {
      name           = "phazer11"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(phazer11)\\b"
    },
    {
      name           = "Pixel"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Pixel\\]|-Pixel\\b"
    },
    {
      name           = "Plex Friendly"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Plex[ .-]?Friendly)\\b"
    },
    {
      name           = "PnPSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(PnPSubs)\\b"
    },
    {
      name           = "Polarwindz"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Polarwindz)\\b"
    },
    {
      name           = "Project-gxs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Project-gxs)\\b"
    },
    {
      name           = "PuyaSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(PuyaSubs)\\b"
    },
    {
      name           = "QaS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(QAS)\\b"
    },
    {
      name           = "QCE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(QCE)\\b"
    },
    {
      name           = "Rando235"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Rando235)\\b"
    },
    {
      name           = "Ranger"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Ranger\\]|-Ranger\\b"
    },
    {
      name           = "Rapta"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Rapta\\]|-Rapta\\b"
    },
    {
      name           = "Raw Files"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(M2TS|BDMV|BDVD)\\b"
    },
    {
      name           = "Raze"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Raze\\]|-Raze\\b"
    },
    {
      name           = "Reaktor"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Reaktor)\\b"
    },
    {
      name           = "RightShiftBy2"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(RightShiftBy2)\\b"
    },
    {
      name           = "Rip Time"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Rip[ .-]?Time)\\b"
    },
    {
      name           = "SAD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[SAD\\]|-SAD\\b"
    },
    {
      name           = "Salieri"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Salieri)\\b"
    },
    {
      name           = "Samir755"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Samir755)\\b"
    },
    {
      name           = "SanKyuu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SanKyuu)\\b"
    },
    {
      name           = "SEiN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[SEiN\\]|-SEiN\\b"
    },
    {
      name           = "sekkusu&ok"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(sekkusu&ok)\\b"
    },
    {
      name           = "SHFS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SHFS)\\b"
    },
    {
      name           = "shincaps"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(shincaps)\\b"
    },
    {
      name           = "SLAX"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SLAX)\\b"
    },
    {
      name           = "Sokudo"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Sokudo\\]|-Sokudo\\b"
    },
    {
      name           = "SRW"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SRW)\\b"
    },
    {
      name           = "SSA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SSA)\\b"
    },
    {
      name           = "StrayGods"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(StrayGods)\\b"
    },
    {
      name           = "Suki Desu"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Suki[ .-]?Desu\\]|-Suki[ .-]?Desu\\b"
    },
    {
      name           = "TeamTurquoize"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(TeamTurquoize)\\b"
    },
    {
      name           = "Tenrai Sensei"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Tenrai[ .-]?Sensei)\\b"
    },
    {
      name           = "TnF"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(TnF)\\b"
    },
    {
      name           = "TOPKEK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(TOPKEK)\\b"
    },
    {
      name           = "Trix"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Trix\\]|-Trix\\b"
    },
    {
      name           = "U3-Web"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(U3-Web)\\b"
    },
    {
      name           = "UNBIASED"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[UNBIASED\\]|-UNBIASED\\b"
    },
    {
      name           = "uP"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[uP\\]"
    },
    {
      name           = "USD"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[USD\\]|-USD\\b"
    },
    {
      name           = "Valenciano"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Valenciano)\\b"
    },
    {
      name           = "VipapkStudios"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(VipapkStudios)\\b"
    },
    {
      name           = "Wardevil"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Wardevil\\]|-Wardevil\\b"
    },
    {
      name           = "WtF Anime"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(WtF[ ._-]?Anime)\\b"
    },
    {
      name           = "xiao-av1"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(xiao-av1)\\b"
    },
    {
      name           = "Yabai_Desu_NeRandomRemux"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Yabai_Desu_NeRandomRemux)\\b"
    },
    {
      name           = "YakuboEncodes"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(YakuboEncodes)\\b"
    },
    {
      name           = "youshikibi"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(youshikibi)\\b"
    },
    {
      name           = "YuiSubs"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(YuiSubs)\\b"
    },
    {
      name           = "Yun"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Yun\\]|-Yun\\b"
    },
    {
      name           = "zza"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[zza\\]|-zza\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_uncensored" {
  name = "Uncensored"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Uncensored"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(Uncut|Unrated|Uncensored|AT[-_. ]?X)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_v0" {
  name = "v0"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "v0"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(\\b|\\d)(v0)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_v1" {
  name = "v1"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "v1"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(\\b|\\d)(v1)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_v2" {
  name = "v2"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "v2"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(\\b|\\d)(v2)\\b|\\b(Repack|Proper|Rerip)\\b"
    },
    {
      name           = "Not Higher Versions"
      implementation = "ReleaseTitleSpecification"
      negate         = true
      required       = true
      value          = "(\\b|\\d)(v[3-4])\\b|\\b((repack|proper)[23])\\b|\\bREAL\\.(REAL\\.)?(PROPER|REPACK)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_v3" {
  name = "v3"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "v3"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(\\b|\\d)(v3)\\b|\\b((repack|proper)2)\\b|\\b(REAL\\.(PROPER|REPACK))\\b"
    },
    {
      name           = "Not Higher Versions"
      implementation = "ReleaseTitleSpecification"
      negate         = true
      required       = true
      value          = "(\\b|\\d)(v[4])\\b|\\b((repack|proper)3)\\b|\\bREAL\\.(REAL\\.)(PROPER|REPACK)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_v4" {
  name = "v4"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "v4"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(\\b|\\d)(v4)\\b|\\b((repack|proper)3)\\b|\\b(REAL\\.REAL\\.(PROPER|REPACK))\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_n10bit" {
  name = "10bit"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "10bit"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "10[.-]?bit"
    },
    {
      name           = "hi10p"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "hi10p"
    },
  ]
}

resource "sonarr_custom_format" "anime_dual_audio" {
  name = "Anime Dual Audio"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Dual Audio"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "dual[ ._-]?(audio)|[([]dual[])]|\\b(JA|ZH|KO)(?= ?\\+ ?.*?\\b(EN))|\\b(EN)(?= ?\\+ ?.*?\\b(JA|ZH|KO))|\\b(Japanese|Chinese|Korean) ?[ ._\\+&-] ?\\b(English)|\\b(English) ?[ ._\\+&-] ?\\b(Japanese|Chinese|Korean)|\\b(\\d{3,4}(p|i)|4K|U(ltra)?HD)\\b.*\\b(DUAL)\\b(?!.*\\(|\\))"
    },
    {
      name           = "Not Single Language Only"
      implementation = "ReleaseTitleSpecification"
      negate         = true
      required       = true
      value          = "\\[(JA|ZH|KO)\\]"
    },
    {
      name           = "Japanese Language"
      implementation = "LanguageSpecification"
      negate         = false
      required       = false
      value          = "8"
    },
    {
      name           = "Chinese Language"
      implementation = "LanguageSpecification"
      negate         = false
      required       = false
      value          = "10"
    },
    {
      name           = "Korean Language"
      implementation = "LanguageSpecification"
      negate         = false
      required       = false
      value          = "21"
    },
  ]
}

resource "sonarr_custom_format" "anime_dubs_only" {
  name = "Dubs Only"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Dubbed"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "^(?!.*(Dual|Multi)[-_. ]?Audio).*((?<!multi-)\\b(dub(bed)?)\\b|(funi|eng(lish)?)_?dub)"
    },
    {
      name           = "Golumpa"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Golumpa)\\b"
    },
    {
      name           = "KaiDubs (Not Dual Audio)"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "^(?!.*(dual[ ._-]?audio|[([]dual[])]|(JA|ZH|KO)\\+EN|EN\\+(JA|ZH|KO))).*\\b(KaiDubs)\\b"
    },
    {
      name           = "KamiFS"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(KamiFS)\\b"
    },
    {
      name           = "KS (Not Dual Audio)"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "^(?!.*(dual[ ._-]?audio|[([]dual[])]|(JA|ZH|KO)\\+EN|EN\\+(JA|ZH|KO))).*\\bKS\\b"
    },
    {
      name           = "torenter69"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(torenter69)\\b"
    },
    {
      name           = "Yameii"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\[Yameii\\]|-Yameii\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_vostfr" {
  name = "VOSTFR"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "VOSTFR"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(VOST.*?FR(E|A)?)\\b"
    },
    {
      name           = "SUBFRENCH"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(SUBFR(A|ENCH)?)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_cr" {
  name = "CR"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "Crunchyroll"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(C(runchy)?[ .-]?R(oll)?)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_dsnp" {
  name = "DSNP"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Disney+"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(dsnp|dsny|disney|Disney\\+)\\b"
    },
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
  ]
}

resource "sonarr_custom_format" "anime_nf" {
  name = "NF"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Netflix"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(nf|netflix(u?hd)?)\\b"
    },
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
  ]
}

resource "sonarr_custom_format" "anime_amzn" {
  name = "AMZN"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Amazon"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(amzn|amazon(hd)?)\\b"
    },
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
  ]
}

resource "sonarr_custom_format" "anime_vrv" {
  name = "VRV"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "VRV"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(VRV)\\b"
    },
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
  ]
}

resource "sonarr_custom_format" "anime_funi" {
  name = "FUNi"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "Funimation"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(FUNi(mation)?)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_abema" {
  name = "ABEMA"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "ABEMA"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(ABEMA[ ._-]?(TV)?)\\b"
    },
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
  ]
}

resource "sonarr_custom_format" "anime_adn" {
  name = "ADN"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "ADN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(ADN)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_b_global" {
  name = "B-Global"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "B-Global"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(B[ .-]?Global)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_bilibili" {
  name = "Bilibili"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "Bilibili"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(Bili(bili)?)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_hidive" {
  name = "HIDIVE"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "HIDIVE"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(HIDI(VE)?)\\b"
    },
  ]
}

resource "sonarr_custom_format" "anime_wkn" {
  name = "WKN"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "WEBDL"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "3"
    },
    {
      name           = "WEBRIP"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "4"
    },
    {
      name           = "WEB"
      implementation = "SourceSpecification"
      negate         = false
      required       = false
      value          = "1"
    },
    {
      name           = "WKN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(WKN|Waka(nim)?)\\b"
    },
  ]
}

# Scores per the anime guide (anime-sonarr score set).
locals {
  anime_format_items = [
    { format = sonarr_custom_format.anime_bd_tier_01.id, name = sonarr_custom_format.anime_bd_tier_01.name, score = 1400 },
    { format = sonarr_custom_format.anime_bd_tier_02.id, name = sonarr_custom_format.anime_bd_tier_02.name, score = 1300 },
    { format = sonarr_custom_format.anime_bd_tier_03.id, name = sonarr_custom_format.anime_bd_tier_03.name, score = 1200 },
    { format = sonarr_custom_format.anime_bd_tier_04.id, name = sonarr_custom_format.anime_bd_tier_04.name, score = 1100 },
    { format = sonarr_custom_format.anime_bd_tier_05.id, name = sonarr_custom_format.anime_bd_tier_05.name, score = 1000 },
    { format = sonarr_custom_format.anime_bd_tier_06.id, name = sonarr_custom_format.anime_bd_tier_06.name, score = 900 },
    { format = sonarr_custom_format.anime_bd_tier_07.id, name = sonarr_custom_format.anime_bd_tier_07.name, score = 800 },
    { format = sonarr_custom_format.anime_bd_tier_08.id, name = sonarr_custom_format.anime_bd_tier_08.name, score = 700 },
    { format = sonarr_custom_format.anime_web_tier_01.id, name = sonarr_custom_format.anime_web_tier_01.name, score = 600 },
    { format = sonarr_custom_format.anime_web_tier_02.id, name = sonarr_custom_format.anime_web_tier_02.name, score = 500 },
    { format = sonarr_custom_format.anime_web_tier_03.id, name = sonarr_custom_format.anime_web_tier_03.name, score = 400 },
    { format = sonarr_custom_format.anime_web_tier_04.id, name = sonarr_custom_format.anime_web_tier_04.name, score = 300 },
    { format = sonarr_custom_format.anime_web_tier_05.id, name = sonarr_custom_format.anime_web_tier_05.name, score = 200 },
    { format = sonarr_custom_format.anime_web_tier_06.id, name = sonarr_custom_format.anime_web_tier_06.name, score = 100 },
    { format = sonarr_custom_format.anime_remux_tier_01.id, name = sonarr_custom_format.anime_remux_tier_01.name, score = 975 },
    { format = sonarr_custom_format.anime_remux_tier_02.id, name = sonarr_custom_format.anime_remux_tier_02.name, score = 950 },
    { format = sonarr_custom_format.anime_raws.id, name = sonarr_custom_format.anime_raws.name, score = -10000 },
    { format = sonarr_custom_format.anime_lq_groups.id, name = sonarr_custom_format.anime_lq_groups.name, score = -10000 },
    { format = sonarr_custom_format.av1.id, name = sonarr_custom_format.av1.name, score = -10000 },
    { format = sonarr_custom_format.anime_v0.id, name = sonarr_custom_format.anime_v0.name, score = -51 },
    { format = sonarr_custom_format.anime_v1.id, name = sonarr_custom_format.anime_v1.name, score = 1 },
    { format = sonarr_custom_format.anime_v2.id, name = sonarr_custom_format.anime_v2.name, score = 2 },
    { format = sonarr_custom_format.anime_v3.id, name = sonarr_custom_format.anime_v3.name, score = 3 },
    { format = sonarr_custom_format.anime_v4.id, name = sonarr_custom_format.anime_v4.name, score = 4 },
    { format = sonarr_custom_format.anime_dubs_only.id, name = sonarr_custom_format.anime_dubs_only.name, score = -10000 },
    { format = sonarr_custom_format.anime_vostfr.id, name = sonarr_custom_format.anime_vostfr.name, score = -10000 },
    { format = sonarr_custom_format.anime_cr.id, name = sonarr_custom_format.anime_cr.name, score = 6 },
    { format = sonarr_custom_format.anime_dsnp.id, name = sonarr_custom_format.anime_dsnp.name, score = 5 },
    { format = sonarr_custom_format.anime_nf.id, name = sonarr_custom_format.anime_nf.name, score = 4 },
    { format = sonarr_custom_format.anime_amzn.id, name = sonarr_custom_format.anime_amzn.name, score = 3 },
    { format = sonarr_custom_format.anime_vrv.id, name = sonarr_custom_format.anime_vrv.name, score = 3 },
    { format = sonarr_custom_format.anime_funi.id, name = sonarr_custom_format.anime_funi.name, score = 2 },
    { format = sonarr_custom_format.anime_abema.id, name = sonarr_custom_format.anime_abema.name, score = 1 },
    { format = sonarr_custom_format.anime_adn.id, name = sonarr_custom_format.anime_adn.name, score = 1 },
  ]
}
