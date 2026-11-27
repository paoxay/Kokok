.class public final Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "progressListener",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "<init>",
        "(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V",
        "bufferedSource",
        "Lokio/BufferedSource;",
        "totalBytesRead",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "source",
        "Lokio/Source;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final progressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 1

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 24
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-wide v0
.end method

.method public static final synthetic access$setTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-void
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 43
    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;-><init>(Lokio/Source;Lcom/facebook/react/modules/network/ProgressResponseBody;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Lokio/Source;

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_1

    const-string v0, "bufferedSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final totalBytesRead()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-wide v0
.end method
