#pragma once
#include <include/shaiya/common.h>

namespace shaiya
{
    #pragma pack(push, 1)
    struct Packet1B01Incoming
    {
        UINT16 opcode{ 0x1B01 };
        UserId userId;
        ULONG ipv4Addr;
    };

    // CClientToMgr::OnRecv
    // ebx = packet

    struct PacketBuffer1B01
    {
        ULONG u0x00;
        void* p0x04;
        ULONG u0x08;
        ULONG u0x0C;
        UserId userId;  // ebx+0x02
        UINT8 result;   // ebx+0x06
        UINT32 points;  // ebx+0x07
        // 0x0B
    };
    #pragma pack(pop)
}
