.class public final Lcom/facebook/react/uimanager/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "ShadowNodeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ShadowNodeRegistry$Companion;,
        Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ShadowNodeRegistry;",
        "",
        "<init>",
        "()V",
        "tagsToCSSNodes",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        "rootTags",
        "Landroid/util/SparseBooleanArray;",
        "threadAsserter",
        "Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;",
        "addRootNode",
        "",
        "node",
        "removeRootNode",
        "tag",
        "",
        "addNode",
        "removeNode",
        "getNode",
        "isRootNode",
        "",
        "rootNodeCount",
        "getRootNodeCount",
        "()I",
        "getRootTag",
        "index",
        "Companion",
        "SingleThreadAsserter",
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


# static fields
.field private static final Companion:Lcom/facebook/react/uimanager/ShadowNodeRegistry$Companion;


# instance fields
.field private final rootTags:Landroid/util/SparseBooleanArray;

.field private final tagsToCSSNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->Companion:Lcom/facebook/react/uimanager/ShadowNodeRegistry$Companion;

    .line 95
    const-string v0, "ShadowNodeRegistry"

    .line 96
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 94
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    .line 32
    new-instance v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;-><init>(Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    return-void
.end method


# virtual methods
.method public final addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final addRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 36
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object p1
.end method

.method public final getRootNodeCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 84
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final getRootTag(I)I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final isRootNode(I)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 78
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final removeNode(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove root node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " without using removeRootNode!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRootNode(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->threadAsserter:Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry$SingleThreadAsserter;->assertNow()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->tagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->rootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not registered as a root view"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
