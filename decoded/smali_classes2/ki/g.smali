.class public final Lki/g;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# instance fields
.field private final synthetic d:Laf/a;

.field private final e:Lv50/e;

.field private final f:Lli/k;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Llx/b;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Llx/b;

.field private final k:Landroidx/lifecycle/f0;

.field private final l:Llx/b;

.field private final m:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Laf/a;Lv50/e;)V
    .locals 6

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyDomainModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newFlowCallToClientFeatureFlag"

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
    iput-object p2, p0, Lki/g;->d:Laf/a;

    .line 20
    .line 21
    iput-object p3, p0, Lki/g;->e:Lv50/e;

    .line 22
    .line 23
    sget-object p2, Lli/k;->b:Lli/k$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lli/k$a;->b(Landroidx/lifecycle/t0;)Lli/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lki/g;->f:Lli/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lki/g;->j()Lbh/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lli/k;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lbh/h;->j(J)Lxd0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lki/g$c;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lki/g$c;-><init>(Lxd0/g;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lki/g$a;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p3}, Lki/g$a;-><init>(Lzc0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lki/g;->g:Landroidx/lifecycle/f0;

    .line 68
    .line 69
    new-instance p1, Llx/b;

    .line 70
    .line 71
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lki/g;->h:Llx/b;

    .line 75
    .line 76
    iput-object p1, p0, Lki/g;->i:Landroidx/lifecycle/f0;

    .line 77
    .line 78
    new-instance p1, Llx/b;

    .line 79
    .line 80
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lki/g;->j:Llx/b;

    .line 84
    .line 85
    iput-object p1, p0, Lki/g;->k:Landroidx/lifecycle/f0;

    .line 86
    .line 87
    new-instance p1, Llx/b;

    .line 88
    .line 89
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lki/g;->l:Llx/b;

    .line 93
    .line 94
    iput-object p1, p0, Lki/g;->m:Landroidx/lifecycle/f0;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic A0(Lki/g;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/g;->l:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lki/g;)Lv50/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/g;->e:Lv50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lki/g;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/g;->j:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lki/g;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lki/g;->h:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->D()Lky/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->m:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Lhi/a;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lki/g$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lki/g$b;-><init>(Lhi/a;Lki/g;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->H()Lbi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->V()Loz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b()Lzg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b0()Ljy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->f()Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->g0()Lqf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lc00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->l()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->m()Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->p0()Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->r()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->s()Ljy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lpf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->w()Lpf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lbh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/g;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
