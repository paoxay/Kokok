.class public final synthetic Lki/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;

.field public final synthetic e:Lkd0/k0;

.field public final synthetic i:Lkd0/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/q;->d:Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lki/q;->e:Lkd0/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lki/q;->i:Lkd0/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lki/q;->d:Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lki/q;->e:Lkd0/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lki/q;->i:Lkd0/k0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;->G2(Lcom/taxsee/driver/feature/order/detail/OrderDetailMapFragment;Lkd0/k0;Lkd0/k0;Landroid/view/View;F)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
