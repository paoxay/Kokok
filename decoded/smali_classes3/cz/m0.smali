.class public final Lcz/m0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/z;


# instance fields
.field private final c:Lud0/n0;

.field private final d:Lyh/z0;

.field private final e:Lcy/b;

.field private final f:Lrv/g;

.field private final g:Lvc0/m;


# direct methods
.method public constructor <init>(Lud0/n0;Lyh/z0;Lcy/b;Lrv/g;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainScreenRouter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isNavigatorEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getBooleanSystemParameter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcz/m0;->c:Lud0/n0;

    .line 25
    .line 26
    iput-object p2, p0, Lcz/m0;->d:Lyh/z0;

    .line 27
    .line 28
    iput-object p3, p0, Lcz/m0;->e:Lcy/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcz/m0;->f:Lrv/g;

    .line 31
    .line 32
    new-instance p1, Lcz/l0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcz/l0;-><init>(Lcz/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcz/m0;->g:Lvc0/m;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j1(Lcz/m0;)Lyh/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/m0;->n1(Lcz/m0;)Lyh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcz/m0;)Lyh/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcz/m0;->o1()Lyh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcz/m0;)Lyh/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/m0;->d:Lyh/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcz/m0;)Lcy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/m0;->e:Lcy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n1(Lcz/m0;)Lyh/o;
    .locals 1

    .line 1
    new-instance v0, Lyh/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcz/m0;->f:Lrv/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyh/o;-><init>(Lrv/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final o1()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/m0;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Landroidx/fragment/app/m;J)V
    .locals 2

    .line 1
    const-string v0, "activity"

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
    sget-object v0, Lc6/g;->J0:Lc6/g$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Lc6/g$a;->a(Landroidx/fragment/app/FragmentManager;JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(Landroidx/fragment/app/m;Lbk/h;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentOrderState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->l0:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbk/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lbk/h;->h()Lbk/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbk/h$c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v5, "delivery"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public H0(Landroidx/fragment/app/m;)V
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
    const-class v1, Lcom/taxsee/feature/edit_arrival_time/ui/EditArrivalTimeActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O0(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->o0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;->a(Landroid/content/Context;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz/m0;->c:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lcz/m0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcz/m0$a;-><init>(Lcz/m0;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S(Landroid/content/Context;J)V
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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v8, 0x28

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;->c(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a0(Landroid/view/View;Laz/a;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbi/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lbi/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/taxsee/models/Position;->i()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lbi/d;->c(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c0(Landroid/content/Context;ZZ)V
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

.method public g1(Landroidx/fragment/app/m;J)V
    .locals 2

    .line 1
    const-string v0, "activity"

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
    new-instance v0, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/taxsee/shared/feature/external_navigator/choose_address/ui/ChooseAddressFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld40/i;

    .line 28
    .line 29
    invoke-direct {v1, p2, p3}, Ld40/i;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ld40/i;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "pick_order_address"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V
    .locals 1

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
    sget-object v0, Llk/j;->R0:Llk/j$a;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4}, Llk/j$a;->a(Ljava/lang/String;J)Llk/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "call_to_client"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n0(Landroidx/fragment/app/m;J)V
    .locals 1

    .line 1
    const-string v0, "activity"

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

.method public p(Landroidx/fragment/app/m;ZJ)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "-"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    sget-object p3, Lcom/feature/chat_list/chat/OrderChatActivity;->g0:Lcom/feature/chat_list/chat/OrderChatActivity$a;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/feature/chat_list/chat/OrderChatActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r0(Landroidx/fragment/app/m;Lzy/l;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lzy/l;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lzy/l;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, Lcom/feature/web/a;->q2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x2

    .line 33
    invoke-static {p1, v0, v1, p2, v1}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
