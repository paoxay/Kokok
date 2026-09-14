.class public final Lrq/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrq/j;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


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
    iput-object p1, p0, Lrq/m;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lrq/k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lrq/k;-><init>(Lrq/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrq/m;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lrq/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lrq/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrq/m;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e()Ltq/w0;
    .locals 1

    .line 1
    invoke-static {}, Lrq/m;->j()Ltq/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lrq/m;)Ltq/v0;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/m;->i(Lrq/m;)Ltq/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Ltq/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/m;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Ltq/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/m;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lrq/m;)Ltq/v0;
    .locals 2

    .line 1
    new-instance v0, Ltq/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/m;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->j()Lp5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrq/m;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ltq/v0;-><init>(Lp5/b;Lpz/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final j()Ltq/w0;
    .locals 1

    .line 1
    new-instance v0, Ltq/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ltq/m0;
    .locals 3

    .line 1
    new-instance v0, Ltq/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/m;->g()Ltq/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/m;->h()Ltq/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/n0;-><init>(Ltq/v0;Ltq/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Ltq/g0;
    .locals 3

    .line 1
    new-instance v0, Ltq/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/m;->g()Ltq/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/m;->h()Ltq/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/h0;-><init>(Ltq/v0;Ltq/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ltq/y;
    .locals 3

    .line 1
    new-instance v0, Ltq/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/m;->g()Ltq/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/m;->h()Ltq/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/z;-><init>(Ltq/v0;Ltq/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ltq/p;
    .locals 3

    .line 1
    new-instance v0, Ltq/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq/m;->g()Ltq/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lrq/m;->h()Ltq/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltq/q;-><init>(Ltq/v0;Ltq/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
