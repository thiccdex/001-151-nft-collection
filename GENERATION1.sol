// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract GENERATION1 is ERC1155, Ownable {

  // Collectibles IDs
  uint256 public constant BULBASAUR = 0;
  uint256 public constant HOLO_BULBASAUR = 1;
  uint256 public constant IVYSAUR = 2;
  uint256 public constant HOLO_IVYSAUR = 3;
  uint256 public constant VENUSAUR = 4;
  uint256 public constant HOLO_VENUSAUR = 5;

  uint256 public constant CHARMANDER = 6;
  uint256 public constant HOLO_CHARMANDER = 7;
  uint256 public constant CHARMELEON = 8;
  uint256 public constant HOLO_CHARMELEON = 9;
  uint256 public constant CHARIZARD = 10;
  uint256 public constant HOLO_CHARIZARD = 11;

  uint256 public constant SQUIRTLE = 12;
  uint256 public constant HOLO_SQUIRTLE = 13;
  uint256 public constant WARTORTLE = 14;
  uint256 public constant HOLO_WARTORTLE = 15;
  uint256 public constant BLASTOISE = 16;
  uint256 public constant HOLO_BLASTOISE = 17;

  uint256 public constant CATERPIE = 18;
  uint256 public constant HOLO_CATERPIE = 19;
  uint256 public constant METAPOD = 20;
  uint256 public constant HOLO_METAPOD = 21;
  uint256 public constant BUTTERFREE = 22;
  uint256 public constant HOLO_BUTTERFREE = 23;

  uint256 public constant WEEDLE = 24;
  uint256 public constant HOLO_WEEDLE = 25;
  uint256 public constant KAKUNA = 26;
  uint256 public constant HOLO_KAKUNA = 27;
  uint256 public constant BEEDRILL = 28;
  uint256 public constant HOLO_BEEDRILL = 29;

  uint256 public constant PIDGEY = 30;
  uint256 public constant HOLO_PIDGEY = 31;
  uint256 public constant PIDGEOTTO = 32;
  uint256 public constant HOLO_PIDGEOTTO = 33;
  uint256 public constant PIDGEOT = 34;
  uint256 public constant HOLO_PIDGEOT = 35;

  uint256 public constant RATTATA = 36;
  uint256 public constant HOLO_RATTATA = 37;
  uint256 public constant RATICATE = 38;
  uint256 public constant HOLO_RATICATE = 39;

  uint256 public constant SPEAROW = 40;
  uint256 public constant HOLO_SPEAROW = 41;
  uint256 public constant FEAROW = 42;
  uint256 public constant HOLO_FEAROW = 43;

  uint256 public constant EKANS = 44;
  uint256 public constant HOLO_EKANS = 45;
  uint256 public constant ARBOK = 46;
  uint256 public constant HOLO_ARBOK = 47;

  uint256 public constant PIKACHU = 48;
  uint256 public constant HOLO_PIKACHU = 49;
  uint256 public constant RAICHU = 50;
  uint256 public constant HOLO_RAICHU = 51;

  uint256 public constant SANDSHREW = 52;
  uint256 public constant HOLO_SANDSHREW = 53;
  uint256 public constant SANDSLASH = 54;
  uint256 public constant HOLO_SANDSLASH = 55;

  uint256 public constant NIDORAN_F = 56;
  uint256 public constant HOLO_NIDORAN_F = 57;
  uint256 public constant NIDORINA = 58;
  uint256 public constant HOLO_NIDORINA = 59;
  uint256 public constant NIDOQUEEN = 60;
  uint256 public constant HOLO_NIDOQUEEN = 61;

  uint256 public constant NIDORAN_M = 62;
  uint256 public constant HOLO_NIDORAN_M = 63;
  uint256 public constant NIDORINO = 64;
  uint256 public constant HOLO_NIDORINO = 65;
  uint256 public constant NIDOKING = 66;
  uint256 public constant HOLO_NIDOKING = 67;

  uint256 public constant CLEFAIRY = 68;
  uint256 public constant HOLO_CLEFAIRY = 69;
  uint256 public constant CLEFABLE = 70;
  uint256 public constant HOLO_CLEFABLE = 71;

  uint256 public constant VULPIX = 72;
  uint256 public constant HOLO_VULPIX = 73;
  uint256 public constant NINETALES = 74;
  uint256 public constant HOLO_NINETALES = 75;

  uint256 public constant JIGGLYPUFF = 76;
  uint256 public constant HOLO_JIGGLYPUFF = 77;
  uint256 public constant WIGGLYTUFF = 78;
  uint256 public constant HOLO_WIGGLYTUFF = 79;

  uint256 public constant ZUBAT = 80;
  uint256 public constant HOLO_ZUBAT = 81;
  uint256 public constant GOLBAT = 82;
  uint256 public constant HOLO_GOLBAT = 83;

  uint256 public constant ODDISH = 84;
  uint256 public constant HOLO_ODDISH = 85;
  uint256 public constant GLOOM = 86;
  uint256 public constant HOLO_GLOOM = 87;
  uint256 public constant VILEPLUME = 88;
  uint256 public constant HOLO_VILEPLUME = 89;

  uint256 public constant PARAS = 90;
  uint256 public constant HOLO_PARAS = 91;
  uint256 public constant PARASECT = 92;
  uint256 public constant HOLO_PARASECT = 93;

  uint256 public constant VENONAT = 94;
  uint256 public constant HOLO_VENONAT = 95;
  uint256 public constant VENOMOTH = 96;
  uint256 public constant HOLO_VENOMOTH = 97;

  uint256 public constant DIGLETT = 98;
  uint256 public constant HOLO_DIGLETT = 99;
  uint256 public constant DUGTRIO = 100;
  uint256 public constant HOLO_DUGTRIO = 101;

  uint256 public constant MEOWTH = 102;
  uint256 public constant HOLO_MEOWTH = 103;
  uint256 public constant PERSIAN = 104;
  uint256 public constant HOLO_PERSIAN = 105;

  uint256 public constant PSYDUCK = 106;
  uint256 public constant HOLO_PSYDUCK = 107;
  uint256 public constant GOLDUCK = 108;
  uint256 public constant HOLO_GOLDUCK = 109;

  uint256 public constant MANKEY = 110;
  uint256 public constant HOLO_MANKEY = 111;
  uint256 public constant PRIMEAPE = 112;
  uint256 public constant HOLO_PRIMEAPE = 113;

  uint256 public constant GROWLITHE = 114;
  uint256 public constant HOLO_GROWLITHE = 115;
  uint256 public constant ARCANINE = 116;
  uint256 public constant HOLO_ARCANINE = 117;

  uint256 public constant POLIWAG = 118;
  uint256 public constant HOLO_POLIWAG = 119;
  uint256 public constant POLIWHIRL = 120;
  uint256 public constant HOLO_POLIWHIRL = 121;
  uint256 public constant POLIWRATH = 122;
  uint256 public constant HOLO_POLIWRATH = 123;

  uint256 public constant ABRA = 124;
  uint256 public constant HOLO_ABRA = 125;
  uint256 public constant KADABRA = 126;
  uint256 public constant HOLO_KADABRA = 127;
  uint256 public constant ALAKAZAM = 128;
  uint256 public constant HOLO_ALAKAZAM = 129;

  uint256 public constant MACHOP = 130;
  uint256 public constant HOLO_MACHOP = 131;
  uint256 public constant MACHOKE = 132;
  uint256 public constant HOLO_MACHOKE = 133;
  uint256 public constant MACHAMP = 134;
  uint256 public constant HOLO_MACHAMP = 135;
  uint256 public constant RANDOM_ENCOUNTER_MACHAMP = 136;

  uint256 public constant BELLSPROUT = 137;
  uint256 public constant HOLO_BELLSPROUT = 138;
  uint256 public constant WEEPINBELL = 139;
  uint256 public constant HOLO_WEEPINBELL = 140;
  uint256 public constant VICTREEBEL = 141;
  uint256 public constant HOLO_VICTREEBEL = 142;

  uint256 public constant TENTACOOL = 143;
  uint256 public constant HOLO_TENTACOOL = 144;
  uint256 public constant TENTACRUEL = 145;
  uint256 public constant HOLO_TENTACRUEL = 146;

  uint256 public constant GEODUDE = 147;
  uint256 public constant HOLO_GEODUDE = 148;
  uint256 public constant GRAVELER = 149;
  uint256 public constant HOLO_GRAVELER = 150;
  uint256 public constant GOLEM = 151;
  uint256 public constant HOLO_GOLEM = 152;

  uint256 public constant PONYTA = 153;
  uint256 public constant HOLO_PONYTA = 154;
  uint256 public constant RAPIDASH = 155;
  uint256 public constant HOLO_RAPIDASH = 156;

  uint256 public constant SLOWPOKE = 157;
  uint256 public constant HOLO_SLOWPOKE = 158;
  uint256 public constant SLOWBRO = 159;
  uint256 public constant HOLO_SLOWBRO = 160;

  uint256 public constant MAGNEMITE = 161;
  uint256 public constant HOLO_MAGNEMITE = 162;
  uint256 public constant MAGNETON = 163;
  uint256 public constant HOLO_MAGNETON = 164;

  uint256 public constant FARFETCHD = 165;
  uint256 public constant HOLO_FARFETCHD = 166;

  uint256 public constant DODUO = 167;
  uint256 public constant HOLO_DODUO = 168;
  uint256 public constant DODRIO = 169;
  uint256 public constant HOLO_DODRIO = 170;

  uint256 public constant SEEL = 171;
  uint256 public constant HOLO_SEEL = 172;
  uint256 public constant DEWGONG = 173;
  uint256 public constant HOLO_DEWGONG = 174;

  uint256 public constant GRIMER = 175;
  uint256 public constant HOLO_GRIMER = 176;
  uint256 public constant MUK = 177;
  uint256 public constant HOLO_MUK = 178;

  uint256 public constant SHELLDER = 179;
  uint256 public constant HOLO_SHELLDER = 180;
  uint256 public constant CLOYSTER = 181;
  uint256 public constant HOLO_CLOYSTER = 182;

  uint256 public constant GASTLY = 183;
  uint256 public constant HOLO_GASTLY = 184;
  uint256 public constant HAUNTER = 185;
  uint256 public constant HOLO_HAUNTER = 186;
  uint256 public constant GENGAR = 187;
  uint256 public constant HOLO_GENGAR = 188;

  uint256 public constant ONIX = 189;
  uint256 public constant HOLO_ONIX = 190;

  uint256 public constant DROWZEE = 191;
  uint256 public constant HOLO_DROWZEE = 192;
  uint256 public constant HYPNO = 193;
  uint256 public constant HOLO_HYPNO = 194;

  uint256 public constant KRABBY = 195;
  uint256 public constant HOLO_KRABBY = 196;
  uint256 public constant KINGLER = 197;
  uint256 public constant HOLO_KINGLER = 198;

  uint256 public constant VOLTORB = 199;
  uint256 public constant HOLO_VOLTORB = 200;
  uint256 public constant ELECTRODE = 201;
  uint256 public constant HOLO_ELECTRODE = 202;

  uint256 public constant EXEGGCUTE = 203;
  uint256 public constant HOLO_EXEGGCUTE = 204;
  uint256 public constant EXEGGUTOR = 205;
  uint256 public constant HOLO_EXEGGUTOR = 206;

  uint256 public constant CUBONE = 207;
  uint256 public constant HOLO_CUBONE = 208;
  uint256 public constant MAROWAK = 209;
  uint256 public constant HOLO_MAROWAK = 210;

  uint256 public constant HITMONLEE = 211;
  uint256 public constant HOLO_HITMONLEE = 212;
  uint256 public constant HITMONCHAN = 213;
  uint256 public constant HOLO_HITMONCHAN = 214;

  uint256 public constant LICKITUNG = 215;
  uint256 public constant HOLO_LICKITUNG = 216;

  uint256 public constant KOFFING = 217;
  uint256 public constant HOLO_KOFFING = 218;
  uint256 public constant WEEZING = 219;
  uint256 public constant HOLO_WEEZING = 220;

  uint256 public constant RHYHORN = 221;
  uint256 public constant HOLO_RHYHORN = 222;
  uint256 public constant RHYDON = 223;
  uint256 public constant HOLO_RHYDON = 224;

  uint256 public constant CHANSEY = 225;
  uint256 public constant HOLO_CHANSEY = 226;

  uint256 public constant TANGELA = 227;
  uint256 public constant HOLO_TANGELA = 228;

  uint256 public constant KANGASKHAN = 229;
  uint256 public constant HOLO_KANGASKHAN = 230;
  uint256 public constant RANDOM_ENCOUNTER_KANGASKHAN = 231;

  uint256 public constant HORSEA = 232;
  uint256 public constant HOLO_HORSEA = 233;
  uint256 public constant SEADRA = 234;
  uint256 public constant HOLO_SEADRA = 235;

  uint256 public constant GOLDEEN = 236;
  uint256 public constant HOLO_GOLDEEN = 237;
  uint256 public constant SEAKING = 238;
  uint256 public constant HOLO_SEAKING = 239;

  uint256 public constant STARYU = 240;
  uint256 public constant HOLO_STARYU = 241;
  uint256 public constant STARMIE = 242;
  uint256 public constant HOLO_STARMIE = 243;

  uint256 public constant MRMIME = 244;
  uint256 public constant HOLO_MRMIME = 245;

  uint256 public constant SCYTHER = 246;
  uint256 public constant HOLO_SCYTHER = 247;
  uint256 public constant RANDOM_ENCOUNTER_SCYTHER = 248;

  uint256 public constant JYNX = 249;
  uint256 public constant HOLO_JYNX = 250;

  uint256 public constant ELECTABUZZ = 251;
  uint256 public constant HOLO_ELECTABUZZ = 252;

  uint256 public constant MAGMAR = 253;
  uint256 public constant HOLO_MAGMAR = 254;

  uint256 public constant PINSIR = 255;
  uint256 public constant HOLO_PINSIR = 256;

  uint256 public constant TAUROS = 257;
  uint256 public constant HOLO_TAUROS = 258;

  uint256 public constant MAGIKARP = 259;
  uint256 public constant HOLO_MAGIKARP = 260;

  uint256 public constant GYARADOS = 261;
  uint256 public constant HOLO_GYARADOS = 262;

  uint256 public constant LAPRAS = 263;
  uint256 public constant HOLO_LAPRAS = 264;
  uint256 public constant RANDOM_ENCOUNTER_LAPRAS = 265;

  uint256 public constant DITTO = 266;
  uint256 public constant HOLO_DITTO = 267;

  uint256 public constant EEVEE = 268;
  uint256 public constant HOLO_EEVEE = 269;

  uint256 public constant VAPOREON = 270;
  uint256 public constant HOLO_VAPOREON = 271;
  uint256 public constant JOLTEON = 272;
  uint256 public constant HOLO_JOLTEON = 273;
  uint256 public constant FLAREON = 274;
  uint256 public constant HOLO_FLAREON = 275;

  uint256 public constant PORYGON = 276;
  uint256 public constant HOLO_PORYGON = 277;

  uint256 public constant OMANYTE = 278;
  uint256 public constant HOLO_OMANYTE = 279;
  uint256 public constant OMASTAR = 280;
  uint256 public constant HOLO_OMASTAR = 281;

  uint256 public constant KABUTO = 282;
  uint256 public constant HOLO_KABUTO = 283;
  uint256 public constant KABUTOPS = 284;
  uint256 public constant HOLO_KABUTOPS = 285;

  uint256 public constant AERODACTYL = 286;
  uint256 public constant HOLO_AERODACTYL = 287;

  uint256 public constant SNORLAX = 288;
  uint256 public constant HOLO_SNORLAX = 289;

  uint256 public constant ARTICUNO = 290;
  uint256 public constant HOLO_ARTICUNO = 291;
  uint256 public constant ZAPDOS = 292;
  uint256 public constant HOLO_ZAPDOS = 293;
  uint256 public constant MOLTRES = 294;
  uint256 public constant HOLO_MOLTRES = 295;

  uint256 public constant DRATINI = 296;
  uint256 public constant HOLO_DRATINI = 297;
  uint256 public constant DRAGONAIR = 298;
  uint256 public constant HOLO_DRAGONAIR = 299;
  uint256 public constant DRAGONITE = 300;
  uint256 public constant HOLO_DRAGONITE = 301;

  uint256 public constant MEWTWO = 302;
  uint256 public constant HOLO_MEWTWO = 303;
  uint256 public constant MEW = 304;
  uint256 public constant HOLO_MEW = 305;

  // Items
  uint256 public constant ULTRA_THICCBALL = 306;
  uint256 public constant MASTER_THICCBALL = 307;
  uint256 public constant THICC_SWITCH = 308;
  uint256 public constant THICC_POKEFLUTE = 309;
  uint256 public constant THICC_FIRE_STONE = 310;
  uint256 public constant THICC_THUNDER_STONE = 311;
  uint256 public constant THICC_WATER_STONE = 312;
  uint256 public constant THICC_EXP_SHARE = 313;

  // Amounts
  uint256 public constant COMMON_AMOUNT = 49;
  uint256 public constant UNCOMMON_AMOUNT = 24;
  uint256 public constant RARE_AMOUNT = 4;
  uint256 public constant LEGENDARY_AMOUNT = 2;
  uint256 public constant HOLO_AMOUNT = 1;
  uint256 public constant RANDOM_ENCOUNTER_AMOUNT = 1;

  constructor() ERC1155("https://thiccpkmn.io/wp-content/themes/thicc-api/database/nfts/{id}.json") {
    _mint(msg.sender, BULBASAUR, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_BULBASAUR, HOLO_AMOUNT, "");
    _mint(msg.sender, IVYSAUR, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_IVYSAUR, HOLO_AMOUNT, "");
    _mint(msg.sender, VENUSAUR, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_VENUSAUR, HOLO_AMOUNT, "");

    _mint(msg.sender, CHARMANDER, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CHARMANDER, HOLO_AMOUNT, "");
    _mint(msg.sender, CHARMELEON, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CHARMELEON, HOLO_AMOUNT, "");
    _mint(msg.sender, CHARIZARD, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_CHARIZARD, HOLO_AMOUNT, "");

    _mint(msg.sender, SQUIRTLE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SQUIRTLE, HOLO_AMOUNT, "");
    _mint(msg.sender, WARTORTLE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_WARTORTLE, HOLO_AMOUNT, "");
    _mint(msg.sender, BLASTOISE, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_BLASTOISE, HOLO_AMOUNT, "");

    _mint(msg.sender, CATERPIE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CATERPIE, HOLO_AMOUNT, "");
    _mint(msg.sender, METAPOD, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_METAPOD, HOLO_AMOUNT, "");
    _mint(msg.sender, BUTTERFREE, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_BUTTERFREE, HOLO_AMOUNT, "");

    _mint(msg.sender, WEEDLE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_WEEDLE, HOLO_AMOUNT, "");
    _mint(msg.sender, KAKUNA, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KAKUNA, HOLO_AMOUNT, "");
    _mint(msg.sender, BEEDRILL, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_BEEDRILL, HOLO_AMOUNT, "");

    _mint(msg.sender, PIDGEY, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PIDGEY, HOLO_AMOUNT, "");
    _mint(msg.sender, PIDGEOTTO, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PIDGEOTTO, HOLO_AMOUNT, "");
    _mint(msg.sender, PIDGEOT, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_PIDGEOT, HOLO_AMOUNT, "");

    _mint(msg.sender, RATTATA, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_RATTATA, HOLO_AMOUNT, "");
    _mint(msg.sender, RATICATE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_RATICATE, HOLO_AMOUNT, "");

    _mint(msg.sender, SPEAROW, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SPEAROW, HOLO_AMOUNT, "");
    _mint(msg.sender, FEAROW, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_FEAROW, HOLO_AMOUNT, "");

    _mint(msg.sender, EKANS, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_EKANS, HOLO_AMOUNT, "");
    _mint(msg.sender, ARBOK, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ARBOK, HOLO_AMOUNT, "");

    _mint(msg.sender, PIKACHU, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PIKACHU, HOLO_AMOUNT, "");
    _mint(msg.sender, RAICHU, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_RAICHU, HOLO_AMOUNT, "");

    _mint(msg.sender, SANDSHREW, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SANDSHREW, HOLO_AMOUNT, "");
    _mint(msg.sender, SANDSLASH, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_SANDSLASH, HOLO_AMOUNT, "");

    _mint(msg.sender, NIDORAN_F, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDORAN_F, HOLO_AMOUNT, "");
    _mint(msg.sender, NIDORINA, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDORINA, HOLO_AMOUNT, "");
    _mint(msg.sender, NIDOQUEEN, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDOQUEEN, HOLO_AMOUNT, "");

    _mint(msg.sender, NIDORAN_M, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDORAN_M, HOLO_AMOUNT, "");
    _mint(msg.sender, NIDORINO, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDORINO, HOLO_AMOUNT, "");
    _mint(msg.sender, NIDOKING, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_NIDOKING, HOLO_AMOUNT, "");

    _mint(msg.sender, CLEFAIRY, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CLEFAIRY, HOLO_AMOUNT, "");
    _mint(msg.sender, CLEFABLE, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_CLEFABLE, HOLO_AMOUNT, "");

    _mint(msg.sender, VULPIX, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_VULPIX, HOLO_AMOUNT, "");
    _mint(msg.sender, NINETALES, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_NINETALES, HOLO_AMOUNT, "");

    _mint(msg.sender, JIGGLYPUFF, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_JIGGLYPUFF, HOLO_AMOUNT, "");
    _mint(msg.sender, WIGGLYTUFF, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_WIGGLYTUFF, HOLO_AMOUNT, "");

    _mint(msg.sender, ZUBAT, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ZUBAT, HOLO_AMOUNT, "");
    _mint(msg.sender, GOLBAT, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GOLBAT, HOLO_AMOUNT, "");

    _mint(msg.sender, ODDISH, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ODDISH, HOLO_AMOUNT, "");
    _mint(msg.sender, GLOOM, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GLOOM, HOLO_AMOUNT, "");
    _mint(msg.sender, VILEPLUME, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_VILEPLUME, HOLO_AMOUNT, "");

    _mint(msg.sender, PARAS, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PARAS, HOLO_AMOUNT, "");
    _mint(msg.sender, PARASECT, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PARASECT, HOLO_AMOUNT, "");

    _mint(msg.sender, VENONAT, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_VENONAT, HOLO_AMOUNT, "");
    _mint(msg.sender, VENOMOTH, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_VENOMOTH, HOLO_AMOUNT, "");

    _mint(msg.sender, DIGLETT, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DIGLETT, HOLO_AMOUNT, "");
    _mint(msg.sender, DUGTRIO, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_DUGTRIO, HOLO_AMOUNT, "");

    _mint(msg.sender, MEOWTH, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MEOWTH, HOLO_AMOUNT, "");
    _mint(msg.sender, PERSIAN, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PERSIAN, HOLO_AMOUNT, "");

    _mint(msg.sender, PSYDUCK, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PSYDUCK, HOLO_AMOUNT, "");
    _mint(msg.sender, GOLDUCK, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_GOLDUCK, HOLO_AMOUNT, "");

    _mint(msg.sender, MANKEY, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MANKEY, HOLO_AMOUNT, "");
    _mint(msg.sender, PRIMEAPE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PRIMEAPE, HOLO_AMOUNT, "");

    _mint(msg.sender, GROWLITHE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GROWLITHE, HOLO_AMOUNT, "");
    _mint(msg.sender, ARCANINE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ARCANINE, HOLO_AMOUNT, "");

    _mint(msg.sender, POLIWAG, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_POLIWAG, HOLO_AMOUNT, "");
    _mint(msg.sender, POLIWHIRL, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_POLIWHIRL, HOLO_AMOUNT, "");
    _mint(msg.sender, POLIWRATH, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_POLIWRATH, HOLO_AMOUNT, "");

    _mint(msg.sender, ABRA, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ABRA, HOLO_AMOUNT, "");
    _mint(msg.sender, KADABRA, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KADABRA, HOLO_AMOUNT, "");
    _mint(msg.sender, ALAKAZAM, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_ALAKAZAM, HOLO_AMOUNT, "");

    _mint(msg.sender, MACHOP, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MACHOP, HOLO_AMOUNT, "");
    _mint(msg.sender, MACHOKE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MACHOKE, HOLO_AMOUNT, "");
    _mint(msg.sender, MACHAMP, (RARE_AMOUNT - RANDOM_ENCOUNTER_AMOUNT), "");
    _mint(msg.sender, HOLO_MACHAMP, HOLO_AMOUNT, "");
    _mint(msg.sender, RANDOM_ENCOUNTER_MACHAMP, RANDOM_ENCOUNTER_AMOUNT, "");

    _mint(msg.sender, BELLSPROUT, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_BELLSPROUT, HOLO_AMOUNT, "");
    _mint(msg.sender, WEEPINBELL, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_WEEPINBELL, HOLO_AMOUNT, "");
    _mint(msg.sender, VICTREEBEL, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_VICTREEBEL, HOLO_AMOUNT, "");

    _mint(msg.sender, TENTACOOL, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_TENTACOOL, HOLO_AMOUNT, "");
    _mint(msg.sender, TENTACRUEL, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_TENTACRUEL, HOLO_AMOUNT, "");

    _mint(msg.sender, GEODUDE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GEODUDE, HOLO_AMOUNT, "");
    _mint(msg.sender, GRAVELER, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GRAVELER, HOLO_AMOUNT, "");
    _mint(msg.sender, GOLEM, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_GOLEM, HOLO_AMOUNT, "");

    _mint(msg.sender, PONYTA, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PONYTA, HOLO_AMOUNT, "");
    _mint(msg.sender, RAPIDASH, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_RAPIDASH, HOLO_AMOUNT, "");

    _mint(msg.sender, SLOWPOKE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SLOWPOKE, HOLO_AMOUNT, "");
    _mint(msg.sender, SLOWBRO, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SLOWBRO, HOLO_AMOUNT, "");

    _mint(msg.sender, MAGNEMITE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MAGNEMITE, HOLO_AMOUNT, "");
    _mint(msg.sender, MAGNETON, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_MAGNETON, HOLO_AMOUNT, "");

    _mint(msg.sender, FARFETCHD, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_FARFETCHD, HOLO_AMOUNT, "");

    _mint(msg.sender, DODUO, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DODUO, HOLO_AMOUNT, "");
    _mint(msg.sender, DODRIO, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DODRIO, HOLO_AMOUNT, "");

    _mint(msg.sender, SEEL, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SEEL, HOLO_AMOUNT, "");
    _mint(msg.sender, DEWGONG, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DEWGONG, HOLO_AMOUNT, "");

    _mint(msg.sender, GRIMER, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GRIMER, HOLO_AMOUNT, "");
    _mint(msg.sender, MUK, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MUK, HOLO_AMOUNT, "");

    _mint(msg.sender, SHELLDER, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SHELLDER, HOLO_AMOUNT, "");
    _mint(msg.sender, CLOYSTER, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CLOYSTER, HOLO_AMOUNT, "");

    _mint(msg.sender, GASTLY, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GASTLY, HOLO_AMOUNT, "");
    _mint(msg.sender, HAUNTER, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_HAUNTER, HOLO_AMOUNT, "");
    _mint(msg.sender, GENGAR, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_GENGAR, HOLO_AMOUNT, "");

    _mint(msg.sender, ONIX, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ONIX, HOLO_AMOUNT, "");

    _mint(msg.sender, DROWZEE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DROWZEE, HOLO_AMOUNT, "");
    _mint(msg.sender, HYPNO, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_HYPNO, HOLO_AMOUNT, "");

    _mint(msg.sender, KRABBY, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KRABBY, HOLO_AMOUNT, "");
    _mint(msg.sender, KINGLER, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KINGLER, HOLO_AMOUNT, "");

    _mint(msg.sender, VOLTORB, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_VOLTORB, HOLO_AMOUNT, "");
    _mint(msg.sender, ELECTRODE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_ELECTRODE, HOLO_AMOUNT, "");

    _mint(msg.sender, EXEGGCUTE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_EXEGGCUTE, HOLO_AMOUNT, "");
    _mint(msg.sender, EXEGGUTOR, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_EXEGGUTOR, HOLO_AMOUNT, "");

    _mint(msg.sender, CUBONE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CUBONE, HOLO_AMOUNT, "");
    _mint(msg.sender, MAROWAK, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_MAROWAK, HOLO_AMOUNT, "");

    _mint(msg.sender, HITMONLEE, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_HITMONLEE, HOLO_AMOUNT, "");
    _mint(msg.sender, HITMONCHAN, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_HITMONCHAN, HOLO_AMOUNT, "");

    _mint(msg.sender, LICKITUNG, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_LICKITUNG, HOLO_AMOUNT, "");

    _mint(msg.sender, KOFFING, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KOFFING, HOLO_AMOUNT, "");
    _mint(msg.sender, WEEZING, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_WEEZING, HOLO_AMOUNT, "");

    _mint(msg.sender, RHYHORN, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_RHYHORN, HOLO_AMOUNT, "");
    _mint(msg.sender, RHYDON, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_RHYDON, HOLO_AMOUNT, "");

    _mint(msg.sender, CHANSEY, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_CHANSEY, HOLO_AMOUNT, "");

    _mint(msg.sender, TANGELA, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_TANGELA, HOLO_AMOUNT, "");

    _mint(msg.sender, KANGASKHAN, (RARE_AMOUNT - RANDOM_ENCOUNTER_AMOUNT), "");
    _mint(msg.sender, HOLO_KANGASKHAN, HOLO_AMOUNT, "");
    _mint(msg.sender, RANDOM_ENCOUNTER_KANGASKHAN, RANDOM_ENCOUNTER_AMOUNT, "");

    _mint(msg.sender, HORSEA, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_HORSEA, HOLO_AMOUNT, "");
    _mint(msg.sender, SEADRA, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SEADRA, HOLO_AMOUNT, "");

    _mint(msg.sender, GOLDEEN, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_GOLDEEN, HOLO_AMOUNT, "");
    _mint(msg.sender, SEAKING, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_SEAKING, HOLO_AMOUNT, "");

    _mint(msg.sender, STARYU, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_STARYU, HOLO_AMOUNT, "");
    _mint(msg.sender, STARMIE, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_STARMIE, HOLO_AMOUNT, "");

    _mint(msg.sender, MRMIME, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_MRMIME, HOLO_AMOUNT, "");

    _mint(msg.sender, SCYTHER, (RARE_AMOUNT - RANDOM_ENCOUNTER_AMOUNT), "");
    _mint(msg.sender, HOLO_SCYTHER, HOLO_AMOUNT, "");
    _mint(msg.sender, RANDOM_ENCOUNTER_SCYTHER, RANDOM_ENCOUNTER_AMOUNT, "");

    _mint(msg.sender, JYNX, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_JYNX, HOLO_AMOUNT, "");

    _mint(msg.sender, ELECTABUZZ, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_ELECTABUZZ, HOLO_AMOUNT, "");

    _mint(msg.sender, MAGMAR, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_MAGMAR, HOLO_AMOUNT, "");

    _mint(msg.sender, PINSIR, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_PINSIR, HOLO_AMOUNT, "");

    _mint(msg.sender, TAUROS, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_TAUROS, HOLO_AMOUNT, "");

    _mint(msg.sender, MAGIKARP, 159, "");
    _mint(msg.sender, HOLO_MAGIKARP, HOLO_AMOUNT, "");

    _mint(msg.sender, GYARADOS, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_GYARADOS, HOLO_AMOUNT, "");

    _mint(msg.sender, LAPRAS, (RARE_AMOUNT - RANDOM_ENCOUNTER_AMOUNT), "");
    _mint(msg.sender, HOLO_LAPRAS, HOLO_AMOUNT, "");
    _mint(msg.sender, RANDOM_ENCOUNTER_LAPRAS, RANDOM_ENCOUNTER_AMOUNT, "");

    _mint(msg.sender, DITTO, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_DITTO, HOLO_AMOUNT, "");

    _mint(msg.sender, EEVEE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_EEVEE, HOLO_AMOUNT, "");

    _mint(msg.sender, VAPOREON, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_VAPOREON, HOLO_AMOUNT, "");
    _mint(msg.sender, JOLTEON, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_JOLTEON, HOLO_AMOUNT, "");
    _mint(msg.sender, FLAREON, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_FLAREON, HOLO_AMOUNT, "");

    _mint(msg.sender, PORYGON, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_PORYGON, HOLO_AMOUNT, "");

    _mint(msg.sender, OMANYTE, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_OMANYTE, HOLO_AMOUNT, "");
    _mint(msg.sender, OMASTAR, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_OMASTAR, HOLO_AMOUNT, "");

    _mint(msg.sender, KABUTO, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_KABUTO, HOLO_AMOUNT, "");
    _mint(msg.sender, KABUTOPS, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_KABUTOPS, HOLO_AMOUNT, "");

    _mint(msg.sender, AERODACTYL, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_AERODACTYL, HOLO_AMOUNT, "");

    _mint(msg.sender, SNORLAX, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_SNORLAX, HOLO_AMOUNT, "");

    _mint(msg.sender, ARTICUNO, LEGENDARY_AMOUNT, "");
    _mint(msg.sender, HOLO_ARTICUNO, HOLO_AMOUNT, "");
    _mint(msg.sender, ZAPDOS, LEGENDARY_AMOUNT, "");
    _mint(msg.sender, HOLO_ZAPDOS, HOLO_AMOUNT, "");
    _mint(msg.sender, MOLTRES, LEGENDARY_AMOUNT, "");
    _mint(msg.sender, HOLO_MOLTRES, HOLO_AMOUNT, "");

    _mint(msg.sender, DRATINI, COMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DRATINI, HOLO_AMOUNT, "");
    _mint(msg.sender, DRAGONAIR, UNCOMMON_AMOUNT, "");
    _mint(msg.sender, HOLO_DRAGONAIR, HOLO_AMOUNT, "");
    _mint(msg.sender, DRAGONITE, RARE_AMOUNT, "");
    _mint(msg.sender, HOLO_DRAGONITE, HOLO_AMOUNT, "");

    _mint(msg.sender, MEWTWO, LEGENDARY_AMOUNT, "");
    _mint(msg.sender, HOLO_MEWTWO, HOLO_AMOUNT, "");
    _mint(msg.sender, MEW, LEGENDARY_AMOUNT, "");
    _mint(msg.sender, HOLO_MEW, HOLO_AMOUNT, "");

    _mint(msg.sender, ULTRA_THICCBALL, 500, "");
    _mint(msg.sender, MASTER_THICCBALL, 50, "");
    _mint(msg.sender, THICC_SWITCH, 100, "");
    _mint(msg.sender, THICC_POKEFLUTE, 26, "");
    _mint(msg.sender, THICC_FIRE_STONE, 5, "");
    _mint(msg.sender, THICC_THUNDER_STONE, 5, "");
    _mint(msg.sender, THICC_WATER_STONE, 5, "");
    _mint(msg.sender, THICC_EXP_SHARE, 5, "");
  }

  function mint(address account, uint256 id, uint256 amount) public onlyOwner {
    _mint(account, id, amount, "");
  }

  function burn(address account, uint256 id, uint256 amount) public onlyOwner {
    _burn(account, id, amount);
  }

  function updateURI(string calldata newuri) public onlyOwner {
    _setURI(newuri);
  }
}
