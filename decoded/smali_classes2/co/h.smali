.class public final Lco/h;
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
    iput-object p1, p0, Lco/h;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lco/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lco/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lco/h;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lco/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lco/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lco/h;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Lco/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lco/e;-><init>(Lco/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lco/h;->d:Lvc0/m;

    .line 43
    .line 44
    new-instance p1, Lco/f;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lco/f;-><init>(Lco/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lco/h;->e:Lvc0/m;

    .line 54
    .line 55
    new-instance p1, Lco/g;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lco/g;-><init>(Lco/h;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lco/h;->f:Lvc0/m;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a()Lco/a;
    .locals 1

    .line 1
    invoke-static {}, Lco/h;->f()Lco/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lco/h;)Lco/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/h;->n(Lco/h;)Lco/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lco/h;)Lco/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/h;->h(Lco/h;)Lco/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lco/o;
    .locals 1

    .line 1
    invoke-static {}, Lco/h;->k()Lco/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lco/h;)Lco/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/h;->o(Lco/h;)Lco/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f()Lco/a;
    .locals 1

    .line 1
    new-instance v0, Lco/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final h(Lco/h;)Lco/m;
    .locals 1

    .line 1
    new-instance v0, Lco/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lco/h;->l()Lco/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lco/m;-><init>(Lco/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final k()Lco/o;
    .locals 1

    .line 1
    new-instance v0, Lco/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l()Lco/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/h;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Lco/h;)Lco/k;
    .locals 1

    .line 1
    new-instance v0, Lco/k;

    .line 2
    .line 3
    iget-object p0, p0, Lco/h;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lco/k;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final o(Lco/h;)Lco/p;
    .locals 1

    .line 1
    new-instance v0, Lco/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lco/h;->l()Lco/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lco/p;-><init>(Lco/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/h;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/h;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/h;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/h;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
