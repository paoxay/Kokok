.class public final Lcom/taxsee/feature/profile_photo/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/profile_photo/ui/a;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd0/j0;

.field final synthetic b:Lkd0/k0;

.field final synthetic c:Lcom/taxsee/feature/profile_photo/ui/a;

.field final synthetic d:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;


# direct methods
.method constructor <init>(Lkd0/j0;Lkd0/k0;Lcom/taxsee/feature/profile_photo/ui/a;Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->a:Lkd0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->b:Lkd0/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->c:Lcom/taxsee/feature/profile_photo/ui/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->d:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->a:Lkd0/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget-object p4, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->b:Lkd0/k0;

    .line 15
    .line 16
    iget p4, p4, Lkd0/k0;->d:I

    .line 17
    .line 18
    sub-int/2addr p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p2, Lkd0/j0;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->b:Lkd0/k0;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->c:Lcom/taxsee/feature/profile_photo/ui/a;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/taxsee/feature/profile_photo/ui/a;->w2(Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Let/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Lkd0/k0;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->a:Lkd0/j0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lkd0/j0;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public c(Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->a:Lkd0/j0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lkd0/j0;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->d:Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->c:Lcom/taxsee/feature/profile_photo/ui/a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/taxsee/feature/profile_photo/ui/a;->w2(Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Let/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/profile_photo/ui/a$b;->c:Lcom/taxsee/feature/profile_photo/ui/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
