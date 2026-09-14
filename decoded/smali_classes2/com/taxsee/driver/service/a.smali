.class public abstract Lcom/taxsee/driver/service/a;
.super Landroidx/lifecycle/d0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcj/q;


# instance fields
.field private final e:Lvc0/m;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcj/a;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->e:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lcj/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcj/b;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->i:Lvc0/m;

    .line 25
    .line 26
    new-instance v0, Lcj/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcj/c;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->q:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lcj/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcj/d;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->r:Lvc0/m;

    .line 47
    .line 48
    new-instance v0, Lcj/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcj/e;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->s:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Lcj/f;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcj/f;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/driver/service/a;->t:Lvc0/m;

    .line 69
    .line 70
    return-void
.end method

.method private final E()Loi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final L(Lcom/taxsee/driver/service/a;)Lsi/a;
    .locals 2

    .line 1
    new-instance v0, Lsi/a;

    .line 2
    .line 3
    new-instance v1, Lcj/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcj/g;-><init>(Lcom/taxsee/driver/service/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lsi/a;-><init>(Lvc0/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final M(Lcom/taxsee/driver/service/a;)Ltq/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O(Lcom/taxsee/driver/service/a;)Loi/k;
    .locals 2

    .line 1
    new-instance v0, Loi/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.taxsee.driver.service.DriverService"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/taxsee/driver/service/DriverService;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Loi/k;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final P(Lcom/taxsee/driver/service/a;)Loi/o;
    .locals 7

    .line 1
    new-instance v0, Loi/o;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

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
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->u()Lbg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lah/a;->d0()Lhh/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, p0, Ljg/t2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Ljg/t2;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :goto_0
    check-cast v4, Ljg/t2;

    .line 38
    .line 39
    invoke-interface {v4}, Ljg/t2;->t0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lui/b;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljg/s2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    instance-of v6, v4, Lui/b;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, Lui/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->C()Lez/j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct/range {v0 .. v6}, Loi/o;-><init>(Landroid/content/Context;Lbg/c;Lhh/j;Lui/b;Lez/j;Luh/a;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " is not "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "not found "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-class v1, Ljg/t2;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method private static final Q(Lcom/taxsee/driver/service/a;)Lhh/e;
    .locals 2

    .line 1
    new-instance v0, Lhh/e;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.taxsee.driver.service.DriverService"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/taxsee/driver/service/DriverService;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhh/e;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final R(Lcom/taxsee/driver/service/a;)Llh/a;
    .locals 2

    .line 1
    new-instance v0, Llh/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.taxsee.driver.service.DriverService"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/taxsee/driver/service/DriverService;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llh/a;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic j(Lcom/taxsee/driver/service/a;)Lmg/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->q(Lcom/taxsee/driver/service/a;)Lmg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/taxsee/driver/service/a;)Loi/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->O(Lcom/taxsee/driver/service/a;)Loi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/taxsee/driver/service/a;)Loi/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->P(Lcom/taxsee/driver/service/a;)Loi/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/taxsee/driver/service/a;)Lsi/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->L(Lcom/taxsee/driver/service/a;)Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/taxsee/driver/service/a;)Ltq/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->M(Lcom/taxsee/driver/service/a;)Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/taxsee/driver/service/a;)Llh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->R(Lcom/taxsee/driver/service/a;)Llh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/taxsee/driver/service/a;)Lhh/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/service/a;->Q(Lcom/taxsee/driver/service/a;)Lhh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lcom/taxsee/driver/service/a;)Lmg/b;
    .locals 1

    .line 1
    new-instance v0, Lmg/b;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmg/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final B()Lyu/o0;
    .locals 1

    .line 1
    invoke-static {p0}, Lxu/l1;->i(Landroid/content/Context;)Lxu/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxu/r0;->a()Lyu/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C()Lez/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Loi/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi/o;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final G()Lhh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Ltq/z0;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final I()Llh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Ly30/l;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly30/v0;->l()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly30/l;

    .line 14
    .line 15
    return-object v0
.end method

.method public final K()Lbk/b1;
    .locals 1

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lak/k0;->c()Lbk/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Loi/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/a;->E()Loi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lr5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Luh/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

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

.method public final t()Lzi/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lbg/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()Lzg/g;
    .locals 1

    .line 1
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ly30/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly30/v0;->h()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly30/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Lmg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/a;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmg/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ly30/h;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly30/v0;->i()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly30/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z()Lhh/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->J()Lhh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
