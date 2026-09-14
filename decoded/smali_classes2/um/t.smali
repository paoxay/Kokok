.class public final Lum/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lum/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "setArrivalTimeLazy"

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
    const-string v0, "appEventLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "soundsControllerLazy"

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
    iput-object p1, p0, Lum/t;->a:Lvc0/m;

    .line 25
    .line 26
    iput-object p2, p0, Lum/t;->b:Lvc0/m;

    .line 27
    .line 28
    iput-object p3, p0, Lum/t;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lum/t;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lum/t;)Luh/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/t;->f()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lum/t;)Lbk/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/t;->g()Lbk/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lum/t;)Ltm/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/t;->h()Ltm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lum/t;)Ltq/z0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lum/t;->i()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Luh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/t;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lbk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/t;->b:Lvc0/m;

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

.method private final h()Ltm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/t;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/t;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/z0;

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
    new-instance v0, Lum/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lum/t$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lum/t$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lum/t$b;-><init>(Lzc0/b;Lum/t;)V

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
