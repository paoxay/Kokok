.class public final Lco/touchlab/kermit/ChunkedLogWriterKt;
.super Ljava/lang/Object;
.source "ChunkedLogWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "chunked",
        "Lco/touchlab/kermit/LogWriter;",
        "maxMessageLength",
        "",
        "minMessageLength",
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
.method public static final chunked(Lco/touchlab/kermit/LogWriter;II)Lco/touchlab/kermit/LogWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lco/touchlab/kermit/ChunkedLogWriter;

    invoke-direct {v0, p0, p1, p2}, Lco/touchlab/kermit/ChunkedLogWriter;-><init>(Lco/touchlab/kermit/LogWriter;II)V

    check-cast v0, Lco/touchlab/kermit/LogWriter;

    return-object v0
.end method

.method public static synthetic chunked$default(Lco/touchlab/kermit/LogWriter;IIILjava/lang/Object;)Lco/touchlab/kermit/LogWriter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xbb8

    .line 52
    :cond_1
    invoke-static {p0, p1, p2}, Lco/touchlab/kermit/ChunkedLogWriterKt;->chunked(Lco/touchlab/kermit/LogWriter;II)Lco/touchlab/kermit/LogWriter;

    move-result-object p0

    return-object p0
.end method
