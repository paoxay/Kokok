.class public final Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;,
        Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;,
        Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;

.field static final synthetic p0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/d;

.field private final i0:Lnd0/e;

.field private final j0:Ld/k0;

.field private final k0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$d;

.field private final l0:Lvc0/m;

.field private final m0:Lvc0/m;

.field private final n0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/edit_route/databinding/ActivityEditRouteBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->p0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->o0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Len/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Len/j;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 16
    .line 17
    new-instance v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$i;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    new-instance v0, Len/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Len/k;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->h0:Lnd0/d;

    .line 40
    .line 41
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->i0:Lnd0/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Len/l;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Len/l;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, p0, v2, v1}, Ld/q0;->a(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;)Ld/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->j0:Ld/k0;

    .line 69
    .line 70
    new-instance v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$d;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->k0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$d;

    .line 76
    .line 77
    new-instance v0, Len/m;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Len/m;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->l0:Lvc0/m;

    .line 87
    .line 88
    new-instance v0, Len/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Len/n;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->m0:Lvc0/m;

    .line 98
    .line 99
    new-instance v0, Lg/e;

    .line 100
    .line 101
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Len/o;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Len/o;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "registerForActivityResult(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->n0:Lf/b;

    .line 119
    .line 120
    return-void
.end method

.method private final A2()Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->l0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Lcn/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->p0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcn/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final E2()Lbn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->h0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->p0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final G2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lt80/r;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    return-object v0
.end method

.method private final H2(Ldn/d;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ldn/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, La80/c;->T2:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    instance-of v1, p1, Ldn/d$b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->E2()Lbn/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lbn/a;->z(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, p1, Ldn/d$c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Ldn/d$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldn/d$c;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->Y2(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of p1, p1, Ldn/d$a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Lvc0/r;

    .line 56
    .line 57
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static final I2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const-string v2, "extra_waypoint"

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    const-class v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_4
    const-string v1, "extra_position"

    .line 48
    .line 49
    invoke-static {p1, v1}, Leh/l;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ldn/c$b$c;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Ldn/c$b$c;-><init>(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final J2(Ldn/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ldn/c$b$a;->a:Ldn/c$b$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->D2()Lcom/google/android/material/progressindicator/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->D2()Lcom/google/android/material/progressindicator/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcn/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const-string v2, "descriptionView"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v5

    .line 98
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v2, 0x8

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ldn/e;->c()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v2, v5

    .line 127
    :goto_4
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    :goto_5
    move v0, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v0, v5

    .line 139
    :goto_6
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcn/a;->g:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ln80/d;->g(Ln80/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v3, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v3, v5

    .line 160
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->j0:Ld/k0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ln80/d;->a(Ln80/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v4, v5

    .line 179
    :goto_8
    invoke-virtual {v2, v4}, Ld/k0;->i(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->z2()Lsz/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Ldn/e;->d()Ln80/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private final K2(Lcn/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->p0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final L2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Len/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Len/d;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final M2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ldn/c$b$b;->a:Ldn/c$b$b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->n0:Lf/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->E2()Lbn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lbn/a;->M(Lbn/a;Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;IILjava/lang/Object;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final N2(Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/c;->a(Landroid/view/View;)Lcn/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldn/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldn/e;->d()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->START:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v3

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->END:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->MIDDLE:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->R2(Lcn/c;Ljava/util/List;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcn/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcn/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    const-string v4, "addressRemoveButton"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->START:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v3, v5

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v5, 0x8

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcn/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    new-instance v3, Len/g;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1}, Len/g;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcn/c;->b()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Len/h;

    .line 113
    .line 114
    invoke-direct {v1, v2, p2, p0, p1}, Len/h;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ldn/c$b$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p2, p1}, Ldn/c$b$g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->START:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 2
    .line 3
    if-ne p0, p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->o()Lps/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p4, Lps/c;->DUMMY:Lps/c;

    .line 10
    .line 11
    if-ne p0, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->n0:Lf/b;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->E2()Lbn/a;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p4, p2, p1, p3}, Lbn/a;->m(Landroid/content/Context;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcn/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->z2()Lsz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->A2()Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcn/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final R2(Lcn/c;Ljava/util/List;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcn/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->START:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 4
    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    sget v2, Ld90/c;->f1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Ld90/c;->o0:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->A2()Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ge p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p2, v2

    .line 38
    :goto_2
    iget-object v0, p1, Lcn/c;->f:Landroid/view/View;

    .line 39
    .line 40
    const-string v4, "topDivider"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eq p3, v1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_3
    move v1, v2

    .line 53
    :goto_4
    const/4 v4, 0x4

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v1, v3

    .line 59
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcn/c;->e:Landroid/view/View;

    .line 63
    .line 64
    const-string v0, "bottomDivider"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;->END:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;

    .line 70
    .line 71
    if-eq p3, v0, :cond_7

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move v2, v3

    .line 77
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final S2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/a;->g:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Len/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Len/i;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ldn/c$b$k;->a:Ldn/c$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->G2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->I0:I

    .line 6
    .line 7
    new-instance v2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldn/c$b$j;->a:Ldn/c$b$j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrh/g$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, La80/c;->r3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, La80/c;->E2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, La80/c;->t3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Len/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Len/e;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, La80/c;->z1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Len/f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Len/f;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldn/c$b$i;->a:Ldn/c$b$i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldn/c$b$h;->a:Ldn/c$b$h;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final Y2(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taxsee/feature/edit_route/ui/a;->P0:Lcom/taxsee/feature/edit_route/ui/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->k0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/taxsee/feature/edit_route/ui/a$b;->a(Landroidx/fragment/app/FragmentManager;ILcom/taxsee/feature/edit_route/ui/a$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Z2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->C2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ldn/k;->f(Landroid/content/Context;Z)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->t2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->I2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Lsz/h;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->v2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Lsz/h;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->W2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->Z2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->M2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->x2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->u2(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->P2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$b;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->y2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->X2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->w2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->O2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->T2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ldn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->H2(Ldn/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ldn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->J2(Ldn/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Len/p;

    .line 16
    .line 17
    invoke-direct {v2}, Len/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsz/l;

    .line 31
    .line 32
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lbn/c;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Len/q;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Len/q;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final u2(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->g()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->g()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final v2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Lsz/h;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->N2(Landroidx/recyclerview/widget/RecyclerView$g0;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final w2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->z2()Lsz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$a;-><init>(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Lsz/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final x2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "can_complete_order"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final y2(Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->V2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final z2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->m0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->B2()Lcn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/a;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "saveAddressContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$e;->v:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$e;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcn/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->K2(Lcn/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->U2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->Q2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->L2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->S2()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->F2()Ln80/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$f;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
