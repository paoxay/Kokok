.class public final Lpr/g;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private A:Lud0/a2;

.field private B:Lud0/a2;

.field private final d:Lud0/n0;

.field private final e:Lnr/t;

.field private final i:Lyu/m1;

.field private final q:Lnr/u;

.field private final r:Liy/a;

.field private final s:Liy/c;

.field private final t:Liy/b;

.field private final u:Lnr/m;

.field private final v:Lhy/d;

.field private final w:Lng/c;

.field private final x:Lyu/s0;

.field private y:Landroid/app/Activity;

.field private z:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lnr/s;->a(Landroid/content/Context;)Lnr/q;

    move-result-object v0

    invoke-virtual {v0}, Lnr/q;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnr/t;

    .line 15
    invoke-static {p1}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    move-result-object v0

    invoke-interface {v0}, Lxu/a;->a()Lyu/m1;

    move-result-object v4

    .line 16
    invoke-static {p1}, Lnr/k;->a(Landroid/content/Context;)Lnr/j;

    move-result-object v0

    invoke-virtual {v0}, Lnr/j;->g()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnr/u;

    .line 17
    invoke-static {p1}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    move-result-object v0

    invoke-virtual {v0}, Liy/k;->j()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liy/a;

    .line 18
    invoke-static {p1}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    move-result-object v0

    invoke-virtual {v0}, Liy/k;->l()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liy/c;

    .line 19
    invoke-static {p1}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    move-result-object v0

    invoke-virtual {v0}, Liy/k;->k()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liy/b;

    .line 20
    invoke-static {p1}, Lnr/d0;->a(Landroid/content/Context;)Lnr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lnr/c0;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnr/m;

    .line 21
    invoke-static {p1}, Lhy/p;->a(Landroid/content/Context;)Lhy/m;

    move-result-object v0

    invoke-virtual {v0}, Lhy/m;->k()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhy/d;

    .line 22
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    move-result-object v11

    .line 23
    invoke-static {p1}, Lxu/l1;->k(Landroid/content/Context;)Lxu/y0;

    move-result-object p1

    invoke-interface {p1}, Lxu/y0;->b()Lyu/s0;

    move-result-object v12

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v12}, Lpr/g;-><init>(Lud0/n0;Lnr/t;Lyu/m1;Lnr/u;Liy/a;Liy/c;Liy/b;Lnr/m;Lhy/d;Lng/c;Lyu/s0;)V

    return-void
.end method

.method public constructor <init>(Lud0/n0;Lnr/t;Lyu/m1;Lnr/u;Liy/a;Liy/c;Liy/b;Lnr/m;Lhy/d;Lng/c;Lyu/s0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDownloadActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeBaseId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDownloadStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUseOfflineMaps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableUseOfflineMaps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableUseOfflineMaps"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findOfflineMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOfflineTileSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlace"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lpr/g;->d:Lud0/n0;

    .line 3
    iput-object p2, p0, Lpr/g;->e:Lnr/t;

    .line 4
    iput-object p3, p0, Lpr/g;->i:Lyu/m1;

    .line 5
    iput-object p4, p0, Lpr/g;->q:Lnr/u;

    .line 6
    iput-object p5, p0, Lpr/g;->r:Liy/a;

    .line 7
    iput-object p6, p0, Lpr/g;->s:Liy/c;

    .line 8
    iput-object p7, p0, Lpr/g;->t:Liy/b;

    .line 9
    iput-object p8, p0, Lpr/g;->u:Lnr/m;

    .line 10
    iput-object p9, p0, Lpr/g;->v:Lhy/d;

    .line 11
    iput-object p10, p0, Lpr/g;->w:Lng/c;

    .line 12
    iput-object p11, p0, Lpr/g;->x:Lyu/s0;

    return-void
.end method

.method private final A(Landroid/app/Activity;Lnr/i0;Lyu/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr/g;->q:Lnr/u;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnr/u;->a(Lnr/i0;)Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lpr/g$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p3, v1}, Lpr/g$c;-><init>(Lpr/g;Landroid/app/Activity;Lyu/c;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lpr/g;->d:Lud0/n0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpr/g;->B:Lud0/a2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpr/g;->w(Lyu/c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpr/g;Lyu/c;Lnr/w;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpr/g;->z(Lpr/g;Lyu/c;Lnr/w;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g;->y(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lpr/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g;->x(Lpr/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g;->v(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lpr/g;Landroid/app/Activity;Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpr/g;->u(Landroid/app/Activity;Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lpr/g;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->w:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lpr/g;)Liy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->r:Liy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lpr/g;)Liy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->t:Liy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpr/g;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->B:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lpr/g;)Liy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->s:Liy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lpr/g;)Lhy/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->v:Lhy/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lpr/g;)Lyu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->x:Lyu/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lpr/g;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/g;->d:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lpr/g;Landroid/app/Activity;Lnr/i0;Lyu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpr/g;->A(Landroid/app/Activity;Lnr/i0;Lyu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Landroid/app/Activity;Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpr/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpr/g$a;

    .line 7
    .line 8
    iget v1, v0, Lpr/g$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpr/g$a;-><init>(Lpr/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpr/g$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr/g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpr/g$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnr/w;

    .line 45
    .line 46
    iget-object p2, v0, Lpr/g$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lyu/c;

    .line 49
    .line 50
    iget-object v0, v0, Lpr/g$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lpr/g$a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lyu/c;

    .line 70
    .line 71
    iget-object p1, v0, Lpr/g$a;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lpr/g;->B:Lud0/a2;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-static {p3, v4, v5, v4}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p3, p0, Lpr/g;->u:Lnr/m;

    .line 90
    .line 91
    iput-object p1, v0, Lpr/g$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lpr/g$a;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lpr/g$a;->v:I

    .line 96
    .line 97
    invoke-virtual {p3, p2, v0}, Lnr/m;->a(Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    check-cast p3, Lnr/w;

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lpr/g;->r:Liy/a;

    .line 109
    .line 110
    iput-object p1, v0, Lpr/g$a;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lpr/g$a;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lpr/g$a;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lpr/g$a;->v:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Liy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, p3

    .line 128
    move-object p3, v6

    .line 129
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object p3, p0, Lpr/g;->w:Lng/c;

    .line 139
    .line 140
    new-instance v1, Lpr/b;

    .line 141
    .line 142
    invoke-direct {v1}, Lpr/b;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "wNotification"

    .line 146
    .line 147
    invoke-static {p3, v2, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lpr/g;->w:Lng/c;

    .line 151
    .line 152
    new-instance v1, Lpr/c;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lpr/c;-><init>(Lyu/c;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "wConfigOfflineMapActivate"

    .line 158
    .line 159
    invoke-static {p3, v2, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lrh/g$b;

    .line 163
    .line 164
    invoke-direct {p3, v0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget v1, La80/c;->Q0:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lnr/w;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    sget v0, La80/c;->U:I

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance v0, Lpr/d;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lpr/d;-><init>(Lpr/g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget v0, La80/c;->r2:I

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance v0, Lpr/e;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2, p1}, Lpr/e;-><init>(Lpr/g;Lyu/c;Lnr/w;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v4, v5, v4}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method

.method private static final v(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const-string v1, "SETTINGS_OFFLINE_MAPS_CURRENT_CITY_DOWNLOADED"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "channel"

    .line 14
    .line 15
    const-string v1, "LocalDialog"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final w(Lyu/c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final x(Lpr/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lpr/g;->w:Lng/c;

    .line 2
    .line 3
    new-instance v0, Lpr/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lpr/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "bNotification"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final y(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    const-string v1, "CANCEL"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "SETTINGS_OFFLINE_MAPS_CURRENT_CITY_DOWNLOADED"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    const-string v1, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final z(Lpr/g;Lyu/c;Lnr/w;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lpr/g;->d:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lpr/g$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lpr/g$b;-><init>(Lpr/g;Lyu/c;Lnr/w;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt80/b0;->onActivityPaused(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpr/g;->y:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpr/g;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt80/b0;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpr/g;->y:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lpr/g;->z:Lud0/a2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpr/g;->e:Lnr/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnr/t;->a()Lxd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lpr/g$d;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v2}, Lpr/g$d;-><init>(Lpr/g;Landroid/app/Activity;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lpr/g;->d:Lud0/n0;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpr/g;->z:Lud0/a2;

    .line 42
    .line 43
    iget-object v0, p0, Lpr/g;->A:Lud0/a2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lpr/g;->i:Lyu/m1;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxd0/g;

    .line 57
    .line 58
    new-instance v1, Lpr/g$e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, Lpr/g$e;-><init>(Lpr/g;Landroid/app/Activity;Lzc0/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lpr/g;->d:Lud0/n0;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpr/g;->A:Lud0/a2;

    .line 74
    .line 75
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpr/g;->y:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lpr/g;->z:Lud0/a2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lpr/g;->A:Lud0/a2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lpr/g;->B:Lud0/a2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
