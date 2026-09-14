.class public final Lo10/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreDi"

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
    iput-object p1, p0, Lo10/j0;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lo10/h0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo10/h0;-><init>(Lo10/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo10/j0;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lo10/i0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo10/i0;-><init>(Lo10/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo10/j0;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lo10/j0;)Lo10/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lo10/j0;->g(Lo10/j0;)Lo10/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo10/j0;)Lo10/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lo10/j0;->h(Lo10/j0;)Lo10/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lo10/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/j0;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo10/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lo10/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/j0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo10/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lo10/j0;)Lo10/s;
    .locals 1

    .line 1
    new-instance v0, Lo10/s;

    .line 2
    .line 3
    iget-object p0, p0, Lo10/j0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo10/s;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lo10/j0;)Lo10/t;
    .locals 1

    .line 1
    new-instance v0, Lo10/t;

    .line 2
    .line 3
    iget-object p0, p0, Lo10/j0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo10/t;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lo10/p;
    .locals 3

    .line 1
    new-instance v0, Lo10/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lo10/j0;->d()Lo10/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lo10/j0;->e()Lo10/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lo10/p;-><init>(Lo10/s;Lo10/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lo10/d0;
    .locals 3

    .line 1
    new-instance v0, Lo10/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lo10/j0;->d()Lo10/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lo10/j0;->e()Lo10/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lo10/d0;-><init>(Lo10/s;Lo10/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
