.class public final Lhy/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lhy/n;

.field private final c:Lxu/y0;

.field private final d:Liy/k;

.field private final e:Lg20/o;

.field private final f:Lxx/t;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lhy/n;Lxu/y0;Liy/k;Lg20/o;Lxx/t;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapStyleLegacyDI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeFeatureDi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "useOfflineMapsDI"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appThemeDI"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localFilesDI"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhy/m;->a:Lj10/a;

    .line 35
    .line 36
    iput-object p2, p0, Lhy/m;->b:Lhy/n;

    .line 37
    .line 38
    iput-object p3, p0, Lhy/m;->c:Lxu/y0;

    .line 39
    .line 40
    iput-object p4, p0, Lhy/m;->d:Liy/k;

    .line 41
    .line 42
    iput-object p5, p0, Lhy/m;->e:Lg20/o;

    .line 43
    .line 44
    iput-object p6, p0, Lhy/m;->f:Lxx/t;

    .line 45
    .line 46
    new-instance p1, Lhy/e;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lhy/e;-><init>(Lhy/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhy/m;->g:Lvc0/m;

    .line 56
    .line 57
    new-instance p1, Lhy/f;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lhy/f;-><init>(Lhy/m;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhy/m;->h:Lvc0/m;

    .line 67
    .line 68
    new-instance p1, Lhy/g;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhy/g;-><init>(Lhy/m;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lhy/m;->i:Lvc0/m;

    .line 78
    .line 79
    new-instance p1, Lhy/h;

    .line 80
    .line 81
    invoke-direct {p1}, Lhy/h;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhy/m;->j:Lvc0/m;

    .line 89
    .line 90
    new-instance p1, Lhy/i;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhy/i;-><init>(Lhy/m;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lhy/m;->k:Lvc0/m;

    .line 100
    .line 101
    new-instance p1, Lhy/j;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lhy/j;-><init>(Lhy/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhy/m;->l:Lvc0/m;

    .line 111
    .line 112
    new-instance p1, Lhy/k;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhy/k;-><init>(Lhy/m;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lhy/m;->m:Lvc0/m;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Lhy/m;)Lhy/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->p(Lhy/m;)Lhy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhy/m;)Lhy/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->s(Lhy/m;)Lhy/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhy/m;)Lhy/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->i(Lhy/m;)Lhy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhy/m;)Lhy/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->u(Lhy/m;)Lhy/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lhy/q;
    .locals 1

    .line 1
    invoke-static {}, Lhy/m;->v()Lhy/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lhy/m;)Lhy/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->t(Lhy/m;)Lhy/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lhy/m;)Lyu/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->q(Lhy/m;)Lyu/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lhy/m;)Lhy/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lhy/m;->m(Lhy/m;)Lhy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lhy/m;)Lhy/a;
    .locals 1

    .line 1
    new-instance v0, Lhy/a;

    .line 2
    .line 3
    iget-object p0, p0, Lhy/m;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhy/a;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j()Lhy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->l:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhy/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lhy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lhy/m;)Lhy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/m;->b:Lhy/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lhy/n;->a()Lhy/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final n()Lhy/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhy/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p(Lhy/m;)Lhy/d;
    .locals 2

    .line 1
    new-instance v0, Lhy/d;

    .line 2
    .line 3
    new-instance v1, Lhy/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhy/l;-><init>(Lhy/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lhy/m;->f:Lxx/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxx/t;->s()Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lhy/d;-><init>(Lvc0/m;Lvc0/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final q(Lhy/m;)Lyu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/m;->c:Lxu/y0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxu/y0;->b()Lyu/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final r()Lhy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhy/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s(Lhy/m;)Lhy/b;
    .locals 1

    .line 1
    new-instance v0, Lhy/b;

    .line 2
    .line 3
    iget-object p0, p0, Lhy/m;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhy/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final t(Lhy/m;)Lhy/r;
    .locals 1

    .line 1
    new-instance v0, Lhy/r;

    .line 2
    .line 3
    iget-object p0, p0, Lhy/m;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhy/r;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final u(Lhy/m;)Lhy/s;
    .locals 10

    .line 1
    new-instance v0, Lhy/s;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/m;->e:Lg20/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg20/o;->j()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhy/m;->d:Liy/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Liy/k;->j()Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhy/m;->h:Lvc0/m;

    .line 16
    .line 17
    iget-object v4, p0, Lhy/m;->b:Lhy/n;

    .line 18
    .line 19
    invoke-interface {v4}, Lhy/n;->a()Lhy/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lhy/m;->b:Lhy/n;

    .line 24
    .line 25
    invoke-interface {v5}, Lhy/n;->b()Low/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, Lhy/m;->r()Lhy/q;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Lhy/m;->l()Lhy/b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {p0}, Lhy/m;->j()Lhy/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {p0}, Lhy/m;->n()Lhy/r;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct/range {v0 .. v9}, Lhy/s;-><init>(Lvc0/m;Lvc0/m;Lvc0/m;Lhy/c;Low/a;Lhy/q;Lhy/b;Lhy/a;Lhy/r;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final v()Lhy/q;
    .locals 1

    .line 1
    new-instance v0, Lhy/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lhy/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final k()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->h:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/m;->i:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
