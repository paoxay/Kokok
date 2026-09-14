.class public final Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->D2(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;

.field final synthetic b:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->b:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;-><init>(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ld/v;->c()Ld/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->b:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->h2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Li70/f$b$d;

    .line 13
    .line 14
    sget-object v1, Lh70/c$a;->a:Lh70/c$a;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Li70/f$b$d;-><init>(Lh70/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->b:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->h2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Li70/f$b$d;

    .line 13
    .line 14
    new-instance v1, Lh70/c$b;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lh70/c$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Li70/f$b$d;-><init>(Lh70/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d$a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 31
    .line 32
    .line 33
    return v0
.end method
