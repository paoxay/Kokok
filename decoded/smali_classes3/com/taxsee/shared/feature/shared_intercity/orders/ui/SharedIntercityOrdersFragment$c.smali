.class public final Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->D2(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$c;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$c;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->h2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li70/f$b$d;

    .line 8
    .line 9
    new-instance v2, Lh70/c$b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-direct {v2, p1}, Lh70/c$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Li70/f$b$d;-><init>(Lh70/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
