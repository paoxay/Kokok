.class public abstract Lb6/b0;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lz5/b;

.field private final f:Landroidx/lifecycle/k0;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Landroidx/lifecycle/k0;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Landroidx/lifecycle/k0;

.field private final k:Lxd0/g;

.field private final l:Landroidx/lifecycle/f0;

.field private final m:Llx/b;

.field private final n:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz5/b;)V
    .locals 2

    .line 1
    const-string v0, "filterNameTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactor"

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
    iput-object p1, p0, Lb6/b0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lb6/b0;->e:Lz5/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/k0;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb6/b0;->f:Landroidx/lifecycle/k0;

    .line 26
    .line 27
    iput-object p1, p0, Lb6/b0;->g:Landroidx/lifecycle/f0;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/k0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lb6/b0;->h:Landroidx/lifecycle/k0;

    .line 36
    .line 37
    iput-object p1, p0, Lb6/b0;->i:Landroidx/lifecycle/f0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/k0;

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb6/b0;->j:Landroidx/lifecycle/k0;

    .line 47
    .line 48
    new-instance v0, Lb6/b0$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lb6/b0$a;-><init>(Lb6/b0;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lb6/b0$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Lb6/b0$b;-><init>(Lb6/b0;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lb6/b0$c;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lb6/b0$c;-><init>(Lb6/b0;Lzc0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lb6/b0$d;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lb6/b0$d;-><init>(Lb6/b0;Lzc0/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lb6/b0;->k:Lxd0/g;

    .line 85
    .line 86
    new-instance p2, Lb6/a0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lb6/a0;-><init>(Lb6/b0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/lifecycle/h1;->f(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lb6/b0;->l:Landroidx/lifecycle/f0;

    .line 96
    .line 97
    new-instance p1, Llx/b;

    .line 98
    .line 99
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lb6/b0;->m:Llx/b;

    .line 103
    .line 104
    iput-object p1, p0, Lb6/b0;->n:Landroidx/lifecycle/f0;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic A0(Lb6/b0;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/b0;->h:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lb6/b0;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/b0;->f:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C0(Lb6/b0;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/b0;->k:Lxd0/g;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic x0(Lb6/b0;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/b0;->C0(Lb6/b0;Lkotlin/Unit;)Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lb6/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lb6/b0;)Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/b0;->e:Lz5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final G0()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->k:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I0()Llx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b0;->m:Llx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b0;->j:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/b0;->f:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb6/b0;->h:Landroidx/lifecycle/k0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
