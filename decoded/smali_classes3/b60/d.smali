.class public final Lb60/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb60/g;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeDriverStateLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeCurrentOrderStateLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getExternalNavigatorsLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newFlowCallToClientFeatureFlagLazy"

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
    iput-object p1, p0, Lb60/d;->a:Lvc0/m;

    .line 25
    .line 26
    iput-object p2, p0, Lb60/d;->b:Lvc0/m;

    .line 27
    .line 28
    iput-object p3, p0, Lb60/d;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lb60/d;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lb60/d;)Lh40/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb60/d;->f()Lh40/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lb60/d;)Lv50/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb60/d;->g()Lv50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lb60/d;)Lbk/d1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb60/d;->h()Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lb60/d;)Lbk/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb60/d;->i()Lbk/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lh40/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh40/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lv50/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/d;->b:Lvc0/m;

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

.method private final i()Lbk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/d;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h1;

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
    new-instance v0, Lb60/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb60/d$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lb60/d$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lb60/d$b;-><init>(Lzc0/b;Lb60/d;)V

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
