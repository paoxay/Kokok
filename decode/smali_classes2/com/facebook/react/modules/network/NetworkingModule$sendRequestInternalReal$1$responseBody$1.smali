.class public final Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;
.super Ljava/lang/Object;
.source "NetworkingModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "last",
        "",
        "getLast",
        "()J",
        "setLast",
        "(J)V",
        "onProgress",
        "",
        "bytesWritten",
        "contentLength",
        "done",
        "",
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
.field final synthetic $reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $requestId:I

.field final synthetic $responseType:Ljava/lang/String;

.field private last:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$responseType:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$requestId:I

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->last:J

    return-void
.end method


# virtual methods
.method public final getLast()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->last:J

    return-wide v0
.end method

.method public onProgress(JJZ)V
    .locals 8

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 396
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->last:J

    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->access$shouldDispatch(Lcom/facebook/react/modules/network/NetworkingModule$Companion;JJ)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$responseType:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 407
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->$requestId:I

    move-wide v4, p1

    move-wide v6, p3

    .line 405
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceivedProgress(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 411
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->last:J

    return-void
.end method

.method public final setLast(J)V
    .locals 0

    .line 392
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$1$responseBody$1;->last:J

    return-void
.end method
