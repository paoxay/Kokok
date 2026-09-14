.class public final Lhy/y;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/y$b;,
        Lhy/y$c;
    }
.end annotation


# instance fields
.field private final d:Lg20/k0;

.field private e:Z

.field private f:Z

.field private final g:Lxd0/p0;

.field private final h:Llx/b;

.field private final i:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lhy/s;Liy/d;Lg20/k0;)V
    .locals 8

    .line 1
    const-string v0, "observeMapStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeUseOfflineMaps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppTheme"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lhy/y;->d:Lg20/k0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lhy/y;->e:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lhy/y;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lhy/s;->h()Lxd0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lhy/y$d;

    .line 31
    .line 32
    invoke-direct {p3, p1, p0}, Lhy/y$d;-><init>(Lxd0/g;Lhy/y;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhy/y$e;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lhy/y$e;-><init>(Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v1, Lxd0/l0;->a:Lxd0/l0$a;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v2, 0x1388

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lhy/y$c;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v0, v3, v0}, Lhy/y$c;-><init>(Ljava/lang/String;Lzy/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, v1, v2}, Lxd0/i;->a0(Lxd0/g;Lud0/n0;Lxd0/l0;Ljava/lang/Object;)Lxd0/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lhy/y;->g:Lxd0/p0;

    .line 72
    .line 73
    new-instance p1, Llx/b;

    .line 74
    .line 75
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lhy/y;->h:Llx/b;

    .line 79
    .line 80
    iput-object p1, p0, Lhy/y;->i:Landroidx/lifecycle/f0;

    .line 81
    .line 82
    invoke-virtual {p2}, Liy/d;->c()Lxd0/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lhy/y$a;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lhy/y$a;-><init>(Lhy/y;Lzc0/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic A0(Lhy/y;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/y;->h:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lhy/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/y;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C0(Lhy/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/y;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x0(Lhy/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy/y;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y0(Lhy/y;)Lg20/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/y;->d:Lg20/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lhy/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy/y;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/y;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/y;->g:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
