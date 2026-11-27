.class public final Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "FragmentOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V",
        "getFragment",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
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
.field private final fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executePopBackStackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V

    return-void
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-object v0
.end method
