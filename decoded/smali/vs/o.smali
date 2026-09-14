.class public final Lvs/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvs/l;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lys/n;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lys/n;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAvatar"

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
    iput-object p1, p0, Lvs/o;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lvs/o;->b:Lys/n;

    .line 17
    .line 18
    new-instance p1, Lvs/m;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lvs/m;-><init>(Lvs/o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvs/o;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lvs/n;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lvs/n;-><init>(Lvs/o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvs/o;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Lvs/o;)Lzs/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/o;->j(Lvs/o;)Lzs/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvs/o;)Lzs/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs/o;->i(Lvs/o;)Lzs/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lzs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/o;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lzs/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/o;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lvs/o;)Lzs/b;
    .locals 1

    .line 1
    new-instance v0, Lzs/b;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/o;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lzs/b;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final j(Lvs/o;)Lzs/c;
    .locals 1

    .line 1
    new-instance v0, Lzs/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvs/o;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lzs/c;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lys/x;
    .locals 2

    .line 1
    new-instance v0, Lzs/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/o;->g()Lzs/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzs/g;-><init>(Lzs/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lys/s;
    .locals 3

    .line 1
    new-instance v0, Lzs/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/o;->h()Lzs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvs/o;->g()Lzs/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lzs/d;-><init>(Lzs/c;Lzs/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lys/v;
    .locals 4

    .line 1
    new-instance v0, Lzs/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lvs/o;->h()Lzs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvs/o;->g()Lzs/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lvs/o;->f()Lys/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lzs/e;-><init>(Lzs/c;Lzs/b;Lys/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lys/a;
    .locals 2

    .line 1
    new-instance v0, Lzs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o;->b:Lys/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzs/a;-><init>(Lys/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
