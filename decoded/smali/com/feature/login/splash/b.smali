.class public final Lcom/feature/login/splash/b;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/login/splash/b$a;,
        Lcom/feature/login/splash/b$b;,
        Lcom/feature/login/splash/b$c;
    }
.end annotation


# instance fields
.field private final A:Llx/b;

.field private final B:Landroidx/lifecycle/f0;

.field private C:Ly70/p;

.field private final synthetic b:Lah/a;

.field private final c:Landroid/content/Context;

.field private final d:Lp5/b;

.field private final e:Ly6/a;

.field private final f:Lr00/a;

.field private final g:Lyo/b;

.field private final h:Lrv/c;

.field private final i:Lrv/g;

.field private final j:Lg80/a;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;

.field private final n:Lvc0/m;

.field private final o:Lvc0/m;

.field private final p:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;

.field private final u:Lvc0/m;

.field private final v:Lvc0/m;

.field private final w:Lvc0/m;

.field private final x:Lvc0/m;

.field private final y:Lxd0/b0;

.field private final z:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lah/a;Landroid/content/Context;Lp5/b;Ly6/a;Lr00/a;Lyo/b;Lrv/c;Lrv/g;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lmw/d;Lg80/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "legacyBaseModule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationApk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginFeatureFlag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProblemTimer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installedPackagesAnalytics"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSystemParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBooleanSystemParameter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConnectionLazy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultSettingLazy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCallsignLazy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPasswordLazy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguageLazy"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLanguageLazy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionLazy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setNativeHostLazy"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initDisableValidateLocation"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectDeviceDetector"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHintNetworkProblems"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAgreementUrl"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVpnPolicyCheck"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeEnabledVpn"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledVpn"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownSoftWarning"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/i1;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 3
    iput-object v2, v0, Lcom/feature/login/splash/b;->c:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Lcom/feature/login/splash/b;->d:Lp5/b;

    .line 5
    iput-object v4, v0, Lcom/feature/login/splash/b;->e:Ly6/a;

    .line 6
    iput-object v5, v0, Lcom/feature/login/splash/b;->f:Lr00/a;

    .line 7
    iput-object v6, v0, Lcom/feature/login/splash/b;->g:Lyo/b;

    .line 8
    iput-object v7, v0, Lcom/feature/login/splash/b;->h:Lrv/c;

    .line 9
    iput-object v8, v0, Lcom/feature/login/splash/b;->i:Lrv/g;

    .line 10
    iput-object v15, v0, Lcom/feature/login/splash/b;->j:Lg80/a;

    .line 11
    iput-object v9, v0, Lcom/feature/login/splash/b;->k:Lvc0/m;

    .line 12
    iput-object v10, v0, Lcom/feature/login/splash/b;->l:Lvc0/m;

    .line 13
    iput-object v11, v0, Lcom/feature/login/splash/b;->m:Lvc0/m;

    .line 14
    iput-object v12, v0, Lcom/feature/login/splash/b;->n:Lvc0/m;

    .line 15
    iput-object v13, v0, Lcom/feature/login/splash/b;->o:Lvc0/m;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/feature/login/splash/b;->p:Lvc0/m;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v0, Lcom/feature/login/splash/b;->q:Lvc0/m;

    move-object/from16 v15, p16

    .line 18
    iput-object v15, v0, Lcom/feature/login/splash/b;->r:Lvc0/m;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/feature/login/splash/b;->s:Lvc0/m;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/feature/login/splash/b;->t:Lvc0/m;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/feature/login/splash/b;->u:Lvc0/m;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/feature/login/splash/b;->v:Lvc0/m;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/feature/login/splash/b;->w:Lvc0/m;

    .line 24
    iput-object v14, v0, Lcom/feature/login/splash/b;->x:Lvc0/m;

    .line 25
    new-instance v1, Lcom/feature/login/splash/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/feature/login/splash/b$c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/feature/login/splash/b;->y:Lxd0/b0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v5

    move-wide/from16 p3, v6

    .line 26
    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object v1

    iput-object v1, v0, Lcom/feature/login/splash/b;->z:Landroidx/lifecycle/f0;

    .line 27
    new-instance v1, Llx/b;

    invoke-direct {v1}, Llx/b;-><init>()V

    iput-object v1, v0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 28
    iput-object v1, v0, Lcom/feature/login/splash/b;->B:Landroidx/lifecycle/f0;

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    move-result-object v1

    .line 30
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v2

    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v2

    .line 31
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object v3

    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    move-result-object v3

    .line 32
    sget-object v5, Lud0/k0;->n:Lud0/k0$a;

    new-instance v6, Lcom/feature/login/splash/b$k;

    invoke-direct {v6, v5, v1, v3}, Lcom/feature/login/splash/b$k;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 33
    invoke-interface {v6, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcom/feature/login/splash/b$l;

    move-object/from16 v15, p17

    invoke-direct {v3, v4, v0, v15}, Lcom/feature/login/splash/b$l;-><init>(Lzc0/b;Lcom/feature/login/splash/b;Lmw/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    return-void
.end method

.method public static final synthetic A0(Lcom/feature/login/splash/b;)Lbk/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->a1()Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B0(Lcom/feature/login/splash/b;)Lrv/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->b1()Lrv/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/feature/login/splash/b;)Lyu/x0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->d1()Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D0(Lcom/feature/login/splash/b;)Ly70/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->e1()Ly70/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E0(Lcom/feature/login/splash/b;)Lyo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->g:Lyo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/feature/login/splash/b;)Ly6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->e:Ly6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/feature/login/splash/b;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->f:Lr00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/feature/login/splash/b;)Lyu/v1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->h1()Lyu/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lcom/feature/login/splash/b;)Lbk/y1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->j1()Lbk/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lcom/feature/login/splash/b;)Ly70/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->k1()Ly70/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/feature/login/splash/b;)Lg80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->j:Lg80/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/feature/login/splash/b;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/feature/login/splash/b;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->y:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/feature/login/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/feature/login/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/feature/login/splash/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q0(Lcom/feature/login/splash/b;)Ly70/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->p1()Ly70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lcom/feature/login/splash/b;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/login/splash/b;->q1(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lcom/feature/login/splash/b;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/login/splash/b;->v1(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lcom/feature/login/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/feature/login/splash/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/login/splash/b;->x1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/feature/login/splash/b;Ly70/p;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/login/splash/b;->z1(Ly70/p;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Lbk/l;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/feature/login/splash/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/login/splash/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/login/splash/b$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/login/splash/b$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/login/splash/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/login/splash/b$d;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/login/splash/b$d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/login/splash/b$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/feature/login/splash/b$d;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzy/k;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/feature/login/splash/b$d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lzy/k;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/feature/login/splash/b$d;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbk/l;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/feature/login/splash/b$d;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbk/l;

    .line 69
    .line 70
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/feature/login/splash/b;->Z0()Lus/j1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lcom/feature/login/splash/b$d;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/feature/login/splash/b$d;->v:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lzy/k;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbk/l;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lzy/k;

    .line 114
    .line 115
    invoke-virtual {v5}, Lzy/k;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p2}, Lzy/k;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lzy/k;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p2}, Lzy/k;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    :goto_2
    check-cast v4, Lzy/k;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lbk/l;->e()Lzy/k;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v2, v4

    .line 155
    :goto_3
    invoke-direct {p0}, Lcom/feature/login/splash/b;->i1()Lus/d3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lcom/feature/login/splash/b$d;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/feature/login/splash/b$d;->r:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/feature/login/splash/b$d;->s:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lcom/feature/login/splash/b$d;->v:I

    .line 170
    .line 171
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_8
    move-object v1, p2

    .line 179
    move-object p1, v2

    .line 180
    :goto_5
    invoke-virtual {v1, p1}, Lzy/k;->g(Lzy/k;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 187
    .line 188
    sget-object p2, Lcom/feature/login/splash/b$b$g;->a:Lcom/feature/login/splash/b$b$g;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method

.method private final X0()Lx10/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx10/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y0()Lys/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z0()Lus/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->o:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a1()Lbk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b1()Lrv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c1()Lyu/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->n:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d1()Lyu/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e1()Ly70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->u:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g1()Ly70/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->v:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h1()Lyu/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/v1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i1()Lus/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->p:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/d3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j1()Lbk/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k1()Ly70/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->x:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/feature/login/splash/b$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/feature/login/splash/b$e;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

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

.method private final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

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
    new-instance v3, Lcom/feature/login/splash/b$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/feature/login/splash/b$f;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o1()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/login/splash/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "+"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bot/sig/SigSpoof;->hook(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final p1()Ly70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->w:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q1(ZLzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/feature/login/splash/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/login/splash/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/login/splash/b$g;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/login/splash/b$g;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/login/splash/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/login/splash/b$g;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/login/splash/b$g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/login/splash/b$g;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/feature/login/splash/b$g;->q:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/feature/login/splash/b$g;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-boolean p1, v0, Lcom/feature/login/splash/b$g;->q:Z

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/login/splash/b;->Y0()Lys/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-boolean p1, v0, Lcom/feature/login/splash/b$g;->q:Z

    .line 73
    .line 74
    iput v4, v0, Lcom/feature/login/splash/b$g;->u:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/feature/login/splash/b;->c1()Lyu/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p2, v0, Lcom/feature/login/splash/b$g;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p1, v0, Lcom/feature/login/splash/b$g;->q:Z

    .line 92
    .line 93
    iput v3, v0, Lcom/feature/login/splash/b$g;->u:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v5, v0

    .line 103
    move-object v0, p2

    .line 104
    move-object p2, v5

    .line 105
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    :cond_6
    if-nez p1, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object p2, p0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 122
    .line 123
    new-instance v0, Lcom/feature/login/splash/b$b$c;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/feature/login/splash/b$b$c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object p1, p0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 133
    .line 134
    sget-object p2, Lcom/feature/login/splash/b$b$d;->a:Lcom/feature/login/splash/b$b$d;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method

.method public static final synthetic u0(Lcom/feature/login/splash/b;Lbk/l;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/login/splash/b;->W0(Lbk/l;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/feature/login/splash/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v1(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/feature/login/splash/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/login/splash/b$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/login/splash/b$j;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/login/splash/b$j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/login/splash/b$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/login/splash/b$j;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/login/splash/b$j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/login/splash/b$j;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/feature/login/splash/b$j;->s:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/feature/login/splash/b$j;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/feature/login/splash/b$j;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Lcom/feature/login/splash/b$j;->s:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/feature/login/splash/b$j;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/feature/login/splash/b$j;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v8, p2

    .line 89
    move-object p2, p1

    .line 90
    move p1, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v8

    .line 93
    :goto_1
    const/4 v5, 0x3

    .line 94
    if-ge p1, v5, :cond_7

    .line 95
    .line 96
    :try_start_1
    iput-object p2, v2, Lcom/feature/login/splash/b$j;->q:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/feature/login/splash/b$j;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v2, Lcom/feature/login/splash/b$j;->s:I

    .line 105
    .line 106
    iput v4, v2, Lcom/feature/login/splash/b$j;->v:I

    .line 107
    .line 108
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v8, v2

    .line 116
    move-object v2, p2

    .line 117
    move-object p2, v0

    .line 118
    move-object v0, v8

    .line 119
    :goto_2
    if-eqz p2, :cond_5

    .line 120
    .line 121
    :try_start_2
    sget-object p1, Lcom/feature/login/splash/b$a$b;->a:Lcom/feature/login/splash/b$a$b;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v5, v2

    .line 130
    move-object v2, p2

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v8, v2

    .line 134
    move-object v2, p2

    .line 135
    move-object p2, v0

    .line 136
    move-object v0, v8

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-ge p1, v3, :cond_6

    .line 139
    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const-wide/16 v6, 0x5

    .line 143
    .line 144
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iput-object v5, v0, Lcom/feature/login/splash/b$j;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/feature/login/splash/b$j;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v0, Lcom/feature/login/splash/b$j;->s:I

    .line 153
    .line 154
    iput v3, v0, Lcom/feature/login/splash/b$j;->v:I

    .line 155
    .line 156
    invoke-static {v6, v7, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :cond_6
    :goto_6
    move-object p2, v2

    .line 164
    move-object v2, v0

    .line 165
    move-object v0, p2

    .line 166
    move-object p2, v5

    .line 167
    add-int/2addr p1, v4

    .line 168
    goto :goto_1

    .line 169
    :goto_7
    throw p1

    .line 170
    :cond_7
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance p1, Lcom/feature/login/splash/b$a$a;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/feature/login/splash/b$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    sget-object p1, Lcom/feature/login/splash/b$a$b;->a:Lcom/feature/login/splash/b$a$b;

    .line 179
    .line 180
    :goto_8
    return-object p1
.end method

.method public static final synthetic w0(Lcom/feature/login/splash/b;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->d:Lp5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w1()V
    .locals 3

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "init channels"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->o()Lzi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzi/j;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic x0(Lcom/feature/login/splash/b;)Lrv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->h:Lrv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x1(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lud0/k2;->W1()Lud0/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 22
    .line 23
    new-instance v4, Lcom/feature/login/splash/b$m;

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v2, p0}, Lcom/feature/login/splash/b$m;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;Lcom/feature/login/splash/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/feature/login/splash/b$n;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v2, p0, p1}, Lcom/feature/login/splash/b$n;-><init>(Lzc0/b;Lcom/feature/login/splash/b;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic y0(Lcom/feature/login/splash/b;)Lx10/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/b;->X0()Lx10/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y1(Lcom/feature/login/splash/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/login/splash/b;->x1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic z0(Lcom/feature/login/splash/b;)Lrv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/login/splash/b;->i:Lrv/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z1(Ly70/p;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/feature/login/splash/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/login/splash/b$r;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/login/splash/b$r;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/login/splash/b$r;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/login/splash/b$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/login/splash/b$r;-><init>(Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/login/splash/b$r;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/login/splash/b$r;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/feature/login/splash/b$r;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly70/p;

    .line 42
    .line 43
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/feature/login/splash/b;->C:Ly70/p;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/feature/login/splash/b;->g1()Ly70/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ly70/m;->a()Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Lcom/feature/login/splash/b$s;

    .line 69
    .line 70
    invoke-direct {v2, p1, p0, v4}, Lcom/feature/login/splash/b$s;-><init>(Ly70/p;Lcom/feature/login/splash/b;Lzc0/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Lcom/feature/login/splash/b$t;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/feature/login/splash/b$t;-><init>(Lzc0/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/feature/login/splash/b$r;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/feature/login/splash/b$r;->t:I

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lxd0/i;->B(Lxd0/g;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lcom/feature/login/splash/b;->C:Ly70/p;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/feature/login/splash/b;->A:Llx/b;

    .line 100
    .line 101
    sget-object p2, Lcom/feature/login/splash/b$b$a;->a:Lcom/feature/login/splash/b$b$a;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method public A()Lqh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lvh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->B()Lvh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lkh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->F()Lkh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Loi/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->G()Loi/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->I()Lz4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Lyh/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->K()Lyh/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Llg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lr5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lyh/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->N()Lyh/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Lfh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->P()Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lzi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Q()Lzi/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lvi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->R()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lhh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->S()Lhh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lyh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->T()Lyh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lzi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lhx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->X()Lhx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Lpw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Y()Lpw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lmx/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Lvv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->a0()Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Lei/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->c0()Lei/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Llg/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d()Llg/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Lhh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lvh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->e()Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->B:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->g()Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lnw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h()Lnw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->h0()Ldw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Lez/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->j0()Lez/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0()Luf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->l0()Luf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->z:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lwv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ljw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->n0()Ljw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lzi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o()Lzi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->o0()Lyi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ldz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->p()Ldz/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lmy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->q()Lmy/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    const-string v2, "LOGIN_NO_CONNECTION"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel"

    .line 16
    .line 17
    const-string v2, "LocalDialog"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->z()Lr5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "wNotification"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/feature/login/splash/b;->y1(Lcom/feature/login/splash/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "button"

    .line 9
    .line 10
    const-string v4, "RETRY"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v3, "code"

    .line 16
    .line 17
    const-string v4, "LOGIN_NO_CONNECTION"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "channel"

    .line 23
    .line 24
    const-string v4, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->z()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "bNotification"

    .line 34
    .line 35
    invoke-interface {v3, v4, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v2, v1}, Lcom/feature/login/splash/b;->y1(Lcom/feature/login/splash/b;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u()Lmx/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->u()Lmx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->C:Ly70/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lud0/k2;->W1()Lud0/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lud0/k2;->W1()Lud0/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lud0/k0;->n:Lud0/k0$a;

    .line 27
    .line 28
    new-instance v5, Lcom/feature/login/splash/b$h;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1, v3}, Lcom/feature/login/splash/b$h;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/feature/login/splash/b$i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v3, v0, p0}, Lcom/feature/login/splash/b$i;-><init>(Lzc0/b;Ly70/p;Lcom/feature/login/splash/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public v()Lji/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->v()Lji/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/taxsee/driver/feature/notifications/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/b;->b:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
