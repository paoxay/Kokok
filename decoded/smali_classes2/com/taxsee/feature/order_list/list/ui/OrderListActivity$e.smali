.class public final Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->e3(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$e;->a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$e;->a:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->v2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Las/i$b$j;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1, p1}, Las/i$b$j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
