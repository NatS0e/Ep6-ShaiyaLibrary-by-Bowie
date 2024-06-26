#pragma once
#include <array>
#include <map>
#include <vector>

namespace shaiya
{
    using ItemId = uint32_t;

    class Synthesis
    {
    public:

        int successRate;
        std::array<uint8_t, 24> materialType{};
        std::array<uint8_t, 24> materialTypeId{};
        std::array<uint8_t, 24> materialCount{};
        int createType;
        int createTypeId;
        int createCount;

        Synthesis()
            : successRate(0), createType(0), createTypeId(0), createCount(0)
        {
        }

        static void init();
    };

    inline std::map<ItemId, std::vector<Synthesis>> g_synthesis;
}
