.class final Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
.super Ljava/lang/Object;
.source "ReactHostImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;",
        "",
        "instance",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "isReloading",
        "",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V",
        "getInstance",
        "()Lcom/facebook/react/runtime/ReactInstance;",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "()Z",
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
.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private final instance:Lcom/facebook/react/runtime/ReactInstance;

.field private final isReloading:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->instance:Lcom/facebook/react/runtime/ReactInstance;

    .line 961
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 962
    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading:Z

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->context:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getInstance()Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->instance:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0
.end method

.method public final isReloading()Z
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading:Z

    return v0
.end method
