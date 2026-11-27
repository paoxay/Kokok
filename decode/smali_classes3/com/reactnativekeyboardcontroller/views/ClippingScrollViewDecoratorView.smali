.class public final Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ClippingScrollViewDecoratorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "insetBottom",
        "",
        "insetTop",
        "appliedTopInsetPx",
        "",
        "onAttachedToWindow",
        "",
        "setContentInsetBottom",
        "value",
        "setContentInsetTop",
        "setApplyWorkaroundForContentInsetHitTestBug",
        "",
        "decorateScrollView",
        "findScrollView",
        "Landroid/widget/ScrollView;",
        "view",
        "Landroid/view/View;",
        "react-native-keyboard-controller_release"
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
.field private appliedTopInsetPx:I

.field private insetBottom:D

.field private insetTop:D

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private final decorateScrollView()V
    .locals 10

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 45
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    double-to-float v2, v2

    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    move-result-wide v2

    double-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v5, :cond_4

    int-to-float v3, v2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v5

    .line 59
    iget-wide v6, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    iget-wide v8, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v6}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    move-result-wide v6

    double-to-int v6, v6

    .line 53
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 63
    iget v3, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_5

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 68
    :cond_5
    iput v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    return-void
.end method

.method private final findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 4

    .line 74
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Landroid/widget/ScrollView;

    return-object p1

    .line 76
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 78
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 22
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method

.method public final setApplyWorkaroundForContentInsetHitTestBug(Z)V
    .locals 0

    return-void
.end method

.method public final setContentInsetBottom(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    .line 27
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method

.method public final setContentInsetTop(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    .line 32
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    return-void
.end method
