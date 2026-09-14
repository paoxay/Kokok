.class public final Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final U:Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity$a;


# instance fields
.field private final T:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->U:Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt40/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt40/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->T:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->g1(Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->e1()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e1()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_open_intercity_directions"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lt40/d;->q:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget v0, Lt40/d;->w:I

    .line 18
    .line 19
    return v0
.end method

.method private static final g1(Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lt40/d;->x:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    return-object p0
.end method

.method private final h1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->e1()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lt40/g;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/n1;->b(I)Le3/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->f1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Le3/j1;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->e1()Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->d1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lri/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lri/h;->H()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leb/a;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->d1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lri/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lri/h;->j()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lu40/a;->c(Landroid/view/LayoutInflater;)Lu40/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu40/a;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/OrderNotificationsFlowActivity;->h1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
