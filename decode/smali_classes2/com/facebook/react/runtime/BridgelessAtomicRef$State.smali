.class public final enum Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
.super Ljava/lang/Enum;
.source "BridgelessAtomicRef.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/BridgelessAtomicRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/runtime/BridgelessAtomicRef$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/runtime/BridgelessAtomicRef$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Init",
        "Creating",
        "Success",
        "Failure",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

.field public static final enum Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 4

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v3, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 23
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Creating"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 24
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 25
    new-instance v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const-string v1, "Failure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    invoke-static {}, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/runtime/BridgelessAtomicRef$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 1

    const-class v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    .locals 1

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->$VALUES:[Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    return-object v0
.end method
