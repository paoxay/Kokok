.class public final Lts/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lts/h;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lqv/f;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemParametersFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lts/k;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lts/k;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Lts/i;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lts/i;-><init>(Lts/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lts/k;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lts/j;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lts/j;-><init>(Lts/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lts/k;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lts/k;)Lus/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/k;->k(Lts/k;)Lus/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lts/k;)Lus/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lts/k;->j(Lts/k;)Lus/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lus/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/k;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lus/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/k;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lts/k;)Lus/d;
    .locals 1

    .line 1
    new-instance v0, Lus/d;

    .line 2
    .line 3
    iget-object p0, p0, Lts/k;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lus/d;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Lts/k;)Lus/e;
    .locals 1

    .line 1
    new-instance v0, Lus/e;

    .line 2
    .line 3
    iget-object p0, p0, Lts/k;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lus/e;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lus/f;
    .locals 3

    .line 1
    new-instance v0, Lus/g;

    .line 2
    .line 3
    iget-object v1, p0, Lts/k;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lqv/f;->d()Lrv/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lts/k;->b:Lqv/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lqv/f;->e()Lrv/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lus/g;-><init>(Lrv/g;Lrv/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lus/d2;
    .locals 4

    .line 1
    new-instance v0, Lus/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/k;->i()Lus/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/k;->h()Lus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lts/k;->a()Lus/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lus/e2;-><init>(Lus/e;Lus/d;Lus/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lus/s0;
    .locals 3

    .line 1
    new-instance v0, Lus/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/k;->i()Lus/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/k;->h()Lus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lus/t0;-><init>(Lus/e;Lus/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lus/t1;
    .locals 4

    .line 1
    new-instance v0, Lus/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/k;->i()Lus/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/k;->h()Lus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lts/k;->a()Lus/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lus/u1;-><init>(Lus/e;Lus/d;Lus/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lus/e0;
    .locals 3

    .line 1
    new-instance v0, Lus/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/k;->i()Lus/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lts/k;->h()Lus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lus/f0;-><init>(Lus/e;Lus/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
