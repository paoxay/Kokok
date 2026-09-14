.class public final Lcz/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lui/b;


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
.method public K(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity;->i0:Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/feature/money_transfer_to_client/ui/MoneyTransferToClientActivity$a;->a(Landroid/content/Context;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->m0:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$a;->a(Landroid/content/Context;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/feature/pushes/AlertDialogManager;->Y:Lcom/feature/pushes/AlertDialogManager$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/feature/pushes/AlertDialogManager$a;->a(Landroid/content/Context;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/feature/confirm_order/ConfirmOrderActivity;->f0:Lcom/feature/confirm_order/ConfirmOrderActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/feature/confirm_order/ConfirmOrderActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public T(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lch/g;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lch/g;->MY_ADVANCE:Lch/g;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :goto_0
    move v5, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sget-object v0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->o0:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

    .line 16
    .line 17
    const/16 v7, 0x28

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;->c(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z(Landroidx/fragment/app/m;JZ)V
    .locals 1

    .line 1
    const-string v0, "fragmentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getSupportFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lc6/g;->J0:Lc6/g$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lc6/g$a;->a(Landroidx/fragment/app/FragmentManager;JZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {v0}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/feature/auto_assign_filters/list/FiltersListActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a1(Landroid/content/Context;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->o0:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v2, v0, v1}, Lcom/feature/web/a;->q2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d1(Landroidx/fragment/app/FragmentManager;J)V
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld40/i;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Ld40/i;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld40/i;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "choose_order_address"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "panicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/feature/chat_list/PanicPositionActivity;->q0:Lcom/feature/chat_list/PanicPositionActivity$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/feature/chat_list/PanicPositionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/feature/chat_list/chat/OrderChatActivity;->g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/feature/chat_list/chat/OrderChatActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k0(Landroidx/fragment/app/FragmentManager;Landroid/location/Location;Z)V
    .locals 5

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taxsee/shared/feature/external_navigator/choose_navigator/ui/ChooseNavigatorFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf40/j;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float p2, v3

    .line 35
    invoke-direct {v1, v2, p2, p3}, Lf40/j;-><init>(FFZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lf40/j;->d()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "choose_navigator"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m0(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->o0:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

    .line 7
    .line 8
    const/16 v8, 0x1c

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, p3

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;->c(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/feature/web/a;->q2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v0(Landroid/content/Context;ZZ)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->U:Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;

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
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;->b(Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;Landroid/content/Context;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x4017a675

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const v1, 0x3b11a98

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x396ea9cd

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "cities_maps"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array p2, v2, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, [Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {p2}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class v0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "premium_kaspro"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lq40/a$a$e;->b:Lq40/a$a$e;

    .line 69
    .line 70
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->m0:Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lq40/a$a$e;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "auto_reviews"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p2, Lcom/feature/photo_review/PhotoReviewListActivity;->s0:Lcom/feature/photo_review/PhotoReviewListActivity$a;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, p1, v0, v0, v2}, Lcom/feature/photo_review/PhotoReviewListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public w0(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/feature/notifications/NotificationsActivity;->p0:Lcom/feature/notifications/NotificationsActivity$a;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/feature/notifications/NotificationsActivity$a;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
