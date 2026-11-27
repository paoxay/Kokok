.class public final Lco/touchlab/kermit/PlatformLogWriterKt;
.super Ljava/lang/Object;
.source "platformLogWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "platformLogWriter",
        "Lco/touchlab/kermit/LogWriter;",
        "messageStringFormatter",
        "Lco/touchlab/kermit/MessageStringFormatter;",
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


# direct methods
.method public static final platformLogWriter(Lco/touchlab/kermit/MessageStringFormatter;)Lco/touchlab/kermit/LogWriter;
    .locals 2

    const-string v0, "messageStringFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lco/touchlab/kermit/LogcatWriter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/touchlab/kermit/LogcatWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lco/touchlab/kermit/LogWriter;

    return-object p0
.end method

.method public static synthetic platformLogWriter$default(Lco/touchlab/kermit/MessageStringFormatter;ILjava/lang/Object;)Lco/touchlab/kermit/LogWriter;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lco/touchlab/kermit/DefaultFormatter;->INSTANCE:Lco/touchlab/kermit/DefaultFormatter;

    check-cast p0, Lco/touchlab/kermit/MessageStringFormatter;

    .line 13
    :cond_0
    invoke-static {p0}, Lco/touchlab/kermit/PlatformLogWriterKt;->platformLogWriter(Lco/touchlab/kermit/MessageStringFormatter;)Lco/touchlab/kermit/LogWriter;

    move-result-object p0

    return-object p0
.end method
