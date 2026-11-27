.class public final Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;
.super Ljava/lang/Object;
.source "FragmentOperationExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n*L\n13#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\"\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "",
        "<init>",
        "()V",
        "executeOperations",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "ops",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "flushSync",
        "",
        "executeOperations$react_native_screens_release",
        "executeAddAndSetAsPrimaryOp",
        "op",
        "Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;",
        "executeAddAndSetAsPrimaryOp$react_native_screens_release",
        "executePopBackStackOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;",
        "executePopBackStackOp$react_native_screens_release",
        "executeRemoveOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;",
        "executeRemoveOp$react_native_screens_release",
        "executeFlushOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;",
        "executeFlushOp$react_native_screens_release",
        "executeOnCommitCallbackOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;",
        "executeOnCommitCallbackOp$react_native_screens_release",
        "commitTransaction",
        "tx",
        "Landroidx/fragment/app/FragmentTransaction;",
        "allowStateLoss",
        "commitAsync",
        "commitSync",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final commitAsync(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final commitSync(Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method private final commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitSync(Landroidx/fragment/app/FragmentTransaction;Z)V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitAsync(Landroidx/fragment/app/FragmentTransaction;Z)V

    return-void
.end method

.method static synthetic commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentTransaction;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V

    return-void
.end method

.method public static synthetic executeOperations$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final executeAddAndSetAsPrimaryOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAddToBackStack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getContainerViewId()I

    move-result p1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAllowStateLoss()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentTransaction;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final executeFlushOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final executeOnCommitCallbackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getOnCommitCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "runOnCommit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getAllowStateLoss()Z

    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getFlushSync()Z

    move-result p2

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V

    return-void
.end method

.method public final executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;->execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public final executePopBackStackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final executeRemoveOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getAllowStateLoss()Z

    move-result v0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getFlushSync()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/FragmentTransaction;ZZ)V

    return-void
.end method
