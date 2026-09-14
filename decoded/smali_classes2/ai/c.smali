.class public final Lai/c;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lbk/w;

.field private final e:Ldy/y;

.field private final f:Lbk/a0;

.field private final g:Lbk/u;

.field private final h:Lyu/s0;

.field private final i:Lzg/g;

.field private final j:Llx/b;

.field private final k:Landroidx/lifecycle/f0;

.field private l:Lrx/k;

.field private m:Ljava/lang/Integer;

.field private final n:Llx/b;

.field private final o:Landroidx/lifecycle/f0;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    move-result-object v0

    invoke-interface {v0}, Lak/h;->b()Lbk/w;

    move-result-object v2

    .line 14
    new-instance v3, Ldy/y;

    .line 15
    new-instance v0, Ldy/l;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->i()Lxf/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy/l;-><init>(Lxf/c;)V

    .line 16
    invoke-direct {v3, v0}, Ldy/y;-><init>(Ldy/l;)V

    .line 17
    invoke-static {p1}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    move-result-object v0

    invoke-interface {v0}, Lak/v;->c()Lbk/a0;

    move-result-object v4

    .line 18
    invoke-static {p1}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->c()Lbk/u;

    move-result-object v5

    .line 19
    invoke-static {p1}, Lxu/l1;->k(Landroid/content/Context;)Lxu/y0;

    move-result-object v0

    invoke-interface {v0}, Lxu/y0;->b()Lyu/s0;

    move-result-object v6

    .line 20
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object p1

    invoke-interface {p1}, Laf/a;->W()Lzg/g;

    move-result-object v7

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lai/c;-><init>(Lbk/w;Ldy/y;Lbk/a0;Lbk/u;Lyu/s0;Lzg/g;)V

    return-void
.end method

.method public constructor <init>(Lbk/w;Ldy/y;Lbk/a0;Lbk/u;Lyu/s0;Lzg/g;)V
    .locals 1

    const-string v0, "getCurrentPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeNavigationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDriverState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentOrderState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOrderRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lai/c;->d:Lbk/w;

    .line 3
    iput-object p2, p0, Lai/c;->e:Ldy/y;

    .line 4
    iput-object p3, p0, Lai/c;->f:Lbk/a0;

    .line 5
    iput-object p4, p0, Lai/c;->g:Lbk/u;

    .line 6
    iput-object p5, p0, Lai/c;->h:Lyu/s0;

    .line 7
    iput-object p6, p0, Lai/c;->i:Lzg/g;

    .line 8
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lai/c;->j:Llx/b;

    .line 9
    iput-object p1, p0, Lai/c;->k:Landroidx/lifecycle/f0;

    .line 10
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lai/c;->n:Llx/b;

    .line 11
    iput-object p1, p0, Lai/c;->o:Landroidx/lifecycle/f0;

    .line 12
    invoke-direct {p0}, Lai/c;->L0()V

    return-void
.end method

.method public static final synthetic A0(Lai/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/c;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lai/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/c;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C0(Lai/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/c;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lai/c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/c;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E0(Lai/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/c;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lai/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lai/c;Lbk/r;Lbk/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/c;->N0(Lbk/r;Lbk/h;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/c;->e:Ldy/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldy/y;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lai/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lai/c$a;-><init>(Lxd0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lai/c$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lai/c$b;-><init>(Lai/c;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final M0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lai/c;->l:Lrx/k;

    .line 4
    .line 5
    iget-object v2, v0, Lai/c;->d:Lbk/w;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/taxsee/models/Position;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lai/c;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, v0, Lai/c;->h:Lyu/s0;

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lzy/o;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lzy/o;->a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v3

    .line 34
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Lrx/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrx/k;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v1}, Lrx/k;->c()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v1}, Lrx/k;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v1}, Lrx/k;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v1}, Lrx/k;->d()D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-direct/range {v5 .. v15}, Lrx/k;-><init>(DDDDD)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v6, Lrx/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->i()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->k()D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const/16 v17, 0x8

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/high16 v11, 0x402c000000000000L    # 14.0

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    invoke-direct/range {v6 .. v18}, Lrx/k;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v7, Lrx/k;

    .line 94
    .line 95
    sget-wide v8, Log/a;->D:D

    .line 96
    .line 97
    sget-wide v10, Log/a;->E:D

    .line 98
    .line 99
    const/16 v18, 0x8

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v7 .. v19}, Lrx/k;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v7

    .line 113
    :goto_1
    iget-object v1, v0, Lai/c;->h:Lyu/s0;

    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lzy/o;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lzy/o;->a()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    iput-object v3, v0, Lai/c;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v1, v0, Lai/c;->j:Llx/b;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Llx/b;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final N0(Lbk/r;Lbk/h;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lai/h;->a(Lbk/r;Lbk/h;Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbk/p;->g(Lbk/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lai/c;->p:Z

    .line 22
    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    iput-boolean v2, p0, Lai/c;->p:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbk/h$f;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget-object p1, p0, Lai/c;->n:Llx/b;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p1}, Lbk/p;->g(Lbk/r;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lai/c;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    iput-boolean v2, p0, Lai/c;->p:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lbk/h$f;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    iget-object p1, p0, Lai/c;->n:Llx/b;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p1}, Lbk/p;->f(Lbk/r;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lai/c;->r:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lai/c;->s:Z

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iput-boolean v2, p0, Lai/c;->s:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lbk/h$f;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    iget-object p1, p0, Lai/c;->n:Llx/b;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {p1}, Lbk/p;->q(Lbk/r;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    iget-boolean p1, p0, Lai/c;->q:Z

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iput-boolean v2, p0, Lai/c;->q:Z

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lbk/h$f;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    iget-object p1, p0, Lai/c;->n:Llx/b;

    .line 145
    .line 146
    invoke-static {v3, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {p1}, Lbk/p;->p(Lbk/r;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-boolean p1, p0, Lai/c;->r:Z

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    iput-boolean v1, p0, Lai/c;->r:Z

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Lbk/h;->l()Lbk/h$f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lbk/h$f;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_8
    iget-object p1, p0, Lai/c;->n:Llx/b;

    .line 179
    .line 180
    invoke-static {v3, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public static final synthetic x0(Lai/c;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/c;->i:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lai/c;)Lbk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/c;->g:Lbk/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lai/c;)Lbk/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/c;->f:Lbk/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->o:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/c;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Lrx/k;)V
    .locals 1

    .line 1
    const-string v0, "mapPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lai/c;->l:Lrx/k;

    .line 7
    .line 8
    return-void
.end method
