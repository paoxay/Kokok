.class public final enum Lcom/facebook/react/common/ReleaseLevel;
.super Ljava/lang/Enum;
.source "ReleaseLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/common/ReleaseLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/common/ReleaseLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPERIMENTAL",
        "CANARY",
        "STABLE",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/common/ReleaseLevel;

.field public static final enum CANARY:Lcom/facebook/react/common/ReleaseLevel;

.field public static final enum EXPERIMENTAL:Lcom/facebook/react/common/ReleaseLevel;

.field public static final enum STABLE:Lcom/facebook/react/common/ReleaseLevel;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/common/ReleaseLevel;
    .locals 3

    sget-object v0, Lcom/facebook/react/common/ReleaseLevel;->EXPERIMENTAL:Lcom/facebook/react/common/ReleaseLevel;

    sget-object v1, Lcom/facebook/react/common/ReleaseLevel;->CANARY:Lcom/facebook/react/common/ReleaseLevel;

    sget-object v2, Lcom/facebook/react/common/ReleaseLevel;->STABLE:Lcom/facebook/react/common/ReleaseLevel;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/common/ReleaseLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/facebook/react/common/ReleaseLevel;

    const-string v1, "EXPERIMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/ReleaseLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/ReleaseLevel;->EXPERIMENTAL:Lcom/facebook/react/common/ReleaseLevel;

    .line 16
    new-instance v0, Lcom/facebook/react/common/ReleaseLevel;

    const-string v1, "CANARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/ReleaseLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/ReleaseLevel;->CANARY:Lcom/facebook/react/common/ReleaseLevel;

    .line 17
    new-instance v0, Lcom/facebook/react/common/ReleaseLevel;

    const-string v1, "STABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/ReleaseLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/ReleaseLevel;->STABLE:Lcom/facebook/react/common/ReleaseLevel;

    invoke-static {}, Lcom/facebook/react/common/ReleaseLevel;->$values()[Lcom/facebook/react/common/ReleaseLevel;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/ReleaseLevel;->$VALUES:[Lcom/facebook/react/common/ReleaseLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/ReleaseLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/common/ReleaseLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/common/ReleaseLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/ReleaseLevel;
    .locals 1

    const-class v0, Lcom/facebook/react/common/ReleaseLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/facebook/react/common/ReleaseLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/ReleaseLevel;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/ReleaseLevel;->$VALUES:[Lcom/facebook/react/common/ReleaseLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/facebook/react/common/ReleaseLevel;

    return-object v0
.end method
