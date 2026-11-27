.class public final enum Lco/touchlab/kermit/Severity;
.super Ljava/lang/Enum;
.source "Severity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/touchlab/kermit/Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/touchlab/kermit/Severity;",
        "",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warn",
        "Error",
        "Assert",
        "kermit-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lco/touchlab/kermit/Severity;

.field public static final enum Assert:Lco/touchlab/kermit/Severity;

.field public static final enum Debug:Lco/touchlab/kermit/Severity;

.field public static final enum Error:Lco/touchlab/kermit/Severity;

.field public static final enum Info:Lco/touchlab/kermit/Severity;

.field public static final enum Verbose:Lco/touchlab/kermit/Severity;

.field public static final enum Warn:Lco/touchlab/kermit/Severity;


# direct methods
.method private static final synthetic $values()[Lco/touchlab/kermit/Severity;
    .locals 6

    sget-object v0, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    sget-object v1, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    filled-new-array/range {v0 .. v5}, [Lco/touchlab/kermit/Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 18
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Debug:Lco/touchlab/kermit/Severity;

    .line 19
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    .line 20
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Warn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Warn:Lco/touchlab/kermit/Severity;

    .line 21
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    .line 22
    new-instance v0, Lco/touchlab/kermit/Severity;

    const-string v1, "Assert"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/touchlab/kermit/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/touchlab/kermit/Severity;->Assert:Lco/touchlab/kermit/Severity;

    invoke-static {}, Lco/touchlab/kermit/Severity;->$values()[Lco/touchlab/kermit/Severity;

    move-result-object v0

    sput-object v0, Lco/touchlab/kermit/Severity;->$VALUES:[Lco/touchlab/kermit/Severity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lco/touchlab/kermit/Severity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lco/touchlab/kermit/Severity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/touchlab/kermit/Severity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/touchlab/kermit/Severity;
    .locals 1

    const-class v0, Lco/touchlab/kermit/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/touchlab/kermit/Severity;

    return-object p0
.end method

.method public static values()[Lco/touchlab/kermit/Severity;
    .locals 1

    sget-object v0, Lco/touchlab/kermit/Severity;->$VALUES:[Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/touchlab/kermit/Severity;

    return-object v0
.end method
