.class public final Lzg/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Ltg/a;

.field private final c:Lde0/a;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z

.field private final i:Lxd0/b0;


# direct methods
.method public constructor <init>(Lez/j;Ltg/a;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filtersOrderStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzg/a;->a:Lez/j;

    .line 15
    .line 16
    iput-object p2, p0, Lzg/a;->b:Ltg/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzg/a;->c:Lde0/a;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lzg/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzg/a;->i:Lxd0/b0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic h(Lzg/a;Ljava/lang/String;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Luz/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Luz/b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Luz/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "%d"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getDefault(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "format(...)"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p2, v2}, Lzg/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    sget-object v2, Lkd0/r0;->a:Lkd0/r0;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v2
.end method

.method private final u(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/a$a;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$a;->u:I

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
    iput v1, v0, Lzg/a$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/a$a;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/a$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lzg/a$a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lde0/a;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lzg/a;->c:Lde0/a;

    .line 59
    .line 60
    iput-object p1, v0, Lzg/a$a;->q:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lzg/a$a;->r:I

    .line 64
    .line 65
    iput v3, v0, Lzg/a$a;->u:I

    .line 66
    .line 67
    invoke-interface {p1, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    :try_start_0
    iput-object v4, p0, Lzg/a;->d:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(Ljava/lang/String;DDLzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lzg/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzg/a$b;

    .line 9
    .line 10
    iget v2, v1, Lzg/a$b;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzg/a$b;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzg/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lzg/a$b;-><init>(Lzg/a;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzg/a$b;->B:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lzg/a$b;->D:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lzg/a$b;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lzg/a$b;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lez/j;

    .line 47
    .line 48
    iget-object v2, v1, Lzg/a$b;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lzg/a$b;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lez/j;

    .line 55
    .line 56
    iget-object v3, v1, Lzg/a$b;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Luz/k;

    .line 59
    .line 60
    iget-object v3, v1, Lzg/a$b;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v1, Lzg/a$b;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Luz/k$c;

    .line 85
    .line 86
    const-string v3, "LATITUDE"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0, v3, v5}, Luz/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Luz/k$c;

    .line 96
    .line 97
    const-string v5, "LONGITUDE"

    .line 98
    .line 99
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v3, v5, v6}, Luz/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v3}, [Luz/k$c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v5, Luz/k;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v8, p1

    .line 120
    invoke-direct/range {v5 .. v10}, Luz/k;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lzg/a;->a:Lez/j;

    .line 124
    .line 125
    new-instance v3, Lez/g;

    .line 126
    .line 127
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lez/g;->h(Lez/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 140
    .line 141
    .line 142
    sget-object v8, Luz/k;->Companion:Luz/k$b;

    .line 143
    .line 144
    invoke-virtual {v8}, Luz/k$b;->serializer()Lke0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lke0/p;

    .line 149
    .line 150
    invoke-virtual {v6, v8, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v1, Lzg/a$b;->q:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v1, Lzg/a$b;->r:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v1, Lzg/a$b;->s:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v1, Lzg/a$b;->t:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "api/v1/auto-assignment/filter"

    .line 180
    .line 181
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v1, Lzg/a$b;->u:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, Lzg/a$b;->v:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v1, Lzg/a$b;->w:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide p2, v1, Lzg/a$b;->x:D

    .line 200
    .line 201
    move-wide v6, p4

    .line 202
    iput-wide v6, v1, Lzg/a$b;->y:D

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iput v6, v1, Lzg/a$b;->z:I

    .line 206
    .line 207
    iput v6, v1, Lzg/a$b;->A:I

    .line 208
    .line 209
    iput v4, v1, Lzg/a$b;->D:I

    .line 210
    .line 211
    invoke-interface {v0, v5, v3, v1}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v2, :cond_3

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_3
    move-object v2, v0

    .line 219
    move-object v0, v1

    .line 220
    :goto_1
    check-cast v0, Lez/h;

    .line 221
    .line 222
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 241
    .line 242
    .line 243
    sget-object v4, Lgz/a;->Companion:Lgz/a$b;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgz/a$b;->serializer()Lke0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lke0/a;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v3, v2, Lgz/a;

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lgz/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v3, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-object v2

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lzg/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzg/a$c;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$c;->C:I

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
    iput v1, v0, Lzg/a$c;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzg/a$c;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzg/a$c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$c;->C:I

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
    iget-object p1, v0, Lzg/a$c;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$c;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$c;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$c;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lzg/a$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Luz/k;

    .line 57
    .line 58
    iget-object p2, v0, Lzg/a$c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lzg/a$c;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lzg/a$c;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p4, 0xa

    .line 89
    .line 90
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 112
    .line 113
    new-instance v4, Luz/k$c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Luz/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v4, Luz/k;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p2

    .line 138
    move-object v8, p3

    .line 139
    invoke-direct/range {v4 .. v9}, Luz/k;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 143
    .line 144
    new-instance p3, Lez/g;

    .line 145
    .line 146
    invoke-direct {p3}, Lez/g;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p4, Lez/e;->POST:Lez/e;

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Lez/g;->h(Lez/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, Lpe0/b;->a()Lre0/b;

    .line 159
    .line 160
    .line 161
    sget-object v2, Luz/k;->Companion:Luz/k$b;

    .line 162
    .line 163
    invoke-virtual {v2}, Luz/k$b;->serializer()Lke0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lke0/p;

    .line 168
    .line 169
    invoke-virtual {p4, v2, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p3, p4}, Lez/g;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lzg/a$c;->q:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lzg/a$c;->r:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Lzg/a$c;->s:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lzg/a$c;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v0, Lzg/a$c;->u:Ljava/lang/Object;

    .line 203
    .line 204
    const-string p1, "api/v1/auto-assignment/filter"

    .line 205
    .line 206
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iput-object p4, v0, Lzg/a$c;->v:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    iput-object p4, v0, Lzg/a$c;->w:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    iput-object p4, v0, Lzg/a$c;->x:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p4, 0x0

    .line 225
    iput p4, v0, Lzg/a$c;->y:I

    .line 226
    .line 227
    iput p4, v0, Lzg/a$c;->z:I

    .line 228
    .line 229
    iput v3, v0, Lzg/a$c;->C:I

    .line 230
    .line 231
    invoke-interface {p2, p1, p3, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-ne p4, v1, :cond_4

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    move-object p1, p2

    .line 239
    :goto_2
    check-cast p4, Lez/h;

    .line 240
    .line 241
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 263
    .line 264
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lke0/a;

    .line 269
    .line 270
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    instance-of p3, p2, Lgz/a;

    .line 275
    .line 276
    if-eqz p3, :cond_5

    .line 277
    .line 278
    move-object p3, p2

    .line 279
    check-cast p3, Lgz/a;

    .line 280
    .line 281
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-object p2

    .line 289
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final d(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lzg/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzg/a$d;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$d;->D:I

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
    iput v1, v0, Lzg/a$d;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzg/a$d;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzg/a$d;->B:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$d;->D:I

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
    iget-object p1, v0, Lzg/a$d;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$d;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$d;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$d;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lzg/a$d;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Luz/k;

    .line 57
    .line 58
    iget-object p2, v0, Lzg/a$d;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lzg/a$d;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lzg/a$d;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p5, 0xa

    .line 89
    .line 90
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-direct {v6, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 112
    .line 113
    new-instance v4, Luz/k$c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Luz/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v4, Luz/k;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p3

    .line 138
    move-object v8, p4

    .line 139
    invoke-direct/range {v4 .. v9}, Luz/k;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lzg/a;->a:Lez/j;

    .line 143
    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p5, "api/v1/auto-assignment/filter/"

    .line 150
    .line 151
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-instance p5, Lez/g;

    .line 162
    .line 163
    invoke-direct {p5}, Lez/g;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lez/e;->POST:Lez/e;

    .line 167
    .line 168
    invoke-virtual {p5, v2}, Lez/g;->h(Lez/e;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 176
    .line 177
    .line 178
    sget-object v5, Luz/k;->Companion:Luz/k$b;

    .line 179
    .line 180
    invoke-virtual {v5}, Luz/k$b;->serializer()Lke0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lke0/p;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p5, v2}, Lez/g;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lzg/a$d;->t:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v0, Lzg/a$d;->u:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, v0, Lzg/a$d;->v:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lzg/a$d;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p3, v0, Lzg/a$d;->x:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v0, Lzg/a$d;->y:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v0, Lzg/a$d;->z:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v0, Lzg/a$d;->A:Ljava/lang/Object;

    .line 238
    .line 239
    iput p1, v0, Lzg/a$d;->q:I

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput p1, v0, Lzg/a$d;->r:I

    .line 243
    .line 244
    iput p1, v0, Lzg/a$d;->s:I

    .line 245
    .line 246
    iput v3, v0, Lzg/a$d;->D:I

    .line 247
    .line 248
    invoke-interface {p3, p4, p5, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    if-ne p5, v1, :cond_4

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_4
    move-object p1, p3

    .line 256
    :goto_2
    check-cast p5, Lez/h;

    .line 257
    .line 258
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 277
    .line 278
    .line 279
    sget-object p4, Lgz/a;->Companion:Lgz/a$b;

    .line 280
    .line 281
    invoke-virtual {p4}, Lgz/a$b;->serializer()Lke0/b;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    check-cast p4, Lke0/a;

    .line 286
    .line 287
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    instance-of p3, p2, Lgz/a;

    .line 292
    .line 293
    if-eqz p3, :cond_5

    .line 294
    .line 295
    move-object p3, p2

    .line 296
    check-cast p3, Lgz/a;

    .line 297
    .line 298
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-object p2

    .line 306
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final e(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lzg/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/a$e;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$e;->s:I

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
    iput v1, v0, Lzg/a$e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/a$e;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/a$e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$e;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lzg/a$e;->s:I

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v2, v0}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Luz/b;

    .line 84
    .line 85
    invoke-virtual {v3}, Luz/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lzg/a;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_3
    check-cast v1, Luz/b;

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Luz/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Luz/b;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    :goto_4
    move-object v1, v0

    .line 132
    check-cast v1, Luz/b;

    .line 133
    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Luz/b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-direct {p0, v2}, Lzg/a;->u(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final f(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzg/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/a$f;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$f;->s:I

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
    iput v1, v0, Lzg/a$f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/a$f;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/a$f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$f;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lzg/a$f;->s:I

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v2, v0}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lzg/a;->h:Z

    .line 66
    .line 67
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lzg/a$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzg/a$g;

    .line 11
    .line 12
    iget v3, v2, Lzg/a$g;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzg/a$g;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzg/a$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzg/a$g;-><init>(Lzg/a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzg/a$g;->D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lzg/a$g;->F:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lzg/a$g;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v2, Lzg/a$g;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Luz/d;

    .line 57
    .line 58
    iget-object v3, v2, Lzg/a$g;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v2, Lzg/a$g;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v2, Lzg/a$g;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lde0/a;

    .line 73
    .line 74
    iget-object v2, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget v4, v2, Lzg/a$g;->A:I

    .line 95
    .line 96
    iget v6, v2, Lzg/a$g;->z:I

    .line 97
    .line 98
    iget-boolean v7, v2, Lzg/a$g;->y:Z

    .line 99
    .line 100
    iget-object v10, v2, Lzg/a$g;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v2, Lzg/a$g;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lez/j;

    .line 107
    .line 108
    iget-object v10, v2, Lzg/a$g;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lzg/a$g;

    .line 111
    .line 112
    iget-object v10, v2, Lzg/a$g;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v2, Lzg/a$g;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lez/j;

    .line 119
    .line 120
    iget-object v11, v2, Lzg/a$g;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    iget-object v12, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lde0/a;

    .line 127
    .line 128
    iget-object v13, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    move v6, v4

    .line 138
    move-object v4, v12

    .line 139
    move-object v12, v10

    .line 140
    move v10, v7

    .line 141
    move/from16 v7, v17

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v4, v12

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_3
    iget v4, v2, Lzg/a$g;->z:I

    .line 150
    .line 151
    iget-boolean v7, v2, Lzg/a$g;->y:Z

    .line 152
    .line 153
    iget-object v10, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lde0/a;

    .line 156
    .line 157
    iget-object v11, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v0, v4

    .line 165
    move-object v4, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lzg/a;->c:Lde0/a;

    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    iput-object v4, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 v10, p2

    .line 179
    .line 180
    iput-boolean v10, v2, Lzg/a$g;->y:Z

    .line 181
    .line 182
    iput v8, v2, Lzg/a$g;->z:I

    .line 183
    .line 184
    iput v7, v2, Lzg/a$g;->F:I

    .line 185
    .line 186
    invoke-interface {v0, v9, v2}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v7, v3, :cond_5

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    move v7, v10

    .line 195
    move-object v10, v0

    .line 196
    move v0, v8

    .line 197
    :goto_1
    :try_start_2
    iget-object v11, v1, Lzg/a;->d:Ljava/util/List;

    .line 198
    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_6

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v4, v10

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_6
    iget-object v12, v1, Lzg/a;->a:Lez/j;

    .line 216
    .line 217
    const-string v13, "api/v3/auto-assignment/filters"

    .line 218
    .line 219
    new-instance v14, Lez/g;

    .line 220
    .line 221
    invoke-direct {v14}, Lez/g;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v15, Lez/e;->GET:Lez/e;

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lez/g;->h(Lez/e;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    iput-object v4, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iput-object v15, v2, Lzg/a$g;->s:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v2, Lzg/a$g;->t:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iput-object v15, v2, Lzg/a$g;->u:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iput-object v15, v2, Lzg/a$g;->v:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iput-object v15, v2, Lzg/a$g;->w:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iput-object v15, v2, Lzg/a$g;->x:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v7, v2, Lzg/a$g;->y:Z

    .line 268
    .line 269
    iput v0, v2, Lzg/a$g;->z:I

    .line 270
    .line 271
    iput v8, v2, Lzg/a$g;->A:I

    .line 272
    .line 273
    iput v8, v2, Lzg/a$g;->B:I

    .line 274
    .line 275
    iput v8, v2, Lzg/a$g;->C:I

    .line 276
    .line 277
    iput v6, v2, Lzg/a$g;->F:I

    .line 278
    .line 279
    invoke-interface {v12, v13, v14, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    if-ne v6, v3, :cond_7

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_7
    move-object v13, v4

    .line 288
    move-object v4, v10

    .line 289
    move v10, v7

    .line 290
    move v7, v0

    .line 291
    move-object v0, v6

    .line 292
    move v6, v8

    .line 293
    :goto_2
    :try_start_3
    check-cast v0, Lez/h;

    .line 294
    .line 295
    invoke-interface {v12}, Lez/j;->b()Lez/a;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v15}, Lpe0/b;->a()Lre0/b;

    .line 314
    .line 315
    .line 316
    sget-object v16, Luz/d;->Companion:Luz/d$b;

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Luz/d$b;->serializer()Lke0/b;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    check-cast v5, Lke0/a;

    .line 325
    .line 326
    invoke-virtual {v15, v5, v14}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    instance-of v14, v5, Lgz/a;

    .line 331
    .line 332
    if-eqz v14, :cond_8

    .line 333
    .line 334
    move-object v14, v5

    .line 335
    check-cast v14, Lgz/a;

    .line 336
    .line 337
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v12, v14, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    check-cast v5, Luz/d;

    .line 345
    .line 346
    invoke-virtual {v5}, Luz/d;->k()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v1, Lzg/a;->g:Z

    .line 351
    .line 352
    invoke-virtual {v5}, Luz/d;->j()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, v1, Lzg/a;->h:Z

    .line 357
    .line 358
    invoke-virtual {v5}, Luz/d;->i()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_9
    invoke-direct {v1, v13, v0}, Lzg/a;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iput-object v12, v1, Lzg/a;->e:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v1, Lzg/a;->d:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_b

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object v15, v14

    .line 391
    check-cast v15, Luz/b;

    .line 392
    .line 393
    invoke-virtual {v15}, Luz/b;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_a

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    move-object v14, v9

    .line 401
    :goto_3
    check-cast v14, Luz/b;

    .line 402
    .line 403
    if-eqz v14, :cond_c

    .line 404
    .line 405
    invoke-virtual {v14}, Luz/b;->b()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-static {v12}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    goto :goto_4

    .line 414
    :cond_c
    move-object v12, v9

    .line 415
    :goto_4
    iput-object v12, v1, Lzg/a;->f:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v12, v1, Lzg/a;->i:Lxd0/b0;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_e

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    check-cast v16, Luz/b;

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Luz/b;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    if-eqz v16, :cond_d

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    move-object v15, v9

    .line 445
    :goto_5
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    iput-object v13, v2, Lzg/a$g;->q:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v4, v2, Lzg/a$g;->r:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iput-object v11, v2, Lzg/a$g;->s:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iput-object v11, v2, Lzg/a$g;->t:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v0, v2, Lzg/a$g;->u:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v2, Lzg/a$g;->v:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v2, Lzg/a$g;->w:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, v2, Lzg/a$g;->x:Ljava/lang/Object;

    .line 480
    .line 481
    iput-boolean v10, v2, Lzg/a$g;->y:Z

    .line 482
    .line 483
    iput v7, v2, Lzg/a$g;->z:I

    .line 484
    .line 485
    iput v6, v2, Lzg/a$g;->A:I

    .line 486
    .line 487
    iput v8, v2, Lzg/a$g;->B:I

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    iput v5, v2, Lzg/a$g;->F:I

    .line 491
    .line 492
    invoke-interface {v12, v15, v2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    if-ne v2, v3, :cond_f

    .line 497
    .line 498
    :goto_6
    return-object v3

    .line 499
    :cond_f
    move-object v3, v0

    .line 500
    :goto_7
    move-object v11, v3

    .line 501
    move-object v10, v4

    .line 502
    :goto_8
    invoke-interface {v10, v9}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v11

    .line 506
    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    :goto_9
    invoke-interface {v4, v9}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public final i(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzg/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/a$h;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$h;->s:I

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
    iput v1, v0, Lzg/a$h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/a$h;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/a$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$h;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lzg/a$h;->s:I

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v2, v0}, Lzg/a;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lzg/a;->g:Z

    .line 66
    .line 67
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final j(ILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzg/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/a$i;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$i;->z:I

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
    iput v1, v0, Lzg/a$i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/a$i;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/a$i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$i;->z:I

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
    iget-object p1, v0, Lzg/a$i;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$i;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$i;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

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
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/android/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lez/g;

    .line 89
    .line 90
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    iput-object p2, v0, Lzg/a$i;->t:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Lzg/a$i;->u:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lzg/a$i;->v:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Lzg/a$i;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, v0, Lzg/a$i;->q:I

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, v0, Lzg/a$i;->r:I

    .line 124
    .line 125
    iput p1, v0, Lzg/a$i;->s:I

    .line 126
    .line 127
    iput v3, v0, Lzg/a$i;->z:I

    .line 128
    .line 129
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object v6, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v6

    .line 139
    :goto_1
    check-cast p2, Lez/h;

    .line 140
    .line 141
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 160
    .line 161
    .line 162
    sget-object v2, Luz/n;->Companion:Luz/n$b;

    .line 163
    .line 164
    invoke-virtual {v2}, Luz/n$b;->serializer()Lke0/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lke0/a;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v1, v0, Lgz/a;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lgz/a;

    .line 180
    .line 181
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v0, Luz/n;

    .line 189
    .line 190
    invoke-virtual {v0}, Luz/n;->k()Lch/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final k(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->b:Ltg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltg/a;->b(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzg/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/a$j;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$j;->z:I

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
    iput v1, v0, Lzg/a$j;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/a$j;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/a$j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$j;->z:I

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
    iget-object p1, v0, Lzg/a$j;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$j;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$j;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$j;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lzg/a$j;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "api/v1/auto-assignment/filter/select/"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lez/g;

    .line 93
    .line 94
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lzg/a$j;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lzg/a$j;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lzg/a$j;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lzg/a$j;->t:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lzg/a$j;->u:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput p1, v0, Lzg/a$j;->v:I

    .line 132
    .line 133
    iput p1, v0, Lzg/a$j;->w:I

    .line 134
    .line 135
    iput v3, v0, Lzg/a$j;->z:I

    .line 136
    .line 137
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    move-object v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v7

    .line 147
    :goto_1
    check-cast p2, Lez/h;

    .line 148
    .line 149
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 168
    .line 169
    .line 170
    new-instance v2, Loe0/f;

    .line 171
    .line 172
    sget-object v3, Lgz/g;->Companion:Lgz/g$b;

    .line 173
    .line 174
    invoke-virtual {v3}, Lgz/g$b;->serializer()Lke0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, Loe0/f;-><init>(Lke0/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Lgz/a;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lgz/a;

    .line 191
    .line 192
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 p2, 0xa

    .line 204
    .line 205
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lgz/g;

    .line 227
    .line 228
    new-instance v1, Lch/c;

    .line 229
    .line 230
    invoke-virtual {v0}, Lgz/g;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lgz/g;->j()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct/range {v1 .. v6}, Lch/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    return-object p1

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final m(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzg/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg/a$k;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$k;->y:I

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
    iput v1, v0, Lzg/a$k;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg/a$k;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg/a$k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$k;->y:I

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
    iget-object v1, v0, Lzg/a$k;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lzg/a$k;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Lzg/a$k;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lzg/a$k;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lez/j;

    .line 53
    .line 54
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lzg/a;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iput-object p1, v0, Lzg/a$k;->q:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "api/android/v1/auto-assignment/filter/template"

    .line 86
    .line 87
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lzg/a$k;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lzg/a$k;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lzg/a$k;->t:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput v5, v0, Lzg/a$k;->u:I

    .line 107
    .line 108
    iput v5, v0, Lzg/a$k;->v:I

    .line 109
    .line 110
    iput v3, v0, Lzg/a$k;->y:I

    .line 111
    .line 112
    invoke-interface {p1, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_1
    check-cast p1, Lez/h;

    .line 123
    .line 124
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 143
    .line 144
    .line 145
    sget-object v3, Luz/y;->Companion:Luz/y$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Luz/y$b;->serializer()Lke0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lke0/a;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Lgz/a;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lgz/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v1, Luz/y;

    .line 172
    .line 173
    iget-object p1, p0, Lzg/a;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Luz/y;->k(Ljava/lang/String;)Lch/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final p()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->i:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(ILzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzg/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/a$l;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$l;->z:I

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
    iput v1, v0, Lzg/a$l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/a$l;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/a$l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$l;->z:I

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
    iget-object p1, v0, Lzg/a$l;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$l;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$l;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$l;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

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
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lez/g;

    .line 89
    .line 90
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lez/e;->DELETE:Lez/e;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Luz/e0;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Luz/e0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 108
    .line 109
    .line 110
    sget-object v7, Luz/e0;->Companion:Luz/e0$b;

    .line 111
    .line 112
    invoke-virtual {v7}, Luz/e0$b;->serializer()Lke0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lke0/p;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    iput-object p2, v0, Lzg/a$l;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lzg/a$l;->u:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, Lzg/a$l;->v:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lzg/a$l;->w:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, v0, Lzg/a$l;->q:I

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, v0, Lzg/a$l;->r:I

    .line 151
    .line 152
    iput p1, v0, Lzg/a$l;->s:I

    .line 153
    .line 154
    iput v3, v0, Lzg/a$l;->z:I

    .line 155
    .line 156
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    move-object v8, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v8

    .line 166
    :goto_1
    check-cast p2, Lez/h;

    .line 167
    .line 168
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lke0/a;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lgz/a;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lgz/a;

    .line 207
    .line 208
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v0

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final r(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->b:Ltg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltg/a;->c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final s(ILzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzg/a$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/a$m;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$m;->z:I

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
    iput v1, v0, Lzg/a$m;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/a$m;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/a$m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$m;->z:I

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
    iget p1, v0, Lzg/a$m;->q:I

    .line 39
    .line 40
    iget-object v1, v0, Lzg/a$m;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lzg/a$m;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lez/j;

    .line 47
    .line 48
    iget-object v1, v0, Lzg/a$m;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lzg/a$m;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lez/j;

    .line 55
    .line 56
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "/active"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lez/g;

    .line 96
    .line 97
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Luz/h0;

    .line 106
    .line 107
    invoke-direct {v5, p1}, Luz/h0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 115
    .line 116
    .line 117
    sget-object v7, Luz/h0;->Companion:Luz/h0$b;

    .line 118
    .line 119
    invoke-virtual {v7}, Luz/h0$b;->serializer()Lke0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lke0/p;

    .line 124
    .line 125
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    iput-object p2, v0, Lzg/a$m;->t:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v0, Lzg/a$m;->u:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Lzg/a$m;->v:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v0, Lzg/a$m;->w:Ljava/lang/Object;

    .line 153
    .line 154
    iput p1, v0, Lzg/a$m;->q:I

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iput v5, v0, Lzg/a$m;->r:I

    .line 158
    .line 159
    iput v5, v0, Lzg/a$m;->s:I

    .line 160
    .line 161
    iput v3, v0, Lzg/a$m;->z:I

    .line 162
    .line 163
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_3
    move-object v8, v0

    .line 171
    move-object v0, p2

    .line 172
    move-object p2, v8

    .line 173
    :goto_1
    check-cast p2, Lez/h;

    .line 174
    .line 175
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lgz/a;->Companion:Lgz/a$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lgz/a$b;->serializer()Lke0/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lke0/a;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v2, v1, Lgz/a;

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lgz/a;

    .line 214
    .line 215
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, v2, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    move-object p2, v1

    .line 223
    check-cast p2, Lgz/a;

    .line 224
    .line 225
    invoke-virtual {p2}, Lgz/a;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 p1, 0x0

    .line 237
    :goto_2
    iput-object p1, p0, Lzg/a;->f:Ljava/lang/Integer;

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final t(ILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzg/a$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg/a$n;

    .line 7
    .line 8
    iget v1, v0, Lzg/a$n;->z:I

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
    iput v1, v0, Lzg/a$n;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg/a$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg/a$n;-><init>(Lzg/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg/a$n;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzg/a$n;->z:I

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
    iget-object p1, v0, Lzg/a$n;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lzg/a$n;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lzg/a$n;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lzg/a$n;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

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
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzg/a;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/default"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p2, v0, Lzg/a$n;->t:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lzg/a$n;->u:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lzg/a$n;->v:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lzg/a$n;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, v0, Lzg/a$n;->q:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lzg/a$n;->r:I

    .line 129
    .line 130
    iput p1, v0, Lzg/a$n;->s:I

    .line 131
    .line 132
    iput v3, v0, Lzg/a$n;->z:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p2, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 168
    .line 169
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Lgz/a;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-object v0

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
