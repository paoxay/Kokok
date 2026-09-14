.class public final Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final M:Lg2/c;

.field private final N:Ljava/util/List;

.field private O:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

.field private final P:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->N:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;-><init>(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->P:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lg2/c;->m(Landroid/view/ViewGroup;Lg2/c$c;)Lg2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "create(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->M:Lg2/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Y(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->O:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->b0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->M:Lg2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg2/c;->G(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->M:Lg2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg2/c;->z(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final setViewDragListener(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;)V
    .locals 1
    .param p1    # Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewDragListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->O:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

    .line 7
    .line 8
    return-void
.end method
