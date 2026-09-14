.class public final Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g0:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->g0:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll60/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll60/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->f2(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->f0:Lvc0/m;

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

.method private final e2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "deeplink"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    check-cast v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Orders;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->i2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p1, v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Order;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Order;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$Order;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->h2(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of p1, v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->g2(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->i2()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final f2(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll60/a;->r0:I

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

.method private final g2(Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;)V
    .locals 12

    .line 1
    new-instance v0, Lq60/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->g()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->d()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v1, v5

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->f()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v8

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->c()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->e()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :cond_3
    move v10, v8

    .line 59
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink$CreateOrder;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_4
    move-object v11, p1

    .line 68
    move-wide v8, v5

    .line 69
    move-wide v5, v1

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lq60/x0;-><init>(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget p1, Ll60/a;->Q:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lq60/x0;->i()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->j2(ILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final h2(J)V
    .locals 6

    .line 1
    new-instance v0, Lb70/o;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lb70/o;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ll60/a;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lb70/o;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->j2(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i2()V
    .locals 2

    .line 1
    sget v0, Ll60/a;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->j2(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j2(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->d2()Landroidx/navigation/fragment/NavHostFragment;

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
    sget v1, Ll60/d;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/n1;->b(I)Le3/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Le3/j1;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->d2()Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm60/a;->c(Landroid/view/LayoutInflater;)Lm60/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm60/a;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getIntent(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->e2(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->e2(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
