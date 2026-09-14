.class public final Lx20/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lx20/c;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getAllAutoAssignFilters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSortedFilters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alongWayOrderNewFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAutoOnboardings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDefaultFilter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx20/l;->a:Lvc0/m;

    .line 30
    .line 31
    iput-object p2, p0, Lx20/l;->b:Lvc0/m;

    .line 32
    .line 33
    iput-object p3, p0, Lx20/l;->c:Lvc0/m;

    .line 34
    .line 35
    iput-object p4, p0, Lx20/l;->d:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lx20/l;->e:Lvc0/m;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lx20/l;)Lw20/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx20/l;->h()Lw20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lx20/l;)Lz20/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx20/l;->i()Lz20/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lx20/l;)Lrr/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx20/l;->j()Lrr/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lx20/l;)Lz20/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx20/l;->k()Lz20/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lx20/l;)Lz20/z1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx20/l;->l()Lz20/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lx20/l;Ljava/util/List;ZLw20/a;Lz20/d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lx20/l;->m(Ljava/util/List;ZLw20/a;Lz20/d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lw20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/l;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw20/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lz20/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/l;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz20/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lrr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/l;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lz20/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/l;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz20/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lz20/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/l;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz20/z1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;ZLw20/a;Lz20/d;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lx20/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx20/l$e;

    .line 7
    .line 8
    iget v1, v0, Lx20/l$e;->z:I

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
    iput v1, v0, Lx20/l$e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx20/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lx20/l$e;-><init>(Lx20/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lx20/l$e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx20/l$e;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx20/l$e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lx20/l$e;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p3, v0, Lx20/l$e;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p5, p3

    .line 49
    check-cast p5, Ljava/util/List;

    .line 50
    .line 51
    iget-object p3, v0, Lx20/l$e;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Lz20/d;

    .line 55
    .line 56
    iget-object p3, v0, Lx20/l$e;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lw20/a;

    .line 59
    .line 60
    iget-object p3, v0, Lx20/l$e;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lx20/a$e;->a:Lx20/a$e;

    .line 85
    .line 86
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iput-object p1, v0, Lx20/l$e;->q:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lx20/l$e;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v0, Lx20/l$e;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p5, v0, Lx20/l$e;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p6, v0, Lx20/l$e;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p6, v0, Lx20/l$e;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p2, v0, Lx20/l$e;->w:Z

    .line 108
    .line 109
    iput v3, v0, Lx20/l$e;->z:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lw20/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p3, p1

    .line 119
    move-object p1, p6

    .line 120
    move-object p6, p2

    .line 121
    move-object p2, p1

    .line 122
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    new-instance v0, Lx20/a$b;

    .line 129
    .line 130
    invoke-direct {v0, p6}, Lx20/a$b;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p6, p2

    .line 137
    move-object p1, p3

    .line 138
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p3, 0xa

    .line 141
    .line 142
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lz20/d;

    .line 164
    .line 165
    new-instance v0, Lx20/a$c;

    .line 166
    .line 167
    invoke-direct {v0, p3}, Lx20/a$c;-><init>(Lz20/d;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {p6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Lx20/a$d;

    .line 178
    .line 179
    if-eqz p4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p4}, Lz20/d;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 p2, 0x0

    .line 187
    :goto_3
    invoke-direct {p1, p2}, Lx20/a$d;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Lx20/a$a;

    .line 200
    .line 201
    invoke-direct {p1, p5}, Lx20/a$a;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
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
    new-instance v0, Lx20/l$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx20/l$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx20/l$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lx20/l$b;-><init>(Lzc0/b;Lx20/l;)V

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
