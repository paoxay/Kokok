.class public final enum Lcom/facebook/react/devsupport/interfaces/TracingState;
.super Ljava/lang/Enum;
.source "TracingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DISABLED",
        "ENABLEDINBACKGROUNDMODE",
        "ENABLEDINCDPMODE",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/interfaces/TracingState;

.field public static final enum DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

.field public static final enum ENABLEDINBACKGROUNDMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

.field public static final enum ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/devsupport/interfaces/TracingState;
    .locals 3

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINBACKGROUNDMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 17
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    const-string v1, "ENABLEDINBACKGROUNDMODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINBACKGROUNDMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    const-string v1, "ENABLEDINCDPMODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/TracingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-static {}, Lcom/facebook/react/devsupport/interfaces/TracingState;->$values()[Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/TracingState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/facebook/react/devsupport/interfaces/TracingState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/interfaces/TracingState;
    .locals 1

    const-class v0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/interfaces/TracingState;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/TracingState;

    return-object v0
.end method
