.class public final Lco/touchlab/kermit/ChunkedLogWriter;
.super Lco/touchlab/kermit/LogWriter;
.source "ChunkedLogWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0082\u0010J*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/touchlab/kermit/ChunkedLogWriter;",
        "Lco/touchlab/kermit/LogWriter;",
        "wrapped",
        "maxMessageLength",
        "",
        "minMessageLength",
        "(Lco/touchlab/kermit/LogWriter;II)V",
        "getWrapped$kermit_core_release",
        "()Lco/touchlab/kermit/LogWriter;",
        "chunkedLog",
        "",
        "severity",
        "Lco/touchlab/kermit/Severity;",
        "message",
        "",
        "tag",
        "throwable",
        "",
        "log",
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
.field private final maxMessageLength:I

.field private final minMessageLength:I

.field private final wrapped:Lco/touchlab/kermit/LogWriter;


# direct methods
.method public constructor <init>(Lco/touchlab/kermit/LogWriter;II)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lco/touchlab/kermit/LogWriter;-><init>()V

    .line 14
    iput-object p1, p0, Lco/touchlab/kermit/ChunkedLogWriter;->wrapped:Lco/touchlab/kermit/LogWriter;

    .line 15
    iput p2, p0, Lco/touchlab/kermit/ChunkedLogWriter;->maxMessageLength:I

    .line 16
    iput p3, p0, Lco/touchlab/kermit/ChunkedLogWriter;->minMessageLength:I

    return-void
.end method

.method private final chunkedLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lco/touchlab/kermit/ChunkedLogWriter;->maxMessageLength:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v3, p0, Lco/touchlab/kermit/ChunkedLogWriter;->maxMessageLength:I

    .line 33
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 34
    iget v5, p0, Lco/touchlab/kermit/ChunkedLogWriter;->minMessageLength:I

    if-lt v4, v5, :cond_0

    .line 35
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    .line 42
    :cond_0
    iget-object v0, p0, Lco/touchlab/kermit/ChunkedLogWriter;->wrapped:Lco/touchlab/kermit/LogWriter;

    invoke-virtual {v0, p1, v1, p3, p4}, Lco/touchlab/kermit/LogWriter;->log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lco/touchlab/kermit/ChunkedLogWriter;->wrapped:Lco/touchlab/kermit/LogWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lco/touchlab/kermit/LogWriter;->log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getWrapped$kermit_core_release()Lco/touchlab/kermit/LogWriter;
    .locals 1

    .line 14
    iget-object v0, p0, Lco/touchlab/kermit/ChunkedLogWriter;->wrapped:Lco/touchlab/kermit/LogWriter;

    return-object v0
.end method

.method public log(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lco/touchlab/kermit/ChunkedLogWriter;->chunkedLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
