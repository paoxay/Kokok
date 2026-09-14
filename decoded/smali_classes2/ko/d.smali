.class public final Lko/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


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
    iput-object p1, p0, Lko/d;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lko/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lko/a;-><init>(Lko/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lko/d;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lko/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lko/b;-><init>(Lko/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lko/d;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lko/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lko/c;-><init>(Lko/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lko/d;->d:Lvc0/m;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lko/d;)Lno/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/d;->e(Lko/d;)Lno/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lko/d;)Lno/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/d;->f(Lko/d;)Lno/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lko/d;)Lno/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/d;->d(Lko/d;)Lno/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lko/d;)Lno/o0;
    .locals 1

    .line 1
    new-instance v0, Lno/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lko/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lno/o0;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Lko/d;)Lno/f;
    .locals 1

    .line 1
    new-instance v0, Lno/f;

    .line 2
    .line 3
    iget-object p0, p0, Lko/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lno/f;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final f(Lko/d;)Lno/u;
    .locals 1

    .line 1
    new-instance v0, Lno/u;

    .line 2
    .line 3
    iget-object p0, p0, Lko/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lno/u;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final g()Lno/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lno/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lno/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lko/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Lno/v;
    .locals 2

    .line 1
    new-instance v0, Lno/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lko/d;->i()Lno/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lno/v;-><init>(Lno/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lno/x;
    .locals 2

    .line 1
    new-instance v0, Lno/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lko/d;->g()Lno/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lno/x;-><init>(Lno/o0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Lno/q0;
    .locals 2

    .line 1
    new-instance v0, Lno/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lko/d;->h()Lno/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lno/q0;-><init>(Lno/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
