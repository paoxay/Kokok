.class public final Lf70/e0;
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
    iput-object p1, p0, Lf70/e0;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lf70/z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lf70/z;-><init>(Lf70/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf70/e0;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lf70/a0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lf70/a0;-><init>(Lf70/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf70/e0;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lf70/b0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lf70/b0;-><init>(Lf70/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lf70/e0;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Lf70/c0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lf70/c0;-><init>(Lf70/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf70/e0;->e:Lvc0/m;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lf70/e0;)Lf70/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lf70/e0;->n(Lf70/e0;)Lf70/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf70/e0;)Lbk/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lf70/e0;->k(Lf70/e0;)Lbk/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf70/e0;)Lf70/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lf70/e0;->m(Lf70/e0;)Lf70/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lf70/e0;)Lf70/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lf70/e0;->j(Lf70/e0;)Lf70/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lf70/e0;)Lf70/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lf70/e0;->l(Lf70/e0;)Lf70/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lf70/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/e0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf70/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lf70/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/e0;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf70/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lf70/e0;)Lf70/o;
    .locals 4

    .line 1
    new-instance v0, Lf70/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lf70/e0;->g()Lf70/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lf70/e0;->i()Lf70/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lf70/d0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lf70/d0;-><init>(Lf70/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lf70/o;-><init>(Lf70/h0;Lf70/i0;Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final k(Lf70/e0;)Lbk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/e0;->a:Lj10/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lak/e;->c()Lbk/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final l(Lf70/e0;)Lf70/h0;
    .locals 1

    .line 1
    new-instance v0, Lf70/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lf70/e0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lf70/h0;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final m(Lf70/e0;)Lf70/p;
    .locals 1

    .line 1
    new-instance v0, Lf70/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lf70/e0;->g()Lf70/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lf70/p;-><init>(Lf70/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final n(Lf70/e0;)Lf70/i0;
    .locals 1

    .line 1
    new-instance v0, Lf70/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lf70/e0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lf70/i0;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/e0;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/e0;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
