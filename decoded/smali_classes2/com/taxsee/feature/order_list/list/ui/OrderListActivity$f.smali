.class public final Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->e3(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;

.field final synthetic b:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->b:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;-><init>(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ld/p0;->g(Ld/k0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->b:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->v2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Las/i$b$h;->a:Las/i$b$h;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->b:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->v2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Las/i$b$i;->a:Las/i$b$i;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;->a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
