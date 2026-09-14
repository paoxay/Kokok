.class public final Ljg/e;
.super Lf6/j0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendWebSocketErrorLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf6/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljg/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljg/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljg/e;->d:Lvc0/m;

    .line 24
    .line 25
    new-instance v0, Ljg/b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljg/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljg/e;->e:Lvc0/m;

    .line 35
    .line 36
    new-instance v0, Ljg/c;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Ljg/c;-><init>(Lj10/a;Lvc0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljg/e;->f:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m(Lj10/a;Lvc0/m;)Lh6/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/e;->r(Lj10/a;Lvc0/m;)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lq6/c;
    .locals 1

    .line 1
    invoke-static {}, Ljg/e;->t()Lq6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lj10/a;)Lc80/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/e;->s(Lj10/a;)Lc80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()Lj6/k;
    .locals 1

    .line 1
    invoke-static {}, Ljg/e;->q()Lj6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final q()Lj6/k;
    .locals 1

    .line 1
    new-instance v0, Lj6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final r(Lj10/a;Lvc0/m;)Lh6/a;
    .locals 6

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lpy/b;->a(Landroid/content/Context;)Lpy/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lpy/j;->h()Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpy/o;

    .line 20
    .line 21
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lts/x;->b()Lus/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljg/d;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljg/d;-><init>(Lj10/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lh6/a;-><init>(Lpy/o;Lus/j1;Lah/a;Lvc0/m;Lvc0/m;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final s(Lj10/a;)Lc80/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc80/f;->a(Landroid/content/Context;)Lc80/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc80/l;->h()Lc80/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final t()Lq6/c;
    .locals 1

    .line 1
    new-instance v0, Lq6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public g()Lj6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Lq6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/c;

    .line 8
    .line 9
    return-object v0
.end method
