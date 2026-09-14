.class public final Lcom/taxsee/next_order/NextOrderShowController;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic m:[Lqd0/j;


# instance fields
.field private final a:Lnd0/e;

.field private final b:Lnd0/e;

.field private final c:Lnd0/e;

.field private final d:Lnd0/e;

.field private final e:Lnd0/e;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Ljava/lang/Boolean;

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/next_order/NextOrderShowController;

    .line 4
    .line 5
    const-string v2, "coreDi"

    .line 6
    .line 7
    const-string v3, "getCoreDi()Lcom/taxsee/shared/di/CoreModule;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "nextOrderDi"

    .line 16
    .line 17
    const-string v5, "getNextOrderDi()Lcom/taxsee/next_order/NextOrderDi;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkd0/z;

    .line 23
    .line 24
    const-string v5, "legacyBaseDi"

    .line 25
    .line 26
    const-string v6, "getLegacyBaseDi()Lcom/taxsee/driver/di/LegacyBaseModule;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkd0/z;

    .line 32
    .line 33
    const-string v6, "legacyDomainDi"

    .line 34
    .line 35
    const-string v7, "getLegacyDomainDi()Lcom/taxsee/LegacyDomainModule;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkd0/z;

    .line 41
    .line 42
    const-string v7, "autoAcceptNextOrderDi"

    .line 43
    .line 44
    const-string v8, "getAutoAcceptNextOrderDi()Lcom/taxsee/feature/preferences/AutoAcceptNextOrderFeatureDi;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lqd0/j;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->a:Lnd0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->b:Lnd0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->c:Lnd0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->d:Lnd0/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->e:Lnd0/e;

    .line 35
    .line 36
    new-instance v0, Ljz/d0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljz/d0;-><init>(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->f:Lvc0/m;

    .line 46
    .line 47
    new-instance v0, Ljz/e0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljz/e0;-><init>(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->g:Lvc0/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic A(Lcom/taxsee/next_order/NextOrderShowController;Lo80/v$c$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController;->h0(Lo80/v$c$e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Log/k;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v2, v3, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->h:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    instance-of v2, v0, Ldj/e;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Loi/t;->a(Landroid/content/Context;)Loi/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Loi/r;->e(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    :goto_1
    return v4
.end method

.method private final C(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->T()Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 14
    .line 15
    new-instance v4, Lcom/taxsee/next_order/NextOrderShowController$b;

    .line 16
    .line 17
    invoke-direct {v4, v3, v0, v2}, Lcom/taxsee/next_order/NextOrderShowController$b;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/taxsee/next_order/NextOrderShowController$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v3, v2, p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$c;-><init>(Lzc0/b;Lcom/taxsee/next_order/NextOrderShowController;J)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final E(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/taxsee/next_order/NextOrderShowController;->c0(Lj10/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljz/k;->a(Landroid/content/Context;)Ljz/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2}, Lcom/taxsee/next_order/NextOrderShowController;->f0(Ljz/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lcom/taxsee/next_order/NextOrderShowController;->d0(Lah/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/taxsee/next_order/NextOrderShowController;->e0(Laf/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lts/w0;->d(Landroid/content/Context;)Lts/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/taxsee/next_order/NextOrderShowController;->b0(Lts/l;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->Z(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->a0(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final F(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    instance-of v0, p2, Lcom/taxsee/next_order/NextOrderActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->H()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->R()Ljz/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljz/x;->b()Lhz/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->B(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Loi/t;->a(Landroid/content/Context;)Loi/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p2}, Loi/r;->e(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p2}, Loi/r;->c(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->H()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/taxsee/next_order/NextOrderShowController;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object p0, Lcom/taxsee/next_order/NextOrderActivity;->f0:Lcom/taxsee/next_order/NextOrderActivity$a;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderActivity$a;->b(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final G(Lcom/taxsee/next_order/NextOrderShowController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->Q()Lcom/taxsee/next_order/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/next_order/c;->b()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->l:J

    .line 11
    .line 12
    return-void
.end method

.method private final I()Luh/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->M()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final J()Lts/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->e:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lts/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K()Lbh/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->N()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final L()Lj10/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->a:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    check-cast v0, Lj10/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final M()Lah/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->c:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lah/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N()Laf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->d:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Laf/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O()Lcom/taxsee/next_order/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/next_order/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()Ljz/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->b:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

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
    check-cast v0, Ljz/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Q()Lcom/taxsee/next_order/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/next_order/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Ljz/x;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->N()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final S()Lbh/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->N()Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final T()Lud0/n0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->L()Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final U()Ljz/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->P()Ljz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljz/i;->c()Ljz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final V()Lhh/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->M()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final W()Lus/v1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->J()Lts/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lts/l;->e()Lus/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final X(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/next_order/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->L()Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/taxsee/next_order/a;-><init>(Lng/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final Y(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/next_order/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->L()Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->M()Lah/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/taxsee/next_order/c;-><init>(Landroid/content/Context;Lcom/taxsee/driver/feature/notifications/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->R()Ljz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljz/x;->a()Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taxsee/next_order/NextOrderShowController$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/taxsee/next_order/NextOrderShowController$d;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->T()Lud0/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final a0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->U()Ljz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->x()Lxd0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taxsee/next_order/NextOrderShowController$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/taxsee/next_order/NextOrderShowController$e;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->T()Lud0/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b0(Lts/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->e:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x4

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

.method public static synthetic c(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/NextOrderShowController;->Y(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0(Lj10/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->a:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

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

.method public static synthetic d(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/next_order/NextOrderShowController;->E(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Lah/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->c:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public static synthetic e(Lcom/taxsee/next_order/NextOrderShowController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->G(Lcom/taxsee/next_order/NextOrderShowController;Landroid/app/Activity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(Laf/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->d:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x3

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

.method public static synthetic f(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/next_order/NextOrderShowController;->X(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Ljz/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->b:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/next_order/NextOrderShowController;->m:[Lqd0/j;

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

.method public static synthetic g(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController;->F(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Landroid/app/Activity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Log/k;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/taxsee/next_order/NextOrderShowController;->j:Z

    .line 13
    .line 14
    sget-object v1, Lcom/taxsee/next_order/NextOrderActivity;->f0:Lcom/taxsee/next_order/NextOrderActivity$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/taxsee/next_order/NextOrderActivity$a;->b(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final h(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->T()Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/taxsee/next_order/NextOrderShowController$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/taxsee/next_order/NextOrderShowController$a;-><init>(Lcom/taxsee/next_order/NextOrderShowController;JLzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h0(Lo80/v$c$e;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v0, v0, Lcom/taxsee/next_order/NextOrderActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/taxsee/next_order/NextOrderShowController;->l:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/taxsee/next_order/NextOrderShowController;->l:J

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->R()Ljz/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljz/x;->b()Lhz/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->Q()Lcom/taxsee/next_order/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lo80/v$c$e;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/taxsee/next_order/c;->g(Lhz/w;JZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->k:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->O()Lcom/taxsee/next_order/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lhz/w;->y()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lcom/taxsee/next_order/a$a$c;->a:Lcom/taxsee/next_order/a$a$c;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/taxsee/next_order/a;->o(Ljava/lang/Long;Lcom/taxsee/next_order/a$a;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->k:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic i(Lcom/taxsee/next_order/NextOrderShowController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->B(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/taxsee/next_order/NextOrderShowController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController;->C(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/taxsee/next_order/NextOrderShowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/taxsee/next_order/NextOrderShowController;)Luh/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->I()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/taxsee/next_order/NextOrderShowController;)Lbh/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->K()Lbh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/taxsee/next_order/NextOrderShowController;)Lcom/taxsee/next_order/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->O()Lcom/taxsee/next_order/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->R()Ljz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/taxsee/next_order/NextOrderShowController;)Lbh/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->S()Lbh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/taxsee/next_order/NextOrderShowController;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/next_order/NextOrderShowController;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/taxsee/next_order/NextOrderShowController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/next_order/NextOrderShowController;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->U()Ljz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/taxsee/next_order/NextOrderShowController;)Lhh/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->V()Lhh/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/taxsee/next_order/NextOrderShowController;)Lus/v1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/next_order/NextOrderShowController;->W()Lus/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/taxsee/next_order/NextOrderShowController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/taxsee/next_order/NextOrderShowController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/taxsee/next_order/NextOrderShowController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/next_order/NextOrderShowController;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->g0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljz/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljz/a0;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Leh/m;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljz/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ljz/b0;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Leh/m;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljz/c0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljz/c0;-><init>(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Leh/m;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/NextOrderShowController;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
