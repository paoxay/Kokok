.class abstract Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UIThreadOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
        "",
        "<init>",
        "(Lcom/facebook/react/animated/NativeAnimatedModule;)V",
        "execute",
        "",
        "animatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "batchNumber",
        "",
        "getBatchNumber",
        "()J",
        "setBatchNumber",
        "(J)V",
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
.field private batchNumber:J

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
.end method

.method public final getBatchNumber()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-wide v0
.end method

.method public final setBatchNumber(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->batchNumber:J

    return-void
.end method
