.class public Lkankan/wheel/widget/WheelRecycle;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private emptyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final wheel:Lkankan/wheel/widget/WheelView;


# direct methods
.method public constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkankan/wheel/widget/WheelRecycle;->wheel:Lkankan/wheel/widget/WheelView;

    .line 5
    .line 6
    return-void
.end method

.method private static addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static getCachedView(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private recycleView(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->wheel:Lkankan/wheel/widget/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/adapters/WheelViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkankan/wheel/widget/adapters/WheelViewAdapter;->getItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkankan/wheel/widget/WheelRecycle;->wheel:Lkankan/wheel/widget/WheelView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->isCyclic()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lkankan/wheel/widget/WheelRecycle;->emptyItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkankan/wheel/widget/WheelRecycle;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkankan/wheel/widget/WheelRecycle;->emptyItems:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lkankan/wheel/widget/WheelRecycle;->items:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkankan/wheel/widget/WheelRecycle;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkankan/wheel/widget/WheelRecycle;->items:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->emptyItems:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getEmptyItem()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->emptyItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkankan/wheel/widget/WheelRecycle;->getCachedView(Ljava/util/List;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkankan/wheel/widget/WheelRecycle;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkankan/wheel/widget/WheelRecycle;->getCachedView(Ljava/util/List;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public recycleItems(Landroid/widget/LinearLayout;ILkankan/wheel/widget/ItemsRange;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lkankan/wheel/widget/ItemsRange;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2, v0}, Lkankan/wheel/widget/WheelRecycle;->recycleView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p2
.end method
