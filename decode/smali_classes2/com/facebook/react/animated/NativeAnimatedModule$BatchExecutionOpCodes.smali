.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
.super Ljava/lang/Enum;
.source "NativeAnimatedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatchExecutionOpCodes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0082\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "OP_CODE_CREATE_ANIMATED_NODE",
        "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG",
        "OP_CODE_GET_VALUE",
        "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE",
        "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE",
        "OP_CODE_CONNECT_ANIMATED_NODES",
        "OP_CODE_DISCONNECT_ANIMATED_NODES",
        "OP_CODE_START_ANIMATING_NODE",
        "OP_CODE_STOP_ANIMATION",
        "OP_CODE_SET_ANIMATED_NODE_VALUE",
        "OP_CODE_SET_ANIMATED_NODE_OFFSET",
        "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET",
        "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET",
        "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW",
        "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW",
        "OP_CODE_RESTORE_DEFAULT_VALUES",
        "OP_CODE_DROP_ANIMATED_NODE",
        "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW",
        "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW",
        "OP_CODE_ADD_LISTENER",
        "OP_CODE_REMOVE_LISTENERS",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final Companion:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

.field public static final enum OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field private static valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 22

    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    sget-object v21, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    filled-new-array/range {v1 .. v21}, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 88
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 89
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_GET_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 90
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 91
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 92
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 93
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 94
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 95
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_STOP_ANIMATION"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 96
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 97
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 98
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 99
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 100
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 101
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 102
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 103
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 104
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 105
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 106
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_ADD_LISTENER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 107
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getValueMap$cp()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 86
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object v0
.end method

.method public static final synthetic access$setValueMap$cp([Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;)V
    .locals 0

    .line 86
    sput-object p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-void
.end method

.method public static final fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->Companion:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;->fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 123
    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object v0
.end method
