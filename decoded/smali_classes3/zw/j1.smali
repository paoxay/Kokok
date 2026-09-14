.class public final Lzw/j1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/j1$a;
    }
.end annotation


# instance fields
.field private final a:Lzw/u0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lzw/u0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "groupListMemoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeGroupItemKeysLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeEmptyGroupItemsVisibilityLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeFirstGroupLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sortGroupItemsByKeysLazy"

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
    iput-object p1, p0, Lzw/j1;->a:Lzw/u0;

    .line 30
    .line 31
    iput-object p2, p0, Lzw/j1;->b:Lvc0/m;

    .line 32
    .line 33
    iput-object p3, p0, Lzw/j1;->c:Lvc0/m;

    .line 34
    .line 35
    iput-object p4, p0, Lzw/j1;->d:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lzw/j1;->e:Lvc0/m;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lzw/j1;Lzw/k1;)Lyy/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzw/j1;->c(Lzw/k1;)Lyy/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lzw/j1;)Lzw/p1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw/j1;->i()Lzw/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lzw/k1;)Lyy/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzw/k1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzw/k1;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lzw/k1;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lyy/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyy/c;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lzw/k1;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lzw/k1;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lyy/c;->e()Lyy/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :cond_0
    new-instance v5, Lyy/e$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyy/c;->e()Lyy/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lyy/c;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4}, Lyy/c;->e()Lyy/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lzw/j1$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aget v8, v9, v8

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v8, v9, :cond_2

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lzw/k1;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Lvc0/r;

    .line 97
    .line 98
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lzw/k1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_1
    invoke-direct {v5, v6, v7, v8}, Lyy/e$a;-><init>(Lyy/b;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4}, Lyy/c;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lyy/c$a;

    .line 142
    .line 143
    new-instance v8, Lyy/e$b;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyy/c;->e()Lyy/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v8, v9, v7}, Lyy/e$b;-><init>(Lyy/b;Lyy/c$a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lyy/f;

    .line 166
    .line 167
    invoke-direct {v2, p1, v0, v1}, Lyy/f;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method private final d(Lxd0/g;)Lxd0/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lzw/j1;->f()Lzw/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyy/b;->ORDERS:Lyy/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzw/g1;->c(Lyy/b;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lzw/j1;->f()Lzw/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lyy/b;->ZONES:Lyy/b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzw/g1;->c(Lyy/b;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzw/j1$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lzw/j1$b;-><init>(Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final e()Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/j1;->a:Lzw/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw/u0;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzw/j1$f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzw/j1$f;-><init>(Lxd0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final f()Lzw/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j1;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lzw/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j1;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lzw/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j1;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lzw/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j1;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lxd0/g;)Lxd0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzw/j1;->g()Lzw/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzw/h1;->c()Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzw/j1$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lzw/j1$d;-><init>(Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final l(Lxd0/g;)Lxd0/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lzw/j1;->h()Lzw/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyy/b;->ORDERS:Lyy/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzw/i1;->e(Lyy/b;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lzw/j1;->h()Lzw/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lyy/b;->ZONES:Lyy/b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzw/i1;->e(Lyy/b;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lzw/j1$e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lzw/j1$e;-><init>(Lzw/j1;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final j()Lxd0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzw/j1;->e()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzw/j1;->l(Lxd0/g;)Lxd0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lzw/j1;->d(Lxd0/g;)Lxd0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lzw/j1;->k(Lxd0/g;)Lxd0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzw/j1$c;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lzw/j1$c;-><init>(Lxd0/g;Lzw/j1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
