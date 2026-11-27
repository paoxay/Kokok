.class public final Lco/touchlab/kermit/KermitConfigKt;
.super Ljava/lang/Object;
.source "KermitConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "mutableLoggerConfigInit",
        "Lco/touchlab/kermit/MutableLoggerConfig;",
        "logWriters",
        "",
        "Lco/touchlab/kermit/LogWriter;",
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
.method public static final mutableLoggerConfigInit(Ljava/util/List;)Lco/touchlab/kermit/MutableLoggerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)",
            "Lco/touchlab/kermit/MutableLoggerConfig;"
        }
    .end annotation

    const-string v0, "logWriters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lco/touchlab/kermit/JvmMutableLoggerConfig;

    invoke-direct {v0, p0}, Lco/touchlab/kermit/JvmMutableLoggerConfig;-><init>(Ljava/util/List;)V

    check-cast v0, Lco/touchlab/kermit/MutableLoggerConfig;

    return-object v0
.end method
