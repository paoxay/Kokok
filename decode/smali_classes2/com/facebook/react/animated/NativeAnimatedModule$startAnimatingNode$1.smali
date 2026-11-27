.class public final Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1",
        "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
        "Lcom/facebook/react/animated/NativeAnimatedModule;",
        "execute",
        "",
        "animatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
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
.field final synthetic $animatedNodeTag:I

.field final synthetic $animationConfig:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $animationId:I

.field final synthetic $endCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animationId:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animatedNodeTag:I

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$endCallback:Lcom/facebook/react/bridge/Callback;

    .line 683
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animationId:I

    .line 690
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animatedNodeTag:I

    .line 691
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    .line 692
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startAnimatingNode$1;->$endCallback:Lcom/facebook/react/bridge/Callback;

    .line 688
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
