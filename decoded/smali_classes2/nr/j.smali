.class public final Lnr/j;
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
    iput-object p1, p0, Lnr/j;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lnr/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lnr/e;-><init>(Lnr/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnr/j;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lnr/f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnr/f;-><init>(Lnr/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnr/j;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lnr/g;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lnr/g;-><init>(Lnr/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnr/j;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Lnr/h;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lnr/h;-><init>(Lnr/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnr/j;->e:Lvc0/m;

    .line 54
    .line 55
    new-instance p1, Lnr/i;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lnr/i;-><init>(Lnr/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnr/j;->f:Lvc0/m;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lnr/j;)Lnr/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/j;->n(Lnr/j;)Lnr/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnr/j;)Lnr/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/j;->k(Lnr/j;)Lnr/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnr/j;)Lnr/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/j;->m(Lnr/j;)Lnr/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnr/j;)Lnr/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/j;->o(Lnr/j;)Lnr/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnr/j;)Lnr/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr/j;->l(Lnr/j;)Lnr/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lnr/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnr/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lnr/j;)Lnr/l;
    .locals 1

    .line 1
    new-instance v0, Lnr/l;

    .line 2
    .line 3
    iget-object p0, p0, Lnr/j;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lnr/l;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final l(Lnr/j;)Lnr/u;
    .locals 1

    .line 1
    new-instance v0, Lnr/u;

    .line 2
    .line 3
    iget-object p0, p0, Lnr/j;->c:Lvc0/m;

    .line 4
    .line 5
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnr/v;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnr/u;-><init>(Lnr/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final m(Lnr/j;)Lnr/v;
    .locals 1

    .line 1
    new-instance v0, Lnr/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lnr/j;->f()Lnr/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnr/v;-><init>(Lnr/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final n(Lnr/j;)Lnr/j0;
    .locals 1

    .line 1
    new-instance v0, Lnr/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnr/j;->f()Lnr/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnr/j0;-><init>(Lnr/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final o(Lnr/j;)Lnr/k0;
    .locals 1

    .line 1
    new-instance v0, Lnr/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnr/j;->f()Lnr/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnr/k0;-><init>(Lnr/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
