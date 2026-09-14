.class public final Ltw/z0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lud0/n0;

.field private final b:Landroid/content/Context;

.field private final c:Lp80/k;

.field private final d:Lpf/c;

.field private final e:Ltq/i0;

.field private final f:Lwv/a;

.field private final g:Lww/a;

.field private final h:Lww/g;

.field private i:Lud0/a2;

.field private j:Landroid/telephony/PhoneStateListener;

.field private k:Landroid/telephony/TelephonyCallback;

.field private final l:Lvc0/m;

.field private m:Z

.field private final n:Lk90/l;

.field private final o:Lcom/taxsee/voiplib/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lp80/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lp80/k;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    move-result-object v5

    .line 17
    invoke-static {p1}, Lrq/e;->a(Landroid/content/Context;)Lrq/a;

    move-result-object v0

    invoke-interface {v0}, Lrq/a;->a()Ltq/i0;

    move-result-object v6

    .line 18
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->n()Lwv/a;

    move-result-object v7

    .line 19
    invoke-static {p1}, Ltw/s0;->b(Landroid/content/Context;)Ltw/b1;

    move-result-object v0

    invoke-interface {v0}, Ltw/b1;->b()Lww/a;

    move-result-object v8

    .line 20
    invoke-static {p1}, Ltw/s0;->a(Landroid/content/Context;)Ltw/n0;

    move-result-object p1

    invoke-interface {p1}, Ltw/n0;->a()Lww/g;

    move-result-object v9

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v9}, Ltw/z0;-><init>(Lud0/n0;Landroid/content/Context;Lp80/k;Lpf/c;Ltq/i0;Lwv/a;Lww/a;Lww/g;)V

    return-void
.end method

.method public constructor <init>(Lud0/n0;Landroid/content/Context;Lp80/k;Lpf/c;Ltq/i0;Lwv/a;Lww/a;Lww/g;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileCellHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setVoIpConnectionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCalling"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipLoggerFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVoipStartType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetSipData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw/z0;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ltw/z0;->c:Lp80/k;

    .line 5
    iput-object p4, p0, Ltw/z0;->d:Lpf/c;

    .line 6
    iput-object p5, p0, Ltw/z0;->e:Ltq/i0;

    .line 7
    iput-object p6, p0, Ltw/z0;->f:Lwv/a;

    .line 8
    iput-object p7, p0, Ltw/z0;->g:Lww/a;

    .line 9
    iput-object p8, p0, Ltw/z0;->h:Lww/g;

    .line 10
    new-instance p1, Ltw/y0;

    invoke-direct {p1, p0}, Ltw/y0;-><init>(Ltw/z0;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Ltw/z0;->l:Lvc0/m;

    .line 11
    new-instance p1, Ltw/z0$c;

    invoke-direct {p1, p0}, Ltw/z0$c;-><init>(Ltw/z0;)V

    iput-object p1, p0, Ltw/z0;->n:Lk90/l;

    .line 12
    new-instance p1, Ltw/z0$h;

    invoke-direct {p1, p0}, Ltw/z0$h;-><init>(Ltw/z0;)V

    iput-object p1, p0, Ltw/z0;->o:Lcom/taxsee/voiplib/a;

    return-void
.end method

.method private static final A(Ltw/z0;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object p0, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Ltw/z0;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    invoke-static {p0}, Ltw/z0;->A(Ltw/z0;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ltw/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltw/z0;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltw/z0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltw/z0;->t(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltw/z0;)Lk90/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->n:Lk90/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltw/z0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltw/z0;)Lww/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->g:Lww/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltw/z0;)Lp80/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->c:Lp80/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltw/z0;)Lww/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->h:Lww/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltw/z0;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->a:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltw/z0;)Ltq/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->e:Ltq/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltw/z0;)Lpf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->d:Lpf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ltw/z0;)Lwv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->f:Lwv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ltw/z0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw/z0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ltw/z0;)Lcom/taxsee/voiplib/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->o:Lcom/taxsee/voiplib/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ltw/z0;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw/z0;->i:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ltw/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw/z0;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Ltw/z0;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0;->i:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ltw/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw/z0;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Ltw/z0;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltw/z0;->a:Lud0/n0;

    .line 9
    .line 10
    new-instance v3, Ltw/z0$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Ltw/z0$a;-><init>(Ltw/z0;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltw/z0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltw/z0$b;

    .line 7
    .line 8
    iget v1, v0, Ltw/z0$b;->s:I

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
    iput v1, v0, Ltw/z0$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltw/z0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltw/z0$b;-><init>(Ltw/z0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltw/z0$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltw/z0$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lzy/q;

    .line 54
    .line 55
    const-wide/16 v4, 0x28

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-direct {p1, v4, v5, v2}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lzy/q;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput v3, v0, Ltw/z0$b;->s:I

    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Ltw/z0;->n:Lk90/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_2
    const/4 v0, 0x4

    .line 90
    if-ge p1, v0, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Ltw/z0;->h:Lww/g;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

.method private final u()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw/z0;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp5/b;->a:Lp5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/b$a;->a()Lp5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lp5/b;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getDefault(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Taxsee Driver Android/%s (%d)"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "format(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltw/z0;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    new-instance v0, Ltw/z0$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltw/z0$d;-><init>(Ltw/z0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltw/u0;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltw/z0;->k:Landroid/telephony/TelephonyCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Ltw/z0;->u()Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Ltw/v0;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Ltw/w0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v0, Ltw/z0$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltw/z0$e;-><init>(Ltw/z0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltw/z0;->j:Landroid/telephony/PhoneStateListener;

    .line 56
    .line 57
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 58
    .line 59
    invoke-direct {p0}, Ltw/z0;->u()Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ltw/z0;->j:Landroid/telephony/PhoneStateListener;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 84
    .line 85
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltw/z0;->k:Landroid/telephony/TelephonyCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ltw/z0;->u()Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ltw/x0;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Ltw/z0;->k:Landroid/telephony/TelephonyCallback;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ltw/z0;->j:Landroid/telephony/PhoneStateListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-direct {p0}, Ltw/z0;->u()Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ltw/z0;->j:Landroid/telephony/PhoneStateListener;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 53
    .line 54
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    iput-object v2, p0, Ltw/z0;->j:Landroid/telephony/PhoneStateListener;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final x(Lww/m;)V
    .locals 7

    .line 1
    const-string v0, "sipData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltw/z0;->a:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Ltw/z0$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Ltw/z0$f;-><init>(Ltw/z0;Lww/m;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltw/z0;->y()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 5
    .line 6
    iget-object v0, p0, Ltw/z0;->n:Lk90/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk90/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltw/z0;->n:Lk90/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltw/z0;->n:Lk90/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->A0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Ltw/z0;->a:Lud0/n0;

    .line 43
    .line 44
    new-instance v4, Ltw/z0$g;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, v0}, Ltw/z0$g;-><init>(Ltw/z0;Lzc0/b;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltw/z0;->n:Lk90/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->j()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 77
    .line 78
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Ltw/z0;->n:Lk90/l;

    .line 98
    .line 99
    iget-object v1, p0, Ltw/z0;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lk90/l;->f(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltw/z0;->h:Lww/g;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method
