.class public final Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SafeAreaViewShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "<init>",
        "()V",
        "localData",
        "Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;",
        "margins",
        "",
        "needsUpdate",
        "",
        "updateInsets",
        "",
        "getEdgeValue",
        "",
        "edgeMode",
        "insetValue",
        "edgeValue",
        "onBeforeLayout",
        "nativeViewHierarchyOptimizer",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "setLocalData",
        "data",
        "",
        "setMargins",
        "index",
        "",
        "margin",
        "Lcom/facebook/react/bridge/Dynamic;",
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
.field private localData:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;

.field private final margins:[F

.field private needsUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    .line 20
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getEdgeValue(ZFF)F
    .locals 0

    if-eqz p1, :cond_0

    add-float/2addr p2, p3

    return p2

    :cond_0
    return p3
.end method

.method private final updateInsets()V
    .locals 12

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->localData:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    move v3, v2

    move v4, v3

    .line 38
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    move v2, v5

    move v4, v2

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    move v1, v5

    move v3, v1

    .line 48
    :cond_3
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    move v1, v5

    .line 52
    :cond_4
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    move v2, v5

    .line 56
    :cond_5
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v8, 0x2

    aget v5, v5, v8

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    move v3, v5

    .line 60
    :cond_6
    iget-object v5, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    const/4 v9, 0x3

    aget v5, v5, v9

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v5

    .line 64
    :cond_7
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    .line 65
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    .line 66
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    .line 67
    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;->getEdges()Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;->getInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    move-result-object v0

    .line 71
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getLeft()Z

    move-result v10

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    move-result v11

    invoke-direct {p0, v10, v11, v1}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->getEdgeValue(ZFF)F

    move-result v1

    invoke-super {p0, v6, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 72
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getTop()Z

    move-result v1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    move-result v6

    invoke-direct {p0, v1, v6, v2}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->getEdgeValue(ZFF)F

    move-result v1

    invoke-super {p0, v7, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 73
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getRight()Z

    move-result v1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    move-result v2

    invoke-direct {p0, v1, v2, v3}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->getEdgeValue(ZFF)F

    move-result v1

    invoke-super {p0, v8, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 74
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewEdges;->getBottom()Z

    move-result v1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    move-result v0

    invoke-direct {p0, v1, v0, v4}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->getEdgeValue(ZFF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->needsUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->needsUpdate:Z

    .line 86
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->updateInsets()V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    check-cast p1, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;

    iput-object p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->localData:Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewLocalData;

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->needsUpdate:Z

    .line 96
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->updateInsets()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 119
    iget-object v1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->margins:[F

    .line 120
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/paper/SafeAreaViewShadowNode;->needsUpdate:Z

    return-void
.end method
