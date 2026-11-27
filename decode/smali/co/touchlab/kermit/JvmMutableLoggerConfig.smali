.class public final Lco/touchlab/kermit/JvmMutableLoggerConfig;
.super Ljava/lang/Object;
.source "JvmMutableLoggerConfig.kt"

# interfaces
.implements Lco/touchlab/kermit/MutableLoggerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/touchlab/kermit/JvmMutableLoggerConfig;",
        "Lco/touchlab/kermit/MutableLoggerConfig;",
        "logWriters",
        "",
        "Lco/touchlab/kermit/LogWriter;",
        "(Ljava/util/List;)V",
        "_loggerList",
        "_minSeverity",
        "Lco/touchlab/kermit/Severity;",
        "value",
        "logWriterList",
        "getLogWriterList",
        "()Ljava/util/List;",
        "setLogWriterList",
        "minSeverity",
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


# instance fields
.field private volatile _loggerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _minSeverity:Lco/touchlab/kermit/Severity;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logWriters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lco/touchlab/kermit/BaseLoggerKt;->getDEFAULT_MIN_SEVERITY()Lco/touchlab/kermit/Severity;

    move-result-object v0

    iput-object v0, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_minSeverity:Lco/touchlab/kermit/Severity;

    .line 18
    iput-object p1, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_loggerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLogWriterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/touchlab/kermit/LogWriter;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_loggerList:Ljava/util/List;

    return-object v0
.end method

.method public getMinSeverity()Lco/touchlab/kermit/Severity;
    .locals 1

    .line 21
    iget-object v0, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_minSeverity:Lco/touchlab/kermit/Severity;

    return-object v0
.end method

.method public setLogWriterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/touchlab/kermit/LogWriter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput-object p1, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_loggerList:Ljava/util/List;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMinSeverity(Lco/touchlab/kermit/Severity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lco/touchlab/kermit/JvmMutableLoggerConfig;->_minSeverity:Lco/touchlab/kermit/Severity;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
