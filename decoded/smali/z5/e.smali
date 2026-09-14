.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzg/a;

.field private final b:Lxd0/b0;

.field private final c:Lxd0/g;

.field private final d:Lxd0/b0;

.field private final e:Lxd0/g;

.field private f:Lcom/taxsee/driver/domain/model/FilterOption;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzg/a;)V
    .locals 1

    .line 1
    const-string v0, "autoAssignFiltersRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz5/e;->a:Lzg/a;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz5/e;->b:Lxd0/b0;

    .line 18
    .line 19
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz5/e;->c:Lxd0/g;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz5/e;->d:Lxd0/b0;

    .line 34
    .line 35
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz5/e;->e:Lxd0/g;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz5/e;->g:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lch/c;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lz5/e;->g(Lch/c;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lch/c;)Lch/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz5/e;->j(Ljava/lang/String;Lch/c;)Lch/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lz5/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz5/e;->k(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lch/c;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lch/c;)Lch/c;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lch/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lch/c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 v3, p0, 0x1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lch/c;->b(Lch/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lch/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    return-object v0
.end method

.method private final k(Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lz5/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz5/e$b;

    .line 7
    .line 8
    iget v1, v0, Lz5/e$b;->s:I

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
    iput v1, v0, Lz5/e$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz5/e$b;-><init>(Lz5/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz5/e$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz5/e$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lz5/e;->d:Lxd0/b0;

    .line 61
    .line 62
    iget-object v2, p0, Lz5/e;->g:Ljava/util/List;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lch/c;

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, Lch/c;->b(Lch/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lch/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iput v4, v0, Lz5/e$b;->s:I

    .line 106
    .line 107
    invoke-interface {p1, v5, v0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, Lz5/e;->b:Lxd0/b0;

    .line 115
    .line 116
    iget-object v2, p0, Lz5/e;->f:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, "option"

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :cond_6
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-static {v2, v4, v5, v6, v4}, Lcom/taxsee/driver/domain/model/FilterOption;->u(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput v3, v0, Lz5/e$b;->s:I

    .line 138
    .line 139
    invoke-interface {p1, v2, v0}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method


# virtual methods
.method public final d()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->c:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lz5/e;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lch/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lch/c;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v9, Lz5/c;

    .line 48
    .line 49
    invoke-direct {v9}, Lz5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x1e

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v4, ";"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object v2
.end method

.method public final h(Lcom/taxsee/driver/domain/model/FilterOption;Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lz5/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz5/e$a;

    .line 7
    .line 8
    iget v1, v0, Lz5/e$a;->v:I

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
    iput v1, v0, Lz5/e$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz5/e$a;-><init>(Lz5/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz5/e$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz5/e$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lz5/e$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lz5/e$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lz5/e$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
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
    iget-object p1, v0, Lz5/e$a;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lz5/e$a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 73
    .line 74
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lz5/e;->f:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string p2, ";"

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 p2, 0x0

    .line 109
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_5
    iget-object v2, p0, Lz5/e;->a:Lzg/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, Lz5/e$a;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lz5/e$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lz5/e$a;->v:I

    .line 130
    .line 131
    invoke-virtual {v2, v5, v0}, Lzg/a;->l(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lch/c;

    .line 167
    .line 168
    invoke-virtual {v6}, Lch/c;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Lch/c;->b(Lch/c;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lch/c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v2, p0, Lz5/e;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lz5/e;->g:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lz5/e$a;->q:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lz5/e$a;->r:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lz5/e$a;->s:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lz5/e$a;->v:I

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lz5/e;->k(Lzc0/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_8

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz5/e;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lz5/d;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lz5/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lz5/e;->f:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "option"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    invoke-virtual {v0}, Lz5/e;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v14, 0x7fb

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v2 .. v15}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lz5/e;->f:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lz5/e;->k(Lzc0/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v1
.end method
