.class public final Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lde0/a;

.field private i:Z

.field private final j:Ljava/util/LinkedList;

.field private final k:Lxd0/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lxh/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxh/a;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance v0, Lxh/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxh/b;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance v0, Lxh/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lxh/c;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance v0, Lxh/d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxh/d;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->e:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lxh/e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lxh/e;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->f:Lvc0/m;

    .line 65
    .line 66
    new-instance v0, Lxh/f;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lxh/f;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->g:Lvc0/m;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->h:Lde0/a;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->i:Z

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-static {v2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->k:Lxd0/b0;

    .line 100
    .line 101
    invoke-static {p1}, Law/c;->a(Landroid/content/Context;)Law/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lxd0/g;

    .line 110
    .line 111
    new-instance v1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$a;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$a;-><init>(Lzc0/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$b;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$b;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->v()Lud0/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final A(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lak/k0;->c()Lbk/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final B(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->w()Lbk/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/taxsee/models/Position;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v11, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v11}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v11}, Lak/k0;->b()Lbk/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v11, v1}, Lbk/h0;->b(Landroid/location/Location;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-static/range {v16 .. v17}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-direct/range {v3 .. v16}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v1, v0, v4}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$f;-><init>(Landroid/location/Location;Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v1
.end method

.method private static final C(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->c()Lud0/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final D(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lak/h;->c()Lbk/u1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lud0/n0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->C(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lrv/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->x(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lrv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->A(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/u1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->D(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lp5/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->p(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lzg/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->q(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lzg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->o(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->r(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lzg/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->t()Lzg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->k:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->h:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->y(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lbk/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->z()Lbk/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->B(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->t:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->t:I

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
    iget-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/location/Location;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$c;->t:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->r(Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, [Ljava/lang/String;

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v3, v1

    .line 91
    :goto_3
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private static final p(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lp5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final q(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laf/a;->W()Lzg/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;->s:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;->s:I

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
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->u()Lrv/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$d;->s:I

    .line 58
    .line 59
    const-string v2, "AVAILABLE_LOCATION_PROVIDERS"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lrv/b0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lrv/b0;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_2
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lrv/b0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string p1, ","

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v0

    .line 154
    :cond_6
    :goto_4
    if-ge v3, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_6

    .line 170
    .line 171
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-array v0, v0, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_8
    new-array p1, v0, [Ljava/lang/String;

    .line 183
    .line 184
    return-object p1
.end method

.method private final s()Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lrv/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrv/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lud0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud0/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lbk/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/u1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lrv/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv/f;->c()Lrv/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final y(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->v:I

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
    iput v1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/location/Location;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Landroid/location/Location;

    .line 54
    .line 55
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/location/Location;

    .line 70
    .line 71
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->s()Lp5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lp5/b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iput-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->v:I

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->o(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->i:Z

    .line 109
    .line 110
    iget-object p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    iget-boolean p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->i:Z

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    iget-object p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "iterator(...)"

    .line 128
    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    move-object v2, p2

    .line 134
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "next(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/location/Location;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$e;->v:I

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->o(Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_9

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iput-boolean v4, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->i:Z

    .line 175
    .line 176
    iget-object p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method private final z()Lbk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/b1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->v()Lud0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    return-void
.end method
