#pragma once
#include <include/shaiya/common.h>

namespace shaiya
{
    #pragma pack(push, 1)
    struct Item0903
    {
        UINT8 count;
        UINT8 bag;
        UINT8 slot;
        UINT8 type;
        UINT8 typeId;
    };

    struct QuestEndResultIncoming
    {
        UINT16 opcode{ 0x903 };
        ULONG npcId;
        UINT16 questId;
    };

    struct QuestEndResultOutgoing
    {
        UINT16 opcode{ 0x903 };
        ULONG npcId;
        UINT16 questId;
        bool success;
        UINT8 resultIndex;
        UINT32 exp;
        UINT32 gold;
        #ifdef WITH_EXTENDED_QUEST_RESULT
        Array<Item0903, 3> itemList;
        #else
        UINT8 bag;
        UINT8 slot;
        UINT8 type;
        UINT8 typeId;
        #endif
    };
    #pragma pack(pop)
}
