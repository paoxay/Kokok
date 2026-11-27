.class public final Lco/touchlab/kermit/LoggerConfigKt;
.super Ljava/lang/Object;
.source "LoggerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "loggerConfigInit",
        "Lco/touchlab/kermit/LoggerConfig;",
        "logWriters",
        "",
        "Lco/touchlab/kermit/LogWriter;",
        "minSeverity",
        "Lco/touchlab/kermit/Severity;",
        "([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/LoggerConfig;",
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
.method public static final loggerConfigInit([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/LoggerConfig;
    .locals 1

    const-string v0, "logWriters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSeverity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lco/touchlab/kermit/StaticConfig;

    invoke-direct {v0, p1, p0}, Lco/touchlab/kermit/StaticConfig;-><init>(Lco/touchlab/kermit/Severity;Ljava/util/List;)V

    check-cast v0, Lco/touchlab/kermit/LoggerConfig;

    return-object v0
.end method

.method public static synthetic loggerConfigInit$default([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;ILjava/lang/Object;)Lco/touchlab/kermit/LoggerConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lco/touchlab/kermit/BaseLoggerKt;->getDEFAULT_MIN_SEVERITY()Lco/touchlab/kermit/Severity;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lco/touchlab/kermit/LoggerConfigKt;->loggerConfigInit([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/LoggerConfig;

    move-result-object p0

    return-object p0
.end method
