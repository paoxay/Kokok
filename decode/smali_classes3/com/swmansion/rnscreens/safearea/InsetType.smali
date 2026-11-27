.class public final enum Lcom/swmansion/rnscreens/safearea/InsetType;
.super Ljava/lang/Enum;
.source "InsetType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/safearea/InsetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/InsetType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "SYSTEM",
        "INTERFACE",
        "containsSystem",
        "",
        "containsInterface",
        "react-native-screens_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/safearea/InsetType;

.field public static final enum ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

.field public static final enum INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

.field public static final enum SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/safearea/InsetType;
    .locals 3

    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    sget-object v1, Lcom/swmansion/rnscreens/safearea/InsetType;->SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;

    sget-object v2, Lcom/swmansion/rnscreens/safearea/InsetType;->INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

    filled-new-array {v0, v1, v2}, [Lcom/swmansion/rnscreens/safearea/InsetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/swmansion/rnscreens/safearea/InsetType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/InsetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 5
    new-instance v0, Lcom/swmansion/rnscreens/safearea/InsetType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/InsetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;

    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/safearea/InsetType;

    const-string v1, "INTERFACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/safearea/InsetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-static {}, Lcom/swmansion/rnscreens/safearea/InsetType;->$values()[Lcom/swmansion/rnscreens/safearea/InsetType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->$VALUES:[Lcom/swmansion/rnscreens/safearea/InsetType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/safearea/InsetType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/safearea/InsetType;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/swmansion/rnscreens/safearea/InsetType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/safearea/InsetType;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->$VALUES:[Lcom/swmansion/rnscreens/safearea/InsetType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/swmansion/rnscreens/safearea/InsetType;

    return-object v0
.end method


# virtual methods
.method public final containsInterface()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->INTERFACE:Lcom/swmansion/rnscreens/safearea/InsetType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final containsSystem()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->ALL:Lcom/swmansion/rnscreens/safearea/InsetType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/safearea/InsetType;->SYSTEM:Lcom/swmansion/rnscreens/safearea/InsetType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
