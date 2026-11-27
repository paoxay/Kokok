.class public final Lcom/facebook/react/views/scroll/IntervalTree;
.super Ljava/lang/Object;
.source "VirtualViewContainerStateExperimental.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualViewContainerStateExperimental.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/IntervalTree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/VirtualViewContainerStateExperimentalKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1#2:528\n523#3,4:529\n523#3,4:533\n523#3,4:537\n523#3,4:541\n1869#4,2:545\n1869#4,2:547\n1740#4,3:549\n*S KotlinDebug\n*F\n+ 1 VirtualViewContainerStateExperimental.kt\ncom/facebook/react/views/scroll/IntervalTree\n*L\n369#1:529,4\n406#1:533,4\n408#1:537,4\n448#1:541,4\n460#1:545,2\n492#1:547,2\n512#1:549,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u001a\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u0008H\u0002J(\u0010$\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'H\u0002J \u0010(\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0002J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'2\u0006\u0010+\u001a\u00020\u000fJ\u0010\u0010,\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u000bJ\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020)J\u0010\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H\u0016J\u0016\u00101\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0016J\u0008\u00104\u001a\u00020\u0015H\u0016J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000206H\u0096\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H\u0016J\u0016\u00108\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0016J\u0016\u00109\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0016J\u0011\u0010=\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010>\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/IntervalTree;",
        "",
        "Lcom/facebook/react/views/scroll/VirtualView;",
        "horizontal",
        "",
        "<init>",
        "(Z)V",
        "root",
        "Lcom/facebook/react/views/scroll/IntervalNode;",
        "idToIntervalNode",
        "",
        "",
        "rectToInterval",
        "Lcom/facebook/react/views/scroll/Interval;",
        "rect",
        "Landroid/graphics/Rect;",
        "id",
        "height",
        "",
        "node",
        "updateHeight",
        "",
        "updateMax",
        "balanceFactor",
        "rotateRight",
        "parent",
        "rotateLeft",
        "balance",
        "compareIntervals",
        "i1",
        "i2",
        "insert",
        "intervalNode",
        "findMin",
        "delete",
        "target",
        "queryHelper",
        "interval",
        "results",
        "",
        "inorderTraversal",
        "",
        "query",
        "queryRect",
        "getVirtualView",
        "virtualViewID",
        "traverse",
        "add",
        "element",
        "addAll",
        "elements",
        "",
        "clear",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "size",
        "getSize",
        "()I",
        "contains",
        "containsAll",
        "isEmpty",
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
.field private final horizontal:Z

.field private final idToIntervalNode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/scroll/IntervalNode;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/facebook/react/views/scroll/IntervalNode;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->horizontal:Z

    .line 189
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    return-void
.end method

.method private final balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    if-gez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] node.left must not be null when performing left rotation around it"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, -0x1

    if-ge v0, v1, :cond_5

    .line 276
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    if-lez v0, :cond_4

    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] node.right must not be null when performing right rotation around it"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private final balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v1

    if-gez v1, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v1

    if-lez v1, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 343
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setVirtualView(Lcom/facebook/react/views/scroll/VirtualView;)V

    .line 349
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setInterval(Lcom/facebook/react/views/scroll/Interval;)V

    .line 350
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    :goto_0
    if-nez p1, :cond_5

    return-object v0

    .line 360
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1

    .line 344
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[IntervalTree] node.right must not be null when finding node\'s successor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 1

    .line 319
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final height(Lcom/facebook/react/views/scroll/IntervalNode;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/scroll/IntervalNode;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    .line 395
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    return-void
.end method

.method private final insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 307
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v0

    if-gez v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 315
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1
.end method

.method private final queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/scroll/IntervalNode;",
            "Lcom/facebook/react/views/scroll/Interval;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 529
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check node ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") against interval("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v1, "VirtualViewContainerStateExperimental:queryHelper"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v1

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    .line 381
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/scroll/Interval;->intersects(Lcom/facebook/react/views/scroll/Interval;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 386
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->horizontal:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/facebook/react/views/scroll/Interval;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/react/views/scroll/Interval;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 195
    :cond_1
    new-instance v0, Lcom/facebook/react/views/scroll/Interval;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/react/views/scroll/Interval;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic rectToInterval$default(Lcom/facebook/react/views/scroll/IntervalTree;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/views/scroll/Interval;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 191
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object p0

    return-object p0
.end method

.method private final rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    .line 244
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 245
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 250
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    return-object v0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] AVL node\'s right must not be null when rotating left."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    .line 226
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 227
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    return-object v0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] AVL node\'s left must not be null when rotating right."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setHeight(I)V

    return-void
.end method

.method private final updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 211
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v2

    .line 208
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setMax(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz v1, :cond_0

    .line 438
    iget-object v2, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v2, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 442
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object v4

    .line 443
    new-instance v3, Lcom/facebook/react/views/scroll/IntervalNode;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/views/scroll/IntervalNode;-><init>(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/VirtualView;IILcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, p1, v3}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 446
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 451
    invoke-interface {v5}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New VirtualView: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "). Node interval "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 542
    const-string v0, "VirtualViewContainerStateExperimental:IntervalTree: add"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 187
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast p1, Ljava/lang/Iterable;

    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    .line 461
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 470
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/facebook/react/views/scroll/VirtualView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->contains(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 549
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 550
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/VirtualView;

    .line 512
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;
    .locals 1

    const-string v0, "virtualViewID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/IntervalTree;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 475
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/graphics/Rect;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "queryRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 404
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval$default(Lcom/facebook/react/views/scroll/IntervalTree;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 533
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v2

    const-string v3, "VirtualViewContainerStateExperimental:query"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Querying tree for rect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {v3, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    .line 537
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Query results: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-static {v3, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 483
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/facebook/react/views/scroll/VirtualView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->remove(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    check-cast p1, Ljava/lang/Iterable;

    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    .line 493
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance p1, Ljava/lang/Error;

    const-string v0, "IntervalTree does not support retainAll yet"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/IntervalTree;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final traverse()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/scroll/VirtualView;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 418
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    return-object v0
.end method
