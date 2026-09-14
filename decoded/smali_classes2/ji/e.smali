.class public final synthetic Lji/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# instance fields
.field public final synthetic d:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/e;->d:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/e;->d:Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/SeekBar;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, p1, p2, p3}, Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;->i1(Lcom/taxsee/driver/feature/order/assign/AcceptOrderActivity;Landroid/widget/SeekBar;IZ)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
