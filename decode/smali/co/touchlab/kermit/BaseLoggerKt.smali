.class public final Lco/touchlab/kermit/BaseLoggerKt;
.super Ljava/lang/Object;
.source "BaseLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005*\u0016\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "DEFAULT_MIN_SEVERITY",
        "Lco/touchlab/kermit/Severity;",
        "getDEFAULT_MIN_SEVERITY$annotations",
        "()V",
        "getDEFAULT_MIN_SEVERITY",
        "()Lco/touchlab/kermit/Severity;",
        "MessageBlock",
        "Lkotlin/Function0;",
        "",
        "kermit-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_MIN_SEVERITY:Lco/touchlab/kermit/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget-object v0, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    sput-object v0, Lco/touchlab/kermit/BaseLoggerKt;->DEFAULT_MIN_SEVERITY:Lco/touchlab/kermit/Severity;

    return-void
.end method

.method public static final getDEFAULT_MIN_SEVERITY()Lco/touchlab/kermit/Severity;
    .locals 1

    .line 79
    sget-object v0, Lco/touchlab/kermit/BaseLoggerKt;->DEFAULT_MIN_SEVERITY:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public static synthetic getDEFAULT_MIN_SEVERITY$annotations()V
    .locals 0

    return-void
.end method
