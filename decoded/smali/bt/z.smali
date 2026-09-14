.class public final Lbt/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbt/i;


# instance fields
.field private final a:Lqh/c;

.field private final b:Lbh/i;

.field private final c:Lbh/c;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;


# direct methods
.method public constructor <init>(Lqh/c;Lbh/i;Lbh/c;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "countDownController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushMessageInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "driverInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setCallsignLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setPasswordLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setPhoneLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "setLoginCodeLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbt/z;->a:Lqh/c;

    .line 40
    .line 41
    iput-object p2, p0, Lbt/z;->b:Lbh/i;

    .line 42
    .line 43
    iput-object p3, p0, Lbt/z;->c:Lbh/c;

    .line 44
    .line 45
    iput-object p4, p0, Lbt/z;->d:Lvc0/m;

    .line 46
    .line 47
    iput-object p5, p0, Lbt/z;->e:Lvc0/m;

    .line 48
    .line 49
    iput-object p6, p0, Lbt/z;->f:Lvc0/m;

    .line 50
    .line 51
    iput-object p7, p0, Lbt/z;->g:Lvc0/m;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic b(Lbt/z;)Lqh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/z;->a:Lqh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbt/z;)Lbh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/z;->c:Lbh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbt/z;)Lbh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/z;->b:Lbh/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbt/z;)Lys/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt/z;->i()Lys/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lbt/z;)Lyu/e3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt/z;->j()Lyu/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lbt/z;)Lyu/k3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt/z;->k()Lyu/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lbt/z;)Lys/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt/z;->l()Lys/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lys/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/z;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lyu/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/z;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/e3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lyu/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/z;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/k3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lys/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/z;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/l0;

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
    new-instance v0, Lbt/z$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbt/z$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbt/z$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lbt/z$b;-><init>(Lzc0/b;Lbt/z;)V

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
