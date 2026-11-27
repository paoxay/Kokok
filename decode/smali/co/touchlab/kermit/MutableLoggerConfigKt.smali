.class public final Lco/touchlab/kermit/MutableLoggerConfigKt;
.super Ljava/lang/Object;
.source "MutableLoggerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableLoggerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableLoggerConfig.kt\nco/touchlab/kermit/MutableLoggerConfigKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "mutableLoggerConfigInit",
        "Lco/touchlab/kermit/MutableLoggerConfig;",
        "logWriters",
        "",
        "Lco/touchlab/kermit/LogWriter;",
        "minSeverity",
        "Lco/touchlab/kermit/Severity;",
        "([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/MutableLoggerConfig;",
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
.method public static final mutableLoggerConfigInit([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/MutableLoggerConfig;
    .locals 1

    const-string v0, "logWriters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minSeverity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lco/touchlab/kermit/KermitConfigKt;->mutableLoggerConfigInit(Ljava/util/List;)Lco/touchlab/kermit/MutableLoggerConfig;

    move-result-object p0

    invoke-interface {p0, p1}, Lco/touchlab/kermit/MutableLoggerConfig;->setMinSeverity(Lco/touchlab/kermit/Severity;)V

    return-object p0
.end method

.method public static synthetic mutableLoggerConfigInit$default([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;ILjava/lang/Object;)Lco/touchlab/kermit/MutableLoggerConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Lco/touchlab/kermit/BaseLoggerKt;->getDEFAULT_MIN_SEVERITY()Lco/touchlab/kermit/Severity;

    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lco/touchlab/kermit/MutableLoggerConfigKt;->mutableLoggerConfigInit([Lco/touchlab/kermit/LogWriter;Lco/touchlab/kermit/Severity;)Lco/touchlab/kermit/MutableLoggerConfig;

    move-result-object p0

    return-object p0
.end method
