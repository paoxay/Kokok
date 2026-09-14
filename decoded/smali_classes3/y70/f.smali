.class public final Ly70/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


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
    iput-object p1, p0, Ly70/f;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Ly70/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ly70/a;-><init>(Ly70/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly70/f;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ly70/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ly70/b;-><init>(Ly70/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly70/f;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ly70/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ly70/c;-><init>(Ly70/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly70/f;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Ly70/d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ly70/d;-><init>(Ly70/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly70/f;->e:Lvc0/m;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ly70/f;)Ly70/i;
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/f;->l(Ly70/f;)Ly70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly70/f;)Ly70/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/f;->o(Ly70/f;)Ly70/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly70/f;)Ly70/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/f;->f(Ly70/f;)Ly70/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly70/f;)Lz70/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/f;->p(Ly70/f;)Lz70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly70/f;)Ly70/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ly70/f;->n(Ly70/f;)Ly70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ly70/f;)Ly70/o;
    .locals 1

    .line 1
    new-instance v0, Ly70/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ly70/f;->g()Ly70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly70/o;-><init>(Ly70/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g()Ly70/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/f;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly70/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Ly70/f;)Ly70/i;
    .locals 2

    .line 1
    new-instance v0, Ly70/i;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/f;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ly70/f;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ly70/i;-><init>(Landroid/content/Context;Lp5/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final n(Ly70/f;)Ly70/k;
    .locals 1

    .line 1
    new-instance v0, Ly70/k;

    .line 2
    .line 3
    iget-object p0, p0, Ly70/f;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ly70/k;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final o(Ly70/f;)Ly70/m;
    .locals 2

    .line 1
    new-instance v0, Ly70/m;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/f;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ly70/f;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ly70/m;-><init>(Landroid/content/Context;Lp5/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final p(Ly70/f;)Lz70/a;
    .locals 1

    .line 1
    new-instance v0, Lz70/a;

    .line 2
    .line 3
    iget-object p0, p0, Ly70/f;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lz70/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/f;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/f;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvc0/m;
    .locals 1

    .line 1
    new-instance v0, Ly70/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly70/e;-><init>(Ly70/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/f;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly70/j;
    .locals 2

    .line 1
    new-instance v0, Ly70/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ly70/f;->g()Ly70/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly70/j;-><init>(Ly70/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
