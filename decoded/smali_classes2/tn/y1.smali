.class public final Ltn/y1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

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
    iput-object p1, p0, Ltn/y1;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Ltn/t1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltn/t1;-><init>(Ltn/y1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltn/y1;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ltn/u1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltn/u1;-><init>(Ltn/y1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltn/y1;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ltn/v1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ltn/v1;-><init>(Ltn/y1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltn/y1;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Ltn/w1;

    .line 45
    .line 46
    invoke-direct {p1}, Ltn/w1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ltn/y1;->e:Lvc0/m;

    .line 54
    .line 55
    new-instance p1, Ltn/x1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ltn/x1;-><init>(Ltn/y1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltn/y1;->f:Lvc0/m;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Ltn/y1;)Ltn/b2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/y1;->m(Ltn/y1;)Ltn/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ltn/a2;
    .locals 1

    .line 1
    invoke-static {}, Ltn/y1;->l()Ltn/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ltn/y1;)Ltn/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/y1;->f(Ltn/y1;)Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltn/y1;)Ltn/v2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/y1;->h(Ltn/y1;)Ltn/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltn/y1;)Ltn/p2;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/y1;->g(Ltn/y1;)Ltn/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ltn/y1;)Ltn/d;
    .locals 1

    .line 1
    new-instance v0, Ltn/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ltn/y1;->j()Ltn/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ltn/d;-><init>(Ltn/a2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final g(Ltn/y1;)Ltn/p2;
    .locals 1

    .line 1
    new-instance v0, Ltn/p2;

    .line 2
    .line 3
    iget-object p0, p0, Ltn/y1;->b:Lvc0/m;

    .line 4
    .line 5
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltn/v2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltn/p2;-><init>(Ltn/v2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final h(Ltn/y1;)Ltn/v2;
    .locals 2

    .line 1
    new-instance v0, Ltn/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Ltn/y1;->k()Ltn/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ltn/y1;->j()Ltn/a2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ltn/v2;-><init>(Ltn/b2;Ltn/a2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final j()Ltn/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/y1;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/a2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Ltn/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/y1;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/b2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l()Ltn/a2;
    .locals 1

    .line 1
    new-instance v0, Ltn/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final m(Ltn/y1;)Ltn/b2;
    .locals 1

    .line 1
    new-instance v0, Ltn/b2;

    .line 2
    .line 3
    iget-object p0, p0, Ltn/y1;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltn/b2;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final i()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/y1;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
