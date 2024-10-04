#pragma once
#include <strsafe.h>
#include <shaiya/include/common.h>
#include <shaiya/include/common/Country.h>
#include <shaiya/include/common/Equipment.h>
#include <shaiya/include/common/Family.h>
#include <shaiya/include/common/Grow.h>
#include <shaiya/include/common/Gems.h>
#include <shaiya/include/common/Job.h>
#include <shaiya/include/common/Sex.h>

// CUser::PacketCharacter

namespace shaiya
{
    #pragma pack(push, 1)
    // 8 items (5.4, 6.0)
    struct CharacterOutgoing
    {
        UINT16 opcode{ 0x101 };
        UINT8 slot;
        ULONG charId;
        ULONG regDate;
        UINT16 level;
        Family family;
        Grow grow;
        UINT8 hair;
        UINT8 face;
        UINT8 size;
        Job job;
        Sex sex;
        UINT16 mapId;
        UINT16 strength;
        UINT16 dexterity;
        UINT16 reaction;
        UINT16 intelligence;
        UINT16 wisdom;
        UINT16 luck;
        UINT16 health;
        UINT16 mana;
        UINT16 stamina;
        Equipment<8> equipment;
        CharArray<19> charName;
        bool deleted;
        bool nameChange;
        CloakBadge cloakBadge;
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    // 17 items (6.4 PT)
    struct CharacterOutgoing2
    {
        UINT16 opcode{ 0x101 };
        UINT8 slot;
        ULONG charId;
        ULONG regDate;
        UINT16 level;
        Family family;
        Grow grow;
        UINT8 hair;
        UINT8 face;
        UINT8 size;
        Job job;
        Sex sex;
        UINT16 mapId;
        UINT16 strength;
        UINT16 dexterity;
        UINT16 reaction;
        UINT16 intelligence;
        UINT16 wisdom;
        UINT16 luck;
        UINT16 health;
        UINT16 mana;
        UINT16 stamina;
        Equipment<17> equipment;
        CharArray<19> charName;
        bool deleted;
        bool nameChange;
        CloakBadge cloakBadge;
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharDeleteOutgoing
    {
        UINT16 opcode{ 0x103 };
        UINT8 unknown;
        ULONG charId;

        CharDeleteOutgoing() = default;

        CharDeleteOutgoing(ULONG charId)
            : unknown(0), charId(charId)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharEnterWorldOutgoing
    {
        UINT16 opcode{ 0x104 };
        ULONG objectId;

        CharEnterWorldOutgoing() = default;

        CharEnterWorldOutgoing(ULONG objectId)
            : objectId(objectId)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharLeaveWorldOutgoing
    {
        UINT16 opcode{ 0x107 };

        CharLeaveWorldOutgoing() = default;
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharMaxGrowOutgoing
    {
        UINT16 opcode{ 0x109 };
        Country country;
        Grow maxGrow;

        CharMaxGrowOutgoing() = default;

        CharMaxGrowOutgoing(Country country, Grow maxGrow)
            : country(country), maxGrow(maxGrow)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct UserLeaveWorldOutgoing
    {
        UINT16 opcode{ 0x10D };

        UserLeaveWorldOutgoing() = default;
    };
    #pragma pack(pop)

    enum struct CharNameChangeResult : UINT8
    {
        Success = 1,
        Failure
    };

    #pragma pack(push, 1)
    struct CharNameChangeOutgoing
    {
        UINT16 opcode{ 0x10E };
        CharNameChangeResult result;

        CharNameChangeOutgoing() = default;

        CharNameChangeOutgoing(CharNameChangeResult result)
            : result(result)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharRestoreOutgoing
    {
        UINT16 opcode{ 0x10F };
        UINT8 unknown;
        ULONG charId;

        CharRestoreOutgoing() = default;

        CharRestoreOutgoing(ULONG charId)
            : unknown(0), charId(charId)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct SystemTimeOutgoing
    {
        UINT16 opcode{ 0x114 };
        ULONG time;

        SystemTimeOutgoing() = default;

        SystemTimeOutgoing(ULONG time)
            : time(time)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct ServerCmdTimeOutgoing
    {
        UINT16 opcode{ 0x115 };
        ULONG time;

        ServerCmdTimeOutgoing() = default;

        ServerCmdTimeOutgoing(ULONG time)
            : time(time)
        {
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct LapisianEnchantWeaponStepOutgoing
    {
        UINT16 opcode{ 0x116 };
        Array<UINT16, 21> addValue;
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct GuildCharNameOutgoing
    {
        UINT16 opcode{ 0x117 };
        ULONG charId;
        CharArray<21> charName;

        GuildCharNameOutgoing() = default;

        GuildCharNameOutgoing(ULONG charId,  const char* charName)
            : charId(charId), charName{}
        {
            StringCbCopyA(this->charName.data(), this->charName.size(), charName);
        }
    };
    #pragma pack(pop)

    #pragma pack(push, 1)
    struct CharNameAvailableOutgoing
    {
        UINT16 opcode{ 0x119 };
        bool available;

        CharNameAvailableOutgoing() = default;

        CharNameAvailableOutgoing(bool available)
            : available(available)
        {
        }
    };
    #pragma pack(pop)
}
