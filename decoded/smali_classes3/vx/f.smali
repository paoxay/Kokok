.class public final Lvx/f;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lbk/b1;

.field private final e:Lxd0/b0;

.field private final f:Lxd0/p0;


# direct methods
.method public constructor <init>(Lbk/f1;Lbk/b1;)V
    .locals 7

    .line 1
    const-string v0, "observeCurrentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isLocationValid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvx/f;->d:Lbk/b1;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lvx/f;->e:Lxd0/b0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxd0/g;

    .line 29
    .line 30
    invoke-static {p1}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lvx/f$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lvx/f$a;-><init>(Lvx/f;Lzc0/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lxd0/l0;->a:Lxd0/l0$a;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lvx/e;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v1 .. v6}, Lvx/e;-><init>(ZZLcom/taxsee/models/Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvx/f;->f:Lxd0/p0;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic x0(Lvx/f;)Lbk/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/f;->d:Lbk/b1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->f:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/f;->e:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
