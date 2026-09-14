.class public final Lrq/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrq/v;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lrq/f;

.field private final c:Lrq/a0;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lrq/f;Lrq/a0;Lff0/a0;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundStreamDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "volumeDi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileHttpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrq/z;->a:Lj10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lrq/z;->b:Lrq/f;

    .line 27
    .line 28
    iput-object p3, p0, Lrq/z;->c:Lrq/a0;

    .line 29
    .line 30
    new-instance p1, Lrq/w;

    .line 31
    .line 32
    invoke-direct {p1, p0, p4}, Lrq/w;-><init>(Lrq/z;Lff0/a0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrq/z;->d:Lvc0/m;

    .line 40
    .line 41
    new-instance p1, Lrq/x;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lrq/x;-><init>(Lrq/z;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrq/z;->e:Lvc0/m;

    .line 51
    .line 52
    new-instance p1, Lrq/y;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lrq/y;-><init>(Lrq/z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrq/z;->f:Lvc0/m;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic h(Lrq/z;Lff0/a0;)Ltq/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrq/z;->o(Lrq/z;Lff0/a0;)Ltq/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lrq/z;)Ltq/r1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/z;->n(Lrq/z;)Ltq/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lrq/z;)Ltq/q1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/z;->m(Lrq/z;)Ltq/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Ltq/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/z;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Ltq/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/z;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lrq/z;)Ltq/q1;
    .locals 1

    .line 1
    new-instance v0, Ltq/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/z;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltq/q1;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final n(Lrq/z;)Ltq/r1;
    .locals 1

    .line 1
    new-instance v0, Ltq/r1;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/z;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltq/r1;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final o(Lrq/z;Lff0/a0;)Ltq/s1;
    .locals 1

    .line 1
    new-instance v0, Luq/g;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/z;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Luq/g;-><init>(Landroid/content/Context;Lff0/a0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ltq/b;
    .locals 3

    .line 1
    new-instance v0, Ltq/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/z;->k()Ltq/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/z;->l()Ltq/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/c;-><init>(Ltq/q1;Ltq/r1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Ltq/f1;
    .locals 2

    .line 1
    new-instance v0, Ltq/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq/z;->e()Ltq/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltq/g1;-><init>(Ltq/s1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ltq/h;
    .locals 3

    .line 1
    new-instance v0, Ltq/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/z;->k()Ltq/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/z;->l()Ltq/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/i;-><init>(Ltq/q1;Ltq/r1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ltq/e0;
    .locals 3

    .line 1
    new-instance v0, Ltq/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/z;->k()Ltq/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/z;->l()Ltq/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/f0;-><init>(Ltq/q1;Ltq/r1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ltq/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/z;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ltq/l;
    .locals 3

    .line 1
    new-instance v0, Ltq/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/z;->k()Ltq/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/z;->l()Ltq/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/m;-><init>(Ltq/q1;Ltq/r1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ltq/j1;
    .locals 5

    .line 1
    new-instance v0, Ltq/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq/z;->a()Ltq/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrq/z;->b:Lrq/f;

    .line 8
    .line 9
    invoke-interface {v2}, Lrq/f;->a()Ltq/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lrq/z;->c:Lrq/a0;

    .line 14
    .line 15
    invoke-interface {v3}, Lrq/a0;->a()Ltq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lrq/z;->e()Ltq/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Ltq/k1;-><init>(Ltq/b;Ltq/n;Ltq/r;Ltq/s1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
