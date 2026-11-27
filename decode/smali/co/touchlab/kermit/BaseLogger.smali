.class public Lco/touchlab/kermit/BaseLogger;
.super Ljava/lang/Object;
.source "BaseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1855#2,2:80\n*S KotlinDebug\n*F\n+ 1 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n*L\n70#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0086\u0008J8\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u0016H\u0086\u0008\u00f8\u0001\u0000J(\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/touchlab/kermit/BaseLogger;",
        "",
        "config",
        "Lco/touchlab/kermit/LoggerConfig;",
        "(Lco/touchlab/kermit/LoggerConfig;)V",
        "getConfig",
        "()Lco/touchlab/kermit/LoggerConfig;",
        "mutableConfig",
        "Lco/touchlab/kermit/MutableLoggerConfig;",
        "getMutableConfig",
        "()Lco/touchlab/kermit/MutableLoggerConfig;",
        "log",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "tag",
        "",
        "throwable",
        "",
        "message",
        "logBlock",
        "Lkotlin/Function0;",
        "Lco/touchlab/kermit/MessageBlock;",
        "processLog",
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
.field private final config:Lco/touchlab/kermit/LoggerConfig;


# direct methods
.method public constructor <init>(Lco/touchlab/kermit/LoggerConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lco/touchlab/kermit/BaseLogger;->config:Lco/touchlab/kermit/LoggerConfig;

    return-void
.end method


# virtual methods
.method public getConfig()Lco/touchlab/kermit/LoggerConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lco/touchlab/kermit/BaseLogger;->config:Lco/touchlab/kermit/LoggerConfig;

    return-object v0
.end method

.method public final getMutableConfig()Lco/touchlab/kermit/MutableLoggerConfig;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lco/touchlab/kermit/MutableLoggerConfig;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lco/touchlab/kermit/MutableLoggerConfig;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger config is not mutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v0

    invoke-interface {v0}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logBlock(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/kermit/Severity;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v0

    invoke-interface {v0}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 43
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v0

    invoke-interface {v0}, Lco/touchlab/kermit/LoggerConfig;->getLogWriterList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/touchlab/kermit/LogWriter;

    .line 71
    invoke-virtual {v1, p2, p1}, Lco/touchlab/kermit/LogWriter;->isLoggable(Ljava/lang/String;Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1, p1, p4, p2, p3}, Lco/touchlab/kermit/LogWriter;->log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
