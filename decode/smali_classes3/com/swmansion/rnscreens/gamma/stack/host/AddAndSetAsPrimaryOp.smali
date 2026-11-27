.class public final Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "FragmentOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "containerViewId",
        "",
        "addToBackStack",
        "",
        "allowStateLoss",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZ)V",
        "getFragment",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "getContainerViewId",
        "()I",
        "getAddToBackStack",
        "()Z",
        "getAllowStateLoss",
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
.field private final addToBackStack:Z

.field private final allowStateLoss:Z

.field private final containerViewId:I

.field private final fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 15
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->containerViewId:I

    .line 16
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->addToBackStack:Z

    .line 17
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->allowStateLoss:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZ)V

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeAddAndSetAsPrimaryOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V

    return-void
.end method

.method public final getAddToBackStack()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->addToBackStack:Z

    return v0
.end method

.method public final getAllowStateLoss()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->allowStateLoss:Z

    return v0
.end method

.method public final getContainerViewId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->containerViewId:I

    return v0
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-object v0
.end method
