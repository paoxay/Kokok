.class public final Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lop/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;,
        Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m0:Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;

.field static final synthetic n0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lnd0/d;

.field private final i0:Lnd0/e;

.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private final l0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;

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
    const-string v3, "cameraPermissionStore"

    .line 16
    .line 17
    const-string v5, "getCameraPermissionStore()Lcom/taxsee/tea/Store;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkd0/z;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lcom/taxsee/feature/kaspro/databinding/ActivityActivatePremiumBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lqd0/j;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n0:[Lqd0/j;

    .line 43
    .line 44
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->m0:Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$a;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leq/b;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$g;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$g;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$h;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    new-instance v0, Leq/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Leq/c;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v5, v5, v0, v1, v5}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->g0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Leq/d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Leq/d;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "KasproPremiumCameraPermission"

    .line 57
    .line 58
    invoke-static {v5, v2, v0, v1, v5}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->h0:Lnd0/d;

    .line 63
    .line 64
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->i0:Lnd0/e;

    .line 71
    .line 72
    new-instance v0, Leq/e;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Leq/e;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->j0:Lvc0/m;

    .line 82
    .line 83
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 84
    .line 85
    new-instance v1, Leq/f;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Leq/f;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->k0:Lvc0/m;

    .line 95
    .line 96
    new-instance v0, Lg/e;

    .line 97
    .line 98
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Leq/g;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Leq/g;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "registerForActivityResult(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->l0:Lf/b;

    .line 116
    .line 117
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Lq40/a$a;
    .locals 2

    .line 1
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "promotion"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final B2(Lkp/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n0:[Lqd0/j;

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

.method private static final C2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ldq/g;->b(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Lq40/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->A2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->C2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ly2/a;)Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->x2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ly2/a;)Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->y2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->z2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->l2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->m2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Lrp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->v2(Lrp/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ldq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->w2(Ldq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrp/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrp/d;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrp/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lrp/d;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    const-string v4, "file"

    .line 62
    .line 63
    if-lt v2, v3, :cond_3

    .line 64
    .line 65
    const-class v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1, v4, v2}, Lk7/l0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v2, p1, Ljava/io/File;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_4
    check-cast p1, Ljava/io/File;

    .line 82
    .line 83
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ln80/f;->getState()Lxd0/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lrp/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lrp/d;->c()Lq40/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->u2()Ln80/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v3, Ldq/c$b$a;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0, p1, v2}, Ldq/c$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lq40/b;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lrp/e;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n2(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->o2()Lkp/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkp/b;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lzo/g;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Le3/n1;->b(I)Le3/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Le3/j1;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final o2()Lkp/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->i0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n0:[Lqd0/j;

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
    check-cast v0, Lkp/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->h0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->s2()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final r2()Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->j0:Lvc0/m;

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

.method private final t2()Lq40/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n0:[Lqd0/j;

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

.method private final v2(Lrp/c;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lrp/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln80/f;->getState()Lxd0/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrp/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrp/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ln80/f;->getState()Lxd0/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrp/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrp/d;->c()Lq40/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Lq40/b;->d()Lq40/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v5, v0, Lq40/b$a$b;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->l0:Lf/b;

    .line 54
    .line 55
    sget-object v0, Lqp/e;->T:Lqp/e$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq40/b;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lq40/b;->b()Lcom/taxsee/shared/feature/kaspro/CameraOrientation;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lq40/b;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lq40/b;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-gt p1, v1, :cond_2

    .line 79
    .line 80
    :goto_0
    move v7, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lqp/e$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/shared/feature/kaspro/CameraOrientation;ZLjava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, v1

    .line 90
    invoke-virtual {v8, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    instance-of v1, p1, Lrp/c$b;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Lrp/c$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lrp/c$b;->a()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void

    .line 119
    :cond_5
    new-instance p1, Lvc0/r;

    .line 120
    .line 121
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final w2(Ldq/d;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ldq/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lzo/e;->n0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ldq/d$d;

    .line 13
    .line 14
    const-string v1, "manual"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lup/p;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->t2()Lq40/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Lup/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lup/p;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lzo/e;->w0:I

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Ldq/d$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lup/p;

    .line 46
    .line 47
    sget-object v0, Lq40/a$a$d;->b:Lq40/a$a$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq40/a$a$d;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v1, v0}, Lup/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lup/p;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lzo/e;->o0:I

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Ldq/d$c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->o2()Lkp/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lkp/b;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Le3/b;->a(Landroid/app/Activity;I)Le3/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a$a;

    .line 85
    .line 86
    check-cast p1, Ldq/d$c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ldq/d$c;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Ldq/d$c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Ldq/d$c;->b()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "getAbsolutePath(...)"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "promotion"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    :cond_3
    move-object v6, v5

    .line 124
    invoke-virtual {p1}, Ldq/d$c;->c()Lq40/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lq40/b;->b()Lcom/taxsee/shared/feature/kaspro/CameraOrientation;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/shared/feature/kaspro/CameraOrientation;Ljava/lang/String;)Le3/h1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Le3/j0;->J(Le3/h1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of v0, p1, Ldq/d$e;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Ldq/d$e;

    .line 145
    .line 146
    invoke-virtual {p1}, Ldq/d$e;->a()Ljava/lang/Exception;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    new-instance p1, Lvc0/r;

    .line 166
    .line 167
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ly2/a;)Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;

    .line 7
    .line 8
    new-instance v0, Lop/j;

    .line 9
    .line 10
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lop/j;-><init>(Lah/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;-><init>(Lop/j;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final y2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lzo/e;->m0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->q2()Landroidx/fragment/app/Fragment;

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
    invoke-super {p0}, Ldj/e;->H()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getSnackbarRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->q2()Landroidx/fragment/app/Fragment;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$c;->v:Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$c;

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
    check-cast p1, Lkp/b;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->B2(Lkp/b;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p1, "<get-onBackPressedDispatcher>(...)"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Leq/a;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Leq/a;-><init>(Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Ld/q0;->b(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/k0;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->p2()Ln80/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$d;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, p0, v2, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->u2()Ln80/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ldq/c$b$b;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->t2()Lq40/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v3}, Ldq/c$b$b;-><init>(Lq40/a$a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->u2()Ln80/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$e;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v2, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w()Lop/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;->r2()Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity$b;->u0()Lop/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
