.class public final Lcz/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->A0:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;

    .line 7
    .line 8
    const/16 v7, 0x18

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;->b(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$a;Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;IZZILjava/lang/Object;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public z(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->m0:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;->b(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;Landroid/content/Context;ZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
