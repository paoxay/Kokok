.class public final Lx5/t;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lz5/b;

.field private final e:Lx5/u;

.field private final f:Landroidx/lifecycle/k0;

.field private final g:Landroidx/lifecycle/f0;

.field private final h:Landroidx/lifecycle/k0;

.field private final i:Landroidx/lifecycle/f0;

.field private final j:Llx/b;

.field private final k:Landroidx/lifecycle/f0;

.field private final l:Landroidx/lifecycle/k0;

.field private final m:Landroidx/lifecycle/f0;

.field private final n:Landroidx/lifecycle/f0;

.field private final o:Ljava/util/List;

.field private final p:Landroidx/lifecycle/k0;

.field private final q:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lz5/b;Lx5/u;)V
    .locals 3

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

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
    iput-object p1, p0, Lx5/t;->d:Lz5/b;

    .line 15
    .line 16
    iput-object p2, p0, Lx5/t;->e:Lx5/u;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/k0;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx5/t;->f:Landroidx/lifecycle/k0;

    .line 26
    .line 27
    iput-object p1, p0, Lx5/t;->g:Landroidx/lifecycle/f0;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/k0;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx5/t;->h:Landroidx/lifecycle/k0;

    .line 39
    .line 40
    iput-object p1, p0, Lx5/t;->i:Landroidx/lifecycle/f0;

    .line 41
    .line 42
    new-instance v1, Llx/b;

    .line 43
    .line 44
    invoke-direct {v1}, Llx/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lx5/t;->j:Llx/b;

    .line 48
    .line 49
    iput-object v1, p0, Lx5/t;->k:Landroidx/lifecycle/f0;

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/k0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx5/t;->l:Landroidx/lifecycle/k0;

    .line 58
    .line 59
    iput-object v1, p0, Lx5/t;->m:Landroidx/lifecycle/f0;

    .line 60
    .line 61
    new-instance v1, Lx5/s;

    .line 62
    .line 63
    invoke-direct {v1}, Lx5/s;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/lifecycle/h1;->d(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx5/t;->n:Landroidx/lifecycle/f0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx5/t;->o:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/k0;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx5/t;->p:Landroidx/lifecycle/k0;

    .line 85
    .line 86
    iput-object p1, p0, Lx5/t;->q:Landroidx/lifecycle/f0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lx5/u;->g()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p0, p1, p2, v2}, Lx5/t;->R0(Lx5/t;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic A0(Lx5/t;)Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->d:Lz5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lx5/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx5/t;->M0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lx5/t;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->j:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lx5/t;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->h:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lx5/t;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->p:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lx5/t;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->f:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final G0(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final M0(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx5/t;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lx5/t;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Luz/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Luz/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v2

    .line 64
    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lx5/t;->o:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lx5/t;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx5/t;->o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Luz/b;

    .line 144
    .line 145
    invoke-virtual {v7}, Luz/b;->b()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v4, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    :goto_3
    check-cast v6, Luz/b;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    return-object v0

    .line 163
    :cond_7
    return-object p1
.end method

.method public static synthetic R0(Lx5/t;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lx5/t;->Q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x0(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx5/t;->G0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y0(Lx5/t;)Lx5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->e:Lx5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lx5/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/t;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->k:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->q:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->m:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->g:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->e:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->e:Lx5/u;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/t;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lx5/u;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lx5/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx5/t$a;-><init>(Lx5/t;ZLzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0(II)V
    .locals 2

    .line 1
    new-instance v0, Lx5/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lx5/t$b;-><init>(IILx5/t;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/t;->e:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/u;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/t;->l:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->e:Lx5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/u;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5/t;->l:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V0(I)V
    .locals 2

    .line 1
    new-instance v0, Lx5/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx5/t$c;-><init>(Lx5/t;ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    new-instance v0, Lx5/t$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx5/t$d;-><init>(Lx5/t;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->h:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/t;->i:Landroidx/lifecycle/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lx5/t;->M0(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx5/t;->f:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
