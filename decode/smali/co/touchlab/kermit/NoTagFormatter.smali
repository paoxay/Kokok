.class public final Lco/touchlab/kermit/NoTagFormatter;
.super Ljava/lang/Object;
.source "MessageStringFormatter.kt"

# interfaces
.implements Lco/touchlab/kermit/MessageStringFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/touchlab/kermit/NoTagFormatter;",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "()V",
        "formatMessage",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "tag",
        "Lco/touchlab/kermit/Tag;",
        "message",
        "Lco/touchlab/kermit/Message;",
        "formatMessage-SNKSsE8",
        "(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatTag",
        "formatTag-ntQDErM",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lco/touchlab/kermit/NoTagFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/touchlab/kermit/NoTagFormatter;

    invoke-direct {v0}, Lco/touchlab/kermit/NoTagFormatter;-><init>()V

    sput-object v0, Lco/touchlab/kermit/NoTagFormatter;->INSTANCE:Lco/touchlab/kermit/NoTagFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatMessage-SNKSsE8(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;->formatMessage-SNKSsE8(Lco/touchlab/kermit/MessageStringFormatter;Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatSeverity(Lco/touchlab/kermit/Severity;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lco/touchlab/kermit/MessageStringFormatter$DefaultImpls;->formatSeverity(Lco/touchlab/kermit/MessageStringFormatter;Lco/touchlab/kermit/Severity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTag-ntQDErM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p1, ""

    return-object p1
.end method
