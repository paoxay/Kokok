.class public final Lrq/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrq/q;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lrq/a;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lrq/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callDi"

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
    iput-object p1, p0, Lrq/u;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lrq/u;->b:Lrq/a;

    .line 17
    .line 18
    new-instance p1, Lrq/r;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lrq/r;-><init>(Lrq/u;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrq/u;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lrq/s;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lrq/s;-><init>(Lrq/u;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrq/u;->d:Lvc0/m;

    .line 39
    .line 40
    new-instance p1, Lrq/t;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lrq/t;-><init>(Lrq/u;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrq/u;->e:Lvc0/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic g(Lrq/u;)Ltq/o1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/u;->m(Lrq/u;)Ltq/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lrq/u;)Ltq/p1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/u;->n(Lrq/u;)Ltq/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lrq/u;)Ltq/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/u;->l(Lrq/u;)Ltq/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Ltq/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/u;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Ltq/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/u;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/o1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lrq/u;)Ltq/n1;
    .locals 1

    .line 1
    new-instance v0, Ltq/n1;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/u;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltq/n1;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final m(Lrq/u;)Ltq/o1;
    .locals 1

    .line 1
    new-instance v0, Ltq/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/u;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltq/o1;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final n(Lrq/u;)Ltq/p1;
    .locals 1

    .line 1
    new-instance v0, Luq/f;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/u;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Luq/f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ltq/d;
    .locals 3

    .line 1
    new-instance v0, Ltq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/u;->j()Ltq/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/u;->k()Ltq/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/e;-><init>(Ltq/n1;Ltq/o1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Ltq/f;
    .locals 3

    .line 1
    new-instance v0, Ltq/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/u;->j()Ltq/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/u;->k()Ltq/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/g;-><init>(Ltq/n1;Ltq/o1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ltq/c0;
    .locals 3

    .line 1
    new-instance v0, Ltq/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/u;->j()Ltq/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/u;->k()Ltq/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/d0;-><init>(Ltq/n1;Ltq/o1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ltq/l1;
    .locals 4

    .line 1
    new-instance v0, Ltq/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/u;->b:Lrq/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lrq/a;->b()Ltq/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lrq/u;->a()Ltq/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lrq/u;->f()Ltq/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ltq/m1;-><init>(Ltq/t;Ltq/d;Ltq/p1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e()Ltq/j;
    .locals 3

    .line 1
    new-instance v0, Ltq/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/u;->j()Ltq/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/u;->k()Ltq/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/k;-><init>(Ltq/n1;Ltq/o1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ltq/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/u;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/p1;

    .line 8
    .line 9
    return-object v0
.end method
