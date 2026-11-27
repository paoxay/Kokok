.class public Lco/touchlab/kermit/CommonWriter;
.super Lco/touchlab/kermit/LogWriter;
.source "CommonWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/touchlab/kermit/CommonWriter;",
        "Lco/touchlab/kermit/LogWriter;",
        "messageStringFormatter",
        "Lco/touchlab/kermit/MessageStringFormatter;",
        "(Lco/touchlab/kermit/MessageStringFormatter;)V",
        "log",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "message",
        "",
        "tag",
        "throwable",
        "",
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
.field private final messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/touchlab/kermit/CommonWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;)V
    .locals 1

    const-string v0, "messageStringFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lco/touchlab/kermit/LogWriter;-><init>()V

    iput-object p1, p0, Lco/touchlab/kermit/CommonWriter;->messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lco/touchlab/kermit/DefaultFormatter;->INSTANCE:Lco/touchlab/kermit/DefaultFormatter;

    check-cast p1, Lco/touchlab/kermit/MessageStringFormatter;

    :cond_0
    invoke-direct {p0, p1}, Lco/touchlab/kermit/CommonWriter;-><init>(Lco/touchlab/kermit/MessageStringFormatter;)V

    return-void
.end method


# virtual methods
.method public log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lco/touchlab/kermit/CommonWriter;->messageStringFormatter:Lco/touchlab/kermit/MessageStringFormatter;

    invoke-static {p3}, Lco/touchlab/kermit/Tag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lco/touchlab/kermit/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Lco/touchlab/kermit/MessageStringFormatter;->formatMessage-SNKSsE8(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
