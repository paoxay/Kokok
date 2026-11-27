.class public final Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;
.super Lokio/ForwardingSource;
.source "ProgressResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/modules/network/ProgressResponseBody$source$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lokio/Source;Lcom/facebook/react/modules/network/ProgressResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 43
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {p3, v1, v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$setTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;J)V

    .line 51
    :cond_0
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v3

    .line 52
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v4

    .line 53
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getResponseBody$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    if-nez v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move v8, p3

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-wide p1
.end method
