# ---------------------------------------------------------------------------
# Custom formats: TRaSH-guides for the WEB-1080p setup
# https://trash-guides.info/Sonarr/sonarr-setup-quality-profiles/
# Generated from the official CF JSONs (docs/json/sonarr/cf/) — do not tweak
# regexes by hand; re-sync from the guide instead.
# ---------------------------------------------------------------------------

resource "sonarr_custom_format" "br_disk" {
  name = "BR-DISK"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "BR-DISK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "^(?!.*\\b((?<!HD[._ -]|HD)DVD|BDRip|720p|MKV|XviD|WMV|d3g|(BD)?REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*[DM]L|((?<=\\d{4}).*German.*([DM]L)?)(?=.*\\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\\b))\\b)(((?=.*\\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\\b)(?=.*\\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\\b))|^((?=.*\\b(((?=.*\\b((.*_)?COMPLETE.*|Dis[ck])\\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*"
    },
  ]
}

resource "sonarr_custom_format" "lq" {
  name = "LQ"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "BRiNK"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BRiNK)$"
    },
    {
      name           = "BTM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BTM)$"
    },
    {
      name           = "CHX"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CHX)$"
    },
    {
      name           = "CTFOH"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CTFOH)$"
    },
    {
      name           = "d3g"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(d3g)$"
    },
    {
      name           = "DepraveD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(DepraveD)$"
    },
    {
      name           = "EVO"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(EVO)$"
    },
    {
      name           = "Feranki1980"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Feranki1980)$"
    },
    {
      name           = "FGT"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(FGT)$"
    },
    {
      name           = "FMD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(FMD)$"
    },
    {
      name           = "GHOSTS"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(GHOSTS)$"
    },
    {
      name           = "HiQVE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(HiQVE)$"
    },
    {
      name           = "iNTENSO"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(iNTENSO)$"
    },
    {
      name           = "iVy"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(iVy)$"
    },
    {
      name           = "JFF"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(JFF)$"
    },
    {
      name           = "KC"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(KC)$"
    },
    {
      name           = "MeGusta"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(MeGusta)$"
    },
    {
      name           = "nhanc3"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(nhanc3)$"
    },
    {
      name           = "OFT"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(OFT)$"
    },
    {
      name           = "Pahe"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "Pahe(\\.(ph|in))?\\b"
    },
    {
      name           = "PSA"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(PSA)$"
    },
    {
      name           = "SasukeducK"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SasukeducK)$"
    },
    {
      name           = "SHD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SHD)$"
    },
    {
      name           = "ShieldBearer"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ShieldBearer)$"
    },
    {
      name           = "TBS"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TBS)$"
    },
    {
      name           = "TG"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TG)$"
    },
    {
      name           = "VIDEOHOLE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(VIDEOHOLE)$"
    },
    {
      name           = "worldmkv"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(worldmkv)$"
    },
    {
      name           = "XLF"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(XLF)$"
    },
    {
      name           = "Zero00"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Zero00)$"
    },
  ]
}

resource "sonarr_custom_format" "lq_release_title" {
  name = "LQ (Release Title)"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "BEN THE MEN"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(BEN[ ._-]THE[ ._-]MEN)\\b"
    },
    {
      name           = "BiTOR (2160p)"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "(?=.*?(\\b2160p\\b))(?=.*?(\\bBiTOR\\b))"
    },
    {
      name           = "CREATiVE24"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(CREATiVE24)\\b"
    },
    {
      name           = "Feranki1980"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(Feranki1980)\\b"
    },
    {
      name           = "R&H"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(R&H)\\b"
    },
    {
      name           = "TeeWee"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = false
      value          = "\\b(TeeWee)\\b"
    },
  ]
}

resource "sonarr_custom_format" "x265_hd" {
  name = "x265 (HD)"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "x265/HEVC"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "[xh][ ._-]?265|\\bHEVC(\\b|\\d)"
    },
    {
      name           = "Not 2160p"
      implementation = "ResolutionSpecification"
      negate         = true
      required       = true
      value          = "2160"
    },
  ]
}

resource "sonarr_custom_format" "av1" {
  name = "AV1"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "AV1"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\bAV1\\b"
    },
  ]
}

resource "sonarr_custom_format" "extras" {
  name = "Extras"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Extras"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "(?<=\\bS\\d+\\b).*\\b(Extras|Bonus|Extended[ ._-]Clip)\\b"
    },
  ]
}

resource "sonarr_custom_format" "repack_proper" {
  name = "Repack/Proper"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "Repack/Proper/Rerip"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b(Repack|Proper|Rerip)\\b"
    },
    {
      name           = "Not Higher Version Repack/Proper"
      implementation = "ReleaseTitleSpecification"
      negate         = true
      required       = true
      value          = "\\b((repack|proper)[23])\\b|\\bREAL\\.(REAL\\.)?(PROPER|REPACK)\\b"
    },
  ]
}

resource "sonarr_custom_format" "repack2" {
  name = "Repack2"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Repack/Proper 2 or REAL.PROPER/REPACK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b((repack|proper)2)\\b|\\b(REAL\\.(PROPER|REPACK))\\b"
    },
    {
      name           = "Not Repack/Proper 3"
      implementation = "ReleaseTitleSpecification"
      negate         = true
      required       = true
      value          = "\\b((repack|proper)3)\\b|\\bREAL\\.(REAL\\.)(PROPER|REPACK)\\b"
    },
  ]
}

resource "sonarr_custom_format" "repack3" {
  name = "Repack3"
  include_custom_format_when_renaming = true

  specifications = [
    {
      name           = "Repack/Proper 3 or REAL.REAL.PROPER/REPACK"
      implementation = "ReleaseTitleSpecification"
      negate         = false
      required       = true
      value          = "\\b((repack|proper)3)\\b|\\b(REAL\\.REAL\\.(PROPER|REPACK))\\b"
    },
  ]
}

resource "sonarr_custom_format" "web_tier_01" {
  name = "WEB Tier 01"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "ABBiE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ABBiE)$"
    },
    {
      name           = "AJP69"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(AJP69)$"
    },
    {
      name           = "APEX"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(APEX|PAXA|PEXA|XEPA)$"
    },
    {
      name           = "CasStudio"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CasStudio)$"
    },
    {
      name           = "CRFW"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CRFW)$"
    },
    {
      name           = "CtrlHD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CtrlHD)$"
    },
    {
      name           = "FLUX"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(FLUX)$"
    },
    {
      name           = "HONE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(HONE)$"
    },
    {
      name           = "KiNGS"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(KiNGS)$"
    },
    {
      name           = "Kitsune"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Kitsune)$"
    },
    {
      name           = "MADSKY"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(MADSKY)$"
    },
    {
      name           = "monkee"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(monkee)$"
    },
    {
      name           = "NOSiViD"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NOSiViD)$"
    },
    {
      name           = "NTb"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NTb)$"
    },
    {
      name           = "NTG"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NTG)$"
    },
    {
      name           = "QOQ"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(QOQ)$"
    },
    {
      name           = "RAWR"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(RAWR)$"
    },
    {
      name           = "RTN"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(RTN)$"
    },
    {
      name           = "SiC"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SiC)$"
    },
    {
      name           = "T6D"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(T6D)$"
    },
    {
      name           = "TOMMY"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TOMMY)$"
    },
    {
      name           = "ViSUM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ViSUM)$"
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

resource "sonarr_custom_format" "web_tier_02" {
  name = "WEB Tier 02"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "3cTWeB"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(3cTWeB)$"
    },
    {
      name           = "BLUTONiUM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BLUTONiUM)$"
    },
    {
      name           = "BTW"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BTW)$"
    },
    {
      name           = "BYNDR"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BYNDR)$"
    },
    {
      name           = "Chotab"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Chotab)$"
    },
    {
      name           = "Cinefeel"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Cinefeel)$"
    },
    {
      name           = "CiT"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CiT)$"
    },
    {
      name           = "CMRG"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(CMRG)$"
    },
    {
      name           = "Coo7"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Coo7)$"
    },
    {
      name           = "dB"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(dB)$"
    },
    {
      name           = "DEEP"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(DEEP)$"
    },
    {
      name           = "END"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(END)$"
    },
    {
      name           = "ETHiCS"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ETHiCS)$"
    },
    {
      name           = "FC"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(FC)$"
    },
    {
      name           = "Flights"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Flights)$"
    },
    {
      name           = "GNOME"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(GNOME)$"
    },
    {
      name           = "iJP"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(iJP)$"
    },
    {
      name           = "iKA"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(iKA)$"
    },
    {
      name           = "iT00NZ"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(iT00NZ)$"
    },
    {
      name           = "JETIX"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(JETIX)$"
    },
    {
      name           = "KHN"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(KHN)$"
    },
    {
      name           = "KiMCHI"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(KiMCHI)$"
    },
    {
      name           = "LAZY"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(LAZY)$"
    },
    {
      name           = "MiU"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(MiU)$"
    },
    {
      name           = "MZABI"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(MZABI)$"
    },
    {
      name           = "NPMS"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NPMS)$"
    },
    {
      name           = "NYH"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NYH)$"
    },
    {
      name           = "orbitron"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(orbitron)$"
    },
    {
      name           = "PHOENiX"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(PHOENiX)$"
    },
    {
      name           = "playWEB"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(playWEB)$"
    },
    {
      name           = "PSiG"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(PSiG)$"
    },
    {
      name           = "ROCCaT"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ROCCaT)$"
    },
    {
      name           = "RTFM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(RTFM)$"
    },
    {
      name           = "SA89"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SA89)$"
    },
    {
      name           = "SbR"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SbR)$"
    },
    {
      name           = "SDCC"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SDCC)$"
    },
    {
      name           = "SIGMA"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SIGMA)$"
    },
    {
      name           = "SMURF"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SMURF)$"
    },
    {
      name           = "SPiRiT"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SPiRiT)$"
    },
    {
      name           = "TEPES"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TEPES)$"
    },
    {
      name           = "TVSmash"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(TVSmash)$"
    },
    {
      name           = "WELP"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(WELP)$"
    },
    {
      name           = "XEBEC"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(XEBEC|4KBEC|CEBEX)$"
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

resource "sonarr_custom_format" "web_tier_03" {
  name = "WEB Tier 03"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "BLOOM"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(BLOOM)$"
    },
    {
      name           = "Dooky"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(Dooky)$"
    },
    {
      name           = "DRACULA"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(DRACULA)$"
    },
    {
      name           = "HHWEB"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(HHWEB)$"
    },
    {
      name           = "NINJACENTRAL"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(NINJACENTRAL)$"
    },
    {
      name           = "SLiGNOME"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SLiGNOME)$"
    },
    {
      name           = "SwAgLaNdEr"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(SwAgLaNdEr)$"
    },
    {
      name           = "T4H"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(T4H)$"
    },
    {
      name           = "ViSiON"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(ViSiON)$"
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

resource "sonarr_custom_format" "web_scene" {
  name = "WEB Scene"
  include_custom_format_when_renaming = false

  specifications = [
    {
      name           = "DEFLATE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(DEFLATE)$"
    },
    {
      name           = "INFLATE"
      implementation = "ReleaseGroupSpecification"
      negate         = false
      required       = false
      value          = "^(INFLATE)$"
    },
  ]
}

# Scores from the guide, applied to profiles via format_items.
locals {
  trash_format_items = [
    { format = sonarr_custom_format.br_disk.id, name = sonarr_custom_format.br_disk.name, score = -10000 },
    { format = sonarr_custom_format.lq.id, name = sonarr_custom_format.lq.name, score = -10000 },
    { format = sonarr_custom_format.lq_release_title.id, name = sonarr_custom_format.lq_release_title.name, score = -10000 },
    { format = sonarr_custom_format.x265_hd.id, name = sonarr_custom_format.x265_hd.name, score = -10000 },
    { format = sonarr_custom_format.av1.id, name = sonarr_custom_format.av1.name, score = -10000 },
    { format = sonarr_custom_format.extras.id, name = sonarr_custom_format.extras.name, score = -10000 },
    { format = sonarr_custom_format.repack_proper.id, name = sonarr_custom_format.repack_proper.name, score = 5 },
    { format = sonarr_custom_format.repack2.id, name = sonarr_custom_format.repack2.name, score = 6 },
    { format = sonarr_custom_format.repack3.id, name = sonarr_custom_format.repack3.name, score = 7 },
    { format = sonarr_custom_format.web_tier_01.id, name = sonarr_custom_format.web_tier_01.name, score = 1700 },
    { format = sonarr_custom_format.web_tier_02.id, name = sonarr_custom_format.web_tier_02.name, score = 1650 },
    { format = sonarr_custom_format.web_tier_03.id, name = sonarr_custom_format.web_tier_03.name, score = 1600 },
    { format = sonarr_custom_format.web_scene.id, name = sonarr_custom_format.web_scene.name, score = 1600 },
  ]
}
