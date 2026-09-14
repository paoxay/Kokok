.class public final Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;
.super Lg2/c$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;->a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lg2/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p2
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p2
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;->a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->Y(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;->b(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;->a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->Y(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;->a(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;->a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->Y(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;->c(Landroid/view/View;FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$b;->a:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->Z(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
