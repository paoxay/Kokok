.class public final Ld80/j;
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
    iput-object p1, p0, Ld80/j;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Ld80/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ld80/f;-><init>(Ld80/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld80/j;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ld80/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ld80/g;-><init>(Ld80/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ld80/j;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ld80/h;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ld80/h;-><init>(Ld80/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld80/j;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Ld80/i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ld80/i;-><init>(Ld80/j;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ld80/j;->e:Lvc0/m;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Ld80/j;)Ld80/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ld80/j;->k(Ld80/j;)Ld80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ld80/j;)Ld80/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ld80/j;->i(Ld80/j;)Ld80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld80/j;)Ld80/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ld80/j;->j(Ld80/j;)Ld80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld80/j;)Ld80/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ld80/j;->l(Ld80/j;)Ld80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ld80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/j;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld80/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ld80/j;)Ld80/a;
    .locals 1

    .line 1
    new-instance v0, Ld80/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld80/j;->e()Ld80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld80/a;-><init>(Ld80/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final j(Ld80/j;)Ld80/e;
    .locals 1

    .line 1
    new-instance v0, Ld80/e;

    .line 2
    .line 3
    iget-object p0, p0, Ld80/j;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ld80/e;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Ld80/j;)Ld80/b;
    .locals 1

    .line 1
    new-instance v0, Ld80/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ld80/j;->e()Ld80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld80/b;-><init>(Ld80/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final l(Ld80/j;)Ld80/c;
    .locals 1

    .line 1
    new-instance v0, Ld80/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ld80/j;->e()Ld80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld80/c;-><init>(Ld80/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/j;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/j;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/j;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
