// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Inventory.Item.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "PogoprotosInventoryItem.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosInventoryItemRoot

@implementation PogoprotosInventoryItemRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PogoprotosInventoryItemRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosInventoryItemRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Inventory.Item"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum ItemId

GPBEnumDescriptor *ItemId_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "ItemUnknown\000ItemPokeBall\000ItemGreatBall\000I"
        "temUltraBall\000ItemMasterBall\000ItemPremierB"
        "all\000ItemPotion\000ItemSuperPotion\000ItemHyper"
        "Potion\000ItemMaxPotion\000ItemRevive\000ItemMaxR"
        "evive\000ItemLuckyEgg\000ItemIncenseOrdinary\000I"
        "temIncenseSpicy\000ItemIncenseCool\000ItemInce"
        "nseFloral\000ItemTroyDisk\000ItemXAttack\000ItemX"
        "Defense\000ItemXMiracle\000ItemRazzBerry\000ItemB"
        "lukBerry\000ItemNanabBerry\000ItemWeparBerry\000I"
        "temPinapBerry\000ItemGoldenRazzBerry\000ItemGo"
        "ldenNanabBerry\000ItemGoldenPinapBerry\000Item"
        "SpecialCamera\000ItemIncubatorBasicUnlimite"
        "d\000ItemIncubatorBasic\000ItemPokemonStorageU"
        "pgrade\000ItemItemStorageUpgrade\000ItemSunSto"
        "ne\000ItemKingsRock\000ItemMetalCoat\000ItemDrago"
        "nScale\000ItemUpGrade\000ItemMoveRerollFastAtt"
        "ack\000ItemMoveRerollSpecialAttack\000ItemRare"
        "Candy\000ItemFreeRaidTicket\000ItemPaidRaidTic"
        "ket\000ItemLegendaryRaidTicket\000";
    static const int32_t values[] = {
        ItemId_ItemUnknown,
        ItemId_ItemPokeBall,
        ItemId_ItemGreatBall,
        ItemId_ItemUltraBall,
        ItemId_ItemMasterBall,
        ItemId_ItemPremierBall,
        ItemId_ItemPotion,
        ItemId_ItemSuperPotion,
        ItemId_ItemHyperPotion,
        ItemId_ItemMaxPotion,
        ItemId_ItemRevive,
        ItemId_ItemMaxRevive,
        ItemId_ItemLuckyEgg,
        ItemId_ItemIncenseOrdinary,
        ItemId_ItemIncenseSpicy,
        ItemId_ItemIncenseCool,
        ItemId_ItemIncenseFloral,
        ItemId_ItemTroyDisk,
        ItemId_ItemXAttack,
        ItemId_ItemXDefense,
        ItemId_ItemXMiracle,
        ItemId_ItemRazzBerry,
        ItemId_ItemBlukBerry,
        ItemId_ItemNanabBerry,
        ItemId_ItemWeparBerry,
        ItemId_ItemPinapBerry,
        ItemId_ItemGoldenRazzBerry,
        ItemId_ItemGoldenNanabBerry,
        ItemId_ItemGoldenPinapBerry,
        ItemId_ItemSpecialCamera,
        ItemId_ItemIncubatorBasicUnlimited,
        ItemId_ItemIncubatorBasic,
        ItemId_ItemPokemonStorageUpgrade,
        ItemId_ItemItemStorageUpgrade,
        ItemId_ItemSunStone,
        ItemId_ItemKingsRock,
        ItemId_ItemMetalCoat,
        ItemId_ItemDragonScale,
        ItemId_ItemUpGrade,
        ItemId_ItemMoveRerollFastAttack,
        ItemId_ItemMoveRerollSpecialAttack,
        ItemId_ItemRareCandy,
        ItemId_ItemFreeRaidTicket,
        ItemId_ItemPaidRaidTicket,
        ItemId_ItemLegendaryRaidTicket,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ItemId)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ItemId_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ItemId_IsValidValue(int32_t value__) {
  switch (value__) {
    case ItemId_ItemUnknown:
    case ItemId_ItemPokeBall:
    case ItemId_ItemGreatBall:
    case ItemId_ItemUltraBall:
    case ItemId_ItemMasterBall:
    case ItemId_ItemPremierBall:
    case ItemId_ItemPotion:
    case ItemId_ItemSuperPotion:
    case ItemId_ItemHyperPotion:
    case ItemId_ItemMaxPotion:
    case ItemId_ItemRevive:
    case ItemId_ItemMaxRevive:
    case ItemId_ItemLuckyEgg:
    case ItemId_ItemIncenseOrdinary:
    case ItemId_ItemIncenseSpicy:
    case ItemId_ItemIncenseCool:
    case ItemId_ItemIncenseFloral:
    case ItemId_ItemTroyDisk:
    case ItemId_ItemXAttack:
    case ItemId_ItemXDefense:
    case ItemId_ItemXMiracle:
    case ItemId_ItemRazzBerry:
    case ItemId_ItemBlukBerry:
    case ItemId_ItemNanabBerry:
    case ItemId_ItemWeparBerry:
    case ItemId_ItemPinapBerry:
    case ItemId_ItemGoldenRazzBerry:
    case ItemId_ItemGoldenNanabBerry:
    case ItemId_ItemGoldenPinapBerry:
    case ItemId_ItemSpecialCamera:
    case ItemId_ItemIncubatorBasicUnlimited:
    case ItemId_ItemIncubatorBasic:
    case ItemId_ItemPokemonStorageUpgrade:
    case ItemId_ItemItemStorageUpgrade:
    case ItemId_ItemSunStone:
    case ItemId_ItemKingsRock:
    case ItemId_ItemMetalCoat:
    case ItemId_ItemDragonScale:
    case ItemId_ItemUpGrade:
    case ItemId_ItemMoveRerollFastAttack:
    case ItemId_ItemMoveRerollSpecialAttack:
    case ItemId_ItemRareCandy:
    case ItemId_ItemFreeRaidTicket:
    case ItemId_ItemPaidRaidTicket:
    case ItemId_ItemLegendaryRaidTicket:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum ItemType

GPBEnumDescriptor *ItemType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "ItemTypeNone\000ItemTypePokeball\000ItemTypePo"
        "tion\000ItemTypeRevive\000ItemTypeMap\000ItemType"
        "Battle\000ItemTypeFood\000ItemTypeCamera\000ItemT"
        "ypeDisk\000ItemTypeIncubator\000ItemTypeIncens"
        "e\000ItemTypeXpBoost\000ItemTypeInventoryUpgra"
        "de\000ItemTypeEvolutionRequirement\000ItemType"
        "MoveReroll\000ItemTypeCandy\000ItemTypeRaidTic"
        "ket\000";
    static const int32_t values[] = {
        ItemType_ItemTypeNone,
        ItemType_ItemTypePokeball,
        ItemType_ItemTypePotion,
        ItemType_ItemTypeRevive,
        ItemType_ItemTypeMap,
        ItemType_ItemTypeBattle,
        ItemType_ItemTypeFood,
        ItemType_ItemTypeCamera,
        ItemType_ItemTypeDisk,
        ItemType_ItemTypeIncubator,
        ItemType_ItemTypeIncense,
        ItemType_ItemTypeXpBoost,
        ItemType_ItemTypeInventoryUpgrade,
        ItemType_ItemTypeEvolutionRequirement,
        ItemType_ItemTypeMoveReroll,
        ItemType_ItemTypeCandy,
        ItemType_ItemTypeRaidTicket,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(ItemType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:ItemType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL ItemType_IsValidValue(int32_t value__) {
  switch (value__) {
    case ItemType_ItemTypeNone:
    case ItemType_ItemTypePokeball:
    case ItemType_ItemTypePotion:
    case ItemType_ItemTypeRevive:
    case ItemType_ItemTypeMap:
    case ItemType_ItemTypeBattle:
    case ItemType_ItemTypeFood:
    case ItemType_ItemTypeCamera:
    case ItemType_ItemTypeDisk:
    case ItemType_ItemTypeIncubator:
    case ItemType_ItemTypeIncense:
    case ItemType_ItemTypeXpBoost:
    case ItemType_ItemTypeInventoryUpgrade:
    case ItemType_ItemTypeEvolutionRequirement:
    case ItemType_ItemTypeMoveReroll:
    case ItemType_ItemTypeCandy:
    case ItemType_ItemTypeRaidTicket:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ItemAward

@implementation ItemAward

@dynamic itemId;
@dynamic itemCount;
@dynamic bonusCount;

typedef struct ItemAward__storage_ {
  uint32_t _has_storage_[1];
  ItemId itemId;
  int32_t itemCount;
  int32_t bonusCount;
} ItemAward__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "itemId",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = ItemAward_FieldNumber_ItemId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ItemAward__storage_, itemId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "itemCount",
        .dataTypeSpecific.className = NULL,
        .number = ItemAward_FieldNumber_ItemCount,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ItemAward__storage_, itemCount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "bonusCount",
        .dataTypeSpecific.className = NULL,
        .number = ItemAward_FieldNumber_BonusCount,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ItemAward__storage_, bonusCount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ItemAward class]
                                     rootClass:[PogoprotosInventoryItemRoot class]
                                          file:PogoprotosInventoryItemRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ItemAward__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t ItemAward_ItemId_RawValue(ItemAward *message) {
  GPBDescriptor *descriptor = [ItemAward descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ItemAward_FieldNumber_ItemId];
  return GPBGetMessageInt32Field(message, field);
}

void SetItemAward_ItemId_RawValue(ItemAward *message, int32_t value) {
  GPBDescriptor *descriptor = [ItemAward descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ItemAward_FieldNumber_ItemId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - ItemData

@implementation ItemData

@dynamic itemId;
@dynamic count;
@dynamic unseen;

typedef struct ItemData__storage_ {
  uint32_t _has_storage_[1];
  ItemId itemId;
  int32_t count;
} ItemData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "itemId",
        .dataTypeSpecific.enumDescFunc = ItemId_EnumDescriptor,
        .number = ItemData_FieldNumber_ItemId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ItemData__storage_, itemId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "count",
        .dataTypeSpecific.className = NULL,
        .number = ItemData_FieldNumber_Count,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ItemData__storage_, count),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "unseen",
        .dataTypeSpecific.className = NULL,
        .number = ItemData_FieldNumber_Unseen,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ItemData class]
                                     rootClass:[PogoprotosInventoryItemRoot class]
                                          file:PogoprotosInventoryItemRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ItemData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t ItemData_ItemId_RawValue(ItemData *message) {
  GPBDescriptor *descriptor = [ItemData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ItemData_FieldNumber_ItemId];
  return GPBGetMessageInt32Field(message, field);
}

void SetItemData_ItemId_RawValue(ItemData *message, int32_t value) {
  GPBDescriptor *descriptor = [ItemData descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:ItemData_FieldNumber_ItemId];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
