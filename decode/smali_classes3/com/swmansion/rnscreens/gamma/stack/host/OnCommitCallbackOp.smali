.class public final Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "FragmentOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "onCommitCallback",
        "Ljava/lang/Runnable;",
        "allowStateLoss",
        "",
        "flushSync",
        "<init>",
        "(Ljava/lang/Runnable;ZZ)V",
        "getOnCommitCallback",
        "()Ljava/lang/Runnable;",
        "getAllowStateLoss",
        "()Z",
        "getFlushSync",
        "execute",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "executor",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "execute$react_native_screens_release",
        "react-native-screens_release"
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
.field private final allowStateLoss:Z

.field private final flushSync:Z

.field private final onCommitCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZZ)V
    .locals 1

    const-string v0, "onCommitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->onCommitCallback:Ljava/lang/Runnable;

    .line 62
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->allowStateLoss:Z

    .line 63
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->flushSync:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;-><init>(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOnCommitCallbackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V

    return-void
.end method

.method public final getAllowStateLoss()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->allowStateLoss:Z

    return v0
.end method

.method public final getFlushSync()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->flushSync:Z

    return v0
.end method

.method public final getOnCommitCallback()Ljava/lang/Runnable;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->onCommitCallback:Ljava/lang/Runnable;

    return-object v0
.end method
