#pragma once
#include <cstdint>
#include <shaiya/include/item/ItemEffect.h>

namespace shaiya
{
    struct CUser;

    struct Helpers
    {
        static int GetFreeItemSlot(CUser* user, uint8_t bag);
        static bool ItemRemove(CUser* user, uint8_t bag, uint8_t slot, uint8_t count);
        static bool ItemRemove(CUser* user, uint32_t itemId, uint8_t count);
        static bool ItemRemove(CUser* user, ItemEffect effect, uint8_t count);
    };
}