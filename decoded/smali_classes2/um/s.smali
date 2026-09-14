.class public final Lum/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lum/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getDefaultArrivalTimeLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentOrderStateLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getDriverStateLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeCurrentOrderStateLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canShowOrganizationNameLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getOrganizationNameLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lum/s;->a:Lvc0/m;

    .line 35
    .line 36
    iput-object p2, p0, Lum/s;->b:Lvc0/m;

    .line 37
    .line 38
    iput-object p3, p0, Lum/s;->c:Lvc0/m;

    .line 39
    .line 40
    iput-object p4, p0, Lum/s;->d:Lvc0/m;

    .line 41
    .line 42
    iput-object p5, p0, Lum/s;->e:Lvc0/m;

    .line 43
    .line 44
    iput-object p6, p0, Lum/s;->f:Lvc0/m;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lum/s;)Lus/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->h()Lus/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lum/s;)Lbk/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->i()Lbk/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lum/s;)Lyu/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->j()Lyu/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lum/s;)Lbk/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->k()Lbk/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lum/s;)Lyu/o0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->l()Lyu/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lum/s;)Lbk/d1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/s;->m()Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lyu/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lbk/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lyu/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/s;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lum/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lum/s$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lum/s$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lum/s$b;-><init>(Lzc0/b;Lum/s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
