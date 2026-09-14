.class public final Ly30/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


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
    iput-object p1, p0, Ly30/w;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ly30/w;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Ly30/s;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly30/s;-><init>(Ly30/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly30/w;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Ly30/t;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ly30/t;-><init>(Ly30/w;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly30/w;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Ly30/u;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ly30/u;-><init>(Ly30/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly30/w;->e:Lvc0/m;

    .line 50
    .line 51
    new-instance p1, Ly30/v;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ly30/v;-><init>(Ly30/w;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ly30/w;->f:Lvc0/m;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Ly30/w;)Ly30/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/w;->l(Ly30/w;)Ly30/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly30/w;)Ly30/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/w;->e(Ly30/w;)Ly30/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly30/w;)Ly30/y;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/w;->m(Ly30/w;)Ly30/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly30/w;)Ly30/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ly30/w;->f(Ly30/w;)Ly30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ly30/w;)Ly30/b;
    .locals 1

    .line 1
    new-instance v0, Ly30/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/w;->i()Ly30/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly30/b;-><init>(Ly30/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Ly30/w;)Ly30/f;
    .locals 1

    .line 1
    new-instance v0, Ly30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/w;->i()Ly30/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly30/f;-><init>(Ly30/y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final i()Ly30/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/w;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Ly30/w;)Ly30/k;
    .locals 2

    .line 1
    new-instance v0, Ly30/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30/w;->j()Ly30/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ly30/w;->i()Ly30/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ly30/k;-><init>(Ly30/s1;Ly30/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final m(Ly30/w;)Ly30/y;
    .locals 1

    .line 1
    new-instance v0, Ly30/y;

    .line 2
    .line 3
    iget-object p0, p0, Ly30/w;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly30/y;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/w;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/w;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ly30/s1;
    .locals 2

    .line 1
    new-instance v0, Ly30/s1;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/w;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lqv/f;->d()Lrv/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly30/s1;-><init>(Lrv/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/w;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
