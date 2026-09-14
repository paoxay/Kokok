.class public final Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private u0:Lcom/google/android/material/bottomsheet/a;

.field private final v0:Lsz/a;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;

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
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/order_notifications/databinding/FragmentOrderNotificationsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->y0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lt40/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La50/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La50/e;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, La50/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La50/f;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->t0:Ltf/g;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsz/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsz/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, La50/g;

    .line 45
    .line 46
    invoke-direct {v2}, La50/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La50/h;

    .line 53
    .line 54
    invoke-direct {v2}, La50/h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lsz/l;

    .line 68
    .line 69
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v2, Lb50/b;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lt40/e;->i:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, La50/i;

    .line 83
    .line 84
    invoke-direct {v2, p0}, La50/i;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->v0:Lsz/a;

    .line 98
    .line 99
    new-instance v0, La50/j;

    .line 100
    .line 101
    invoke-direct {v0, p0}, La50/j;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w0:Lvc0/m;

    .line 109
    .line 110
    new-instance v0, La50/k;

    .line 111
    .line 112
    invoke-direct {v0, p0}, La50/k;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->x0:Lvc0/m;

    .line 120
    .line 121
    return-void
.end method

.method private final A2()Lt80/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final C2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->y0:[Lqd0/j;

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

.method private final D2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/f;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

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
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final E2(Lz40/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz40/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a;->a:Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;->b()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lz40/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->G2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lz40/e$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a;->a:Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;->c()Le3/h1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of p1, p1, Lz40/e$a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a;->a:Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/a$a;->a()Le3/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Lvc0/r;

    .line 52
    .line 53
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static final F2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lz40/d$b$a;->a:Lz40/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->t2()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 19
    .line 20
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->s2()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->U1(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final H2(Lz40/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz40/f;->d()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->y2()Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->y2()Lcom/google/android/material/progressindicator/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lz40/f;->d()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->A2()Lt80/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lz40/d$b$e;->a:Lz40/d$b$e;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->z2()Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lz40/f;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->v0:Lsz/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz40/f;->d()Ln80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lz40/f;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->I2(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final I2(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu40/d;->c(Landroid/view/LayoutInflater;)Lu40/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "inflate(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lu40/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    new-instance v1, La50/m;

    .line 49
    .line 50
    invoke-direct {v1, p0}, La50/m;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lu40/d;->b()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La50/b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, La50/b;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 84
    .line 85
    return-void
.end method

.method private static final J2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lz40/d$b$c;->a:Lz40/d$b$c;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final K2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lz40/d$b$d;->a:Lz40/d$b$d;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L2(Landroid/view/View;Lb50/b;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lu40/h;->a(Landroid/view/View;)Lu40/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu40/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La50/c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, La50/c;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lu40/h;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    sget v1, La80/c;->q7:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lb50/b;->d()Lzy/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lzy/o;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lb50/b;->g()Lzy/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lzy/o;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    sget v3, La80/c;->p7:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lb50/b;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->v2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Lb50/b;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v8, La50/d;

    .line 102
    .line 103
    invoke-direct {v8, p0}, La50/d;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x1a

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-string v3, ", "

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const-string v5, " "

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, La80/c;->m7:I

    .line 128
    .line 129
    invoke-virtual {p2}, Lb50/b;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2}, Lb50/b;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lb50/b;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    iget-object v2, p1, Lu40/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lu40/h;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 179
    .line 180
    invoke-virtual {p2}, Lb50/b;->j()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lu40/h;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 188
    .line 189
    const-string v0, "swValue"

    .line 190
    .line 191
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lu40/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    const-string v0, "ivChevron"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lu40/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    .line 212
    const-string p2, "ivRemove"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static final M2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lz40/d$b$f;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lz40/d$b$f;-><init>(Lb50/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final N2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b$a;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->x2()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lb50/b$a;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    const-string p1, "get(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private final O2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->D2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->u7:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lt40/f;->a:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->D2()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La50/l;

    .line 39
    .line 40
    invoke-direct {v1, p0}, La50/l;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final P2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lt40/d;->e:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lz40/d$b$b;->a:Lz40/d$b$b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lz40/g;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lb50/b;Lb50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->n2(Lb50/b;Lb50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->p2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lb50/b;Lb50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->o2(Lb50/b;Lb50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->F2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->K2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->M2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->J2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->q2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->P2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->N2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lb50/b$a;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Lu40/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->r2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->Q2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lz40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->E2(Lz40/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lz40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->H2(Lz40/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lb50/b;Lb50/b;)Z
    .locals 2

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
    invoke-virtual {p0}, Lb50/b;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lb50/b;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final o2(Lb50/b;Lb50/b;)Z
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
    invoke-virtual {p0}, Lb50/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lb50/b;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final p2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lsz/h;Lb50/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->L2(Landroid/view/View;Lb50/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final q2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->l7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final r2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)Lu40/f;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lu40/f;->a(Landroid/view/View;)Lu40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final s2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "package"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "setData(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final t2()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "putExtra(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final u2(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, La80/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w2()Lu40/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->y0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lu40/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x2()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/f;->b()Landroid/widget/LinearLayout;

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

.method private final z2()Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->D2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt40/d;->e:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findItem(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public B2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu40/f;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnAddDirection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->u0:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lu40/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lz40/d$b$g;->a:Lz40/d$b$g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->O2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu40/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->v0:Lsz/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu40/f;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    sget p2, La80/c;->t7:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lu40/f;->b:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance p2, La50/a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, La50/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->w2()Lu40/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lu40/f;->b:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    const-string p2, "btnAddDirection"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->C2()Ln80/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "getViewLifecycleOwner(...)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/list/ui/IntercityDirectionsFragment;->B2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
