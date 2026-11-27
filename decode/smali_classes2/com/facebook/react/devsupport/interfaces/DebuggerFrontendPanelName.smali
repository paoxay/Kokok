.class public final enum Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;
.super Ljava/lang/Enum;
.source "DebuggerFrontendPanelName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;",
        "",
        "internalName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getInternalName",
        "()Ljava/lang/String;",
        "CONSOLE",
        "MEMORY",
        "NETWORK",
        "PERFORMANCE",
        "REACT_COMPONENTS",
        "REACT_PROFILER",
        "SOURCES",
        "WELCOME",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum CONSOLE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum MEMORY:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum NETWORK:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum REACT_COMPONENTS:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum REACT_PROFILER:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum SOURCES:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

.field public static final enum WELCOME:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;


# instance fields
.field private final internalName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;
    .locals 8

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->CONSOLE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->MEMORY:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->NETWORK:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v3, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v4, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->REACT_COMPONENTS:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v5, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->REACT_PROFILER:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v6, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->SOURCES:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    sget-object v7, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->WELCOME:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x0

    const-string v2, "console"

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->CONSOLE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 12
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x1

    const-string v2, "heap-profiler"

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->MEMORY:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 13
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x2

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->NETWORK:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 14
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x3

    const-string v2, "timeline"

    const-string v3, "PERFORMANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 15
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x4

    const-string v2, "react-devtools-components"

    const-string v3, "REACT_COMPONENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->REACT_COMPONENTS:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 16
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x5

    const-string v2, "react-devtools-profiler"

    const-string v3, "REACT_PROFILER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->REACT_PROFILER:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 17
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x6

    const-string v2, "sources"

    const-string v3, "SOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->SOURCES:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    const/4 v1, 0x7

    const-string v2, "rn-welcome"

    const-string v3, "WELCOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->WELCOME:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-static {}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->$values()[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->internalName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;
    .locals 1

    const-class v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->$VALUES:[Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    return-object v0
.end method


# virtual methods
.method public final getInternalName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->internalName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->internalName:Ljava/lang/String;

    return-object v0
.end method
