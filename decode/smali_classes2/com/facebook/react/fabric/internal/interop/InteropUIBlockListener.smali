.class public final Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
.super Ljava/lang/Object;
.source "InteropUiBlockListener.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteropUiBlockListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteropUiBlockListener.kt\ncom/facebook/react/fabric/internal/interop/InteropUIBlockListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1#2:83\n1869#3,2:84\n1869#3,2:86\n*S KotlinDebug\n*F\n+ 1 InteropUiBlockListener.kt\ncom/facebook/react/fabric/internal/interop/InteropUIBlockListener\n*L\n56#1:84,2\n73#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "<init>",
        "()V",
        "beforeUIBlocks",
        "",
        "Lcom/facebook/react/fabric/interop/UIBlock;",
        "getBeforeUIBlocks$ReactAndroid_release$annotations",
        "getBeforeUIBlocks$ReactAndroid_release",
        "()Ljava/util/List;",
        "afterUIBlocks",
        "getAfterUIBlocks$ReactAndroid_release$annotations",
        "getAfterUIBlocks$ReactAndroid_release",
        "prependUIBlock",
        "",
        "block",
        "addUIBlock",
        "willMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "didScheduleMountItems",
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
.field private final afterUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    return-void
.end method

.method public static synthetic getAfterUIBlocks$ReactAndroid_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBeforeUIBlocks$ReactAndroid_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 3

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 73
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAfterUIBlocks$ReactAndroid_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBeforeUIBlocks$ReactAndroid_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 3

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 56
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method
