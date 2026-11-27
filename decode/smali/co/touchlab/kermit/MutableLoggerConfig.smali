.class public interface abstract Lco/touchlab/kermit/MutableLoggerConfig;
.super Ljava/lang/Object;
.source "MutableLoggerConfig.kt"

# interfaces
.implements Lco/touchlab/kermit/LoggerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/touchlab/kermit/MutableLoggerConfig;",
        "Lco/touchlab/kermit/LoggerConfig;",
        "logWriterList",
        "",
        "Lco/touchlab/kermit/LogWriter;",
        "getLogWriterList",
        "()Ljava/util/List;",
        "setLogWriterList",
        "(Ljava/util/List;)V",
        "minSeverity",
        "Lco/touchlab/kermit/Severity;",
        "getMinSeverity",
        "()Lco/touchlab/kermit/Severity;",
        "setMinSeverity",
        "(Lco/touchlab/kermit/Severity;)V",
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


# virtual methods
.method public abstract getLogWriterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinSeverity()Lco/touchlab/kermit/Severity;
.end method

.method public abstract setLogWriterList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMinSeverity(Lco/touchlab/kermit/Severity;)V
.end method
