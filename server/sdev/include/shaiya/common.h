#pragma once
#pragma warning(disable: 28159) // GetTickCount
//#define SHAIYA_EP6
//#define SHAIYA_EP6_3
//#define SHAIYA_EP6_3_PT
#define SHAIYA_EP6_4_PT

#if \
defined SHAIYA_EP6 || \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_3_PT || \
defined SHAIYA_EP6_4_PT
#define SHAIYA_EP6_COMMON
#endif

#if \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_3_PT
#define SHAIYA_EP6_3_COMMON
#endif

#if \
defined SHAIYA_EP6 || \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_4_PT
#define WITH_EXTENDED_0511
#endif

#if \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_3_PT || \
defined SHAIYA_EP6_4_PT
#define WITH_EXTENDED_EQUIPMENT
#endif

#if \
defined SHAIYA_EP6 || \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_4_PT
#define WITH_EXTENDED_QUEST_RESULT
#endif

#if \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_3_PT || \
defined SHAIYA_EP6_4_PT
#define WITH_ITEM_DURATION
#endif

#if \
defined SHAIYA_EP6 || \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_4_PT
#define WITH_SET_ITEM
#endif

#if \
defined SHAIYA_EP6_3 || \
defined SHAIYA_EP6_4_PT
#define WITH_TOWN_TELEPORT_SCROLL
#endif

#include <array>
#define WIN32_LEAN_AND_MEAN
#include <windows.h>

// thanks, Cups ^^
#define CONCAT(x, y) x ## y
#define EXPAND(x, y) CONCAT(x, y)
#define PAD(size) char EXPAND(pad, __LINE__)[size]

// forward declaration
#define FWDDECL struct

#ifdef SHAIYA_EP6_4_PT
#define ITEM_LIST_SIZE 17
#elif defined SHAIYA_EP6_3 || defined SHAIYA_EP6_3_PT
#define ITEM_LIST_SIZE 16
#else
#define ITEM_LIST_SIZE 8
#endif
#define MAX_CHARACTER_SLOT 5
#define MAX_INVENTORY_BAG 6
#define MAX_INVENTORY_SLOT 24
#define MAX_MYSHOP_SLOT 20
#define MAX_REQWIS 99
#define MAX_WAREHOUSE_SLOT 240

typedef unsigned Address;
typedef unsigned long CharId;
typedef unsigned long GuildId;
typedef unsigned int ItemId;
typedef unsigned char* Packet;
typedef int Socket;
typedef unsigned long TickCount;
typedef unsigned long UserId;

template<class T, int N>
using Array = std::array<T, N>;

typedef Array<char, 21> CharName;
typedef Array<char, 21> CraftName;
typedef Array<UINT8, 6> Gems;
typedef Array<char, 25> GuildName;
typedef Array<char, 21> ProductCode;
typedef Array<char, 32> Username;
typedef Array<char, 16> Password;

#pragma pack(push, 1)
enum struct Country : UINT8
{
    Light,
    Fury,
    Neutral
};

struct CloakBadge
{
    UINT8 frontPattern;
    UINT8 backPattern;
    UINT8 emblem;
    UINT8 frontColor;
    UINT8 backColor;
    UINT8 emblemColor;
};

enum EquipmentSlot
{
    Helmet,     //0x1C0
    UpperArmor, //0x1C4
    LowerArmor, //0x1C8
    Gloves,     //0x1CC
    Shoes,      //0x1D0
    Weapon,     //0x1D4
    Shield,     //0x1D8
    Cloak,      //0x1DC
    Ring1,      //0x1DC
    Ring2,      //0x1E0
    Bracelet1,  //0x1E4
    Bracelet2,  //0x1E8
    Necklace,   //0x1EC
    Vehicle,    //0x1F0
    Pet,        //0x1F4
    Costume,    //0x1F8
    Wings       //0x1FC
};

enum struct Family : UINT8
{
    Human,
    Elf,
    Vail,
    Deatheater
};

enum struct Grow : UINT8
{
    Easy,
    Normal,
    Hard,
    Ultimate
};

enum struct Job : UINT8
{
    AttackFighter,
    DefenseFighter,
    PatrolRogue,
    ShootRogue,
    AttackMage,
    DefenseMage
};

enum struct KillPC : UINT8
{
    To,
    From
};

enum struct ItemType : UINT8
{
    Gold = 26,
    Gem = 30,
    Vehicle = 42,
    Pet = 120,
    Wings = 121,
    Costume = 150
};

enum MapId
{
    DWaterBorderland,
    Ereumana,
    Reikeuseu,
    D1_1,
    D1_2,
    CornwellRuin_1,
    CornwellRuin_2,
    ArgillaRuin_1,
    ArgillaRuin_2,
    D2_1,
    D2_2,
    D2_3,
    CloronLair_1,
    CloronLair_2,
    CloronLair_3,
    FantasmaLair_1,
    FantasmaLair_2,
    FantasmaLair_3,
    ProeliumFrontier,
    Willieoseu,
    Keuraijen,
    Maitreyan_1,
    Maitreyan_2,
    AidionNeckria_1,
    AidionNeckria_2,
    ElementalCave,
    RuberChaos,
    Adellia = 28,
    Adeurian,
    Cantabilian,
    TempleOfPharos,
    MazeOfRapioru,
    FedionTemple,
    KalumusHouse,
    Apulune,
    Iris,
    CaveOfStigma,
    AurizenRuin,
    UndergroundStadium = 40,
    SecretPrison,
    VaultGuildAuctionHouse,
    Skulleron,
    Astenes,
    DeepDesert_1,
    DeepDesert_2,
    StableErde,
    LightCrypticThrone,
    FuryCrypticThrone,
    GuildRankingBattle,
    LightGuildHouse,
    FuryGuildHouse,
    LightGuildMgrOffice,
    FuryGuildMgrOffice,
    CaelumGreendieta_1 = 56,
    CaelumGreendieta_2,
    CaelumGreendieta_3,
    GardenOfGoddess,
    OblivioInsula = 64,
    CaelumSacra_1,
    CaelumSacra_2,
    CaelumSacra_3,
    ValdemarRegnum,
    PalaionRegnum,
    KanosIlium,
    QueenCaput,
    ServusColony,
    ZeharrsMine,
    DimensionCrack,
    Pantanasa,
    Theodores,

    // MapWar

    ProeliumFrontierBattleZone = 102,
    CantabilianBattleZone,
    DWaterBorderlandBattleZone,
    GoddessBattleZone,
    RewardMap,
    WaitingRoom = 108,
    StableErdeBattleZone
};

enum struct PerfectLapisian : UINT32
{
    WeaponLapisianPlus = 95004,
    HotTimeLapisian = 95005,
    ArmorLapisianPlus = 95009
};

enum struct PerfectLapisianType : UINT8
{
    Weapon,
    Armor
};

enum struct Permission : UINT8
{
    AdminA = 1,
    AdminB = 2,
    AdminC = 3,
    AdminD = 4,
    AdminE = 5,
    Normal = 11
};

enum PortalId
{
    DeepDesertLight = 1010,
    DeepDesertFury = 1020,
    StableErdeLight = 1011,
    StableErdeFury = 1021,
    KanosIliumLight = 1060,
    KanosIliumFury = 1061
};

enum struct Race : UINT8
{
    Human,
    Elf,
    Light,
    DeathEater,
    Vail,
    Fury,
    Neutral
};

enum struct Sex : UINT8
{
    Male,
    Female
};

enum struct ShapeType : UINT8
{
    None,
    Chicken = 4,
    Dog = 5,
    Horse = 6,
    Pig = 7,
    Fox = 10,
    Wolf = 11,
    Knight = 12,
    Stealth = 13,
    Disguise = 100,
    Degeneration,
    Transformation,
};

enum SkillId
{
    FrenziedForce = 398,
    FrenziedFocus,
    FrenziedFinesse,
    FrenziedFortune
};
#pragma pack(pop)
