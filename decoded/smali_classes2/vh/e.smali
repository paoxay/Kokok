.class public final Lvh/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/e$a;,
        Lvh/e$b;
    }
.end annotation


# static fields
.field public static final g:Lvh/e$a;

.field private static final h:Lpz/d$e;


# instance fields
.field private final a:Lpz/f;

.field private final b:Lys/s;

.field private final c:Lde0/a;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvh/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh/e;->g:Lvh/e$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$e;

    .line 10
    .line 11
    const-string v1, "file_paths"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvh/e;->h:Lpz/d$e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpz/f;Lys/s;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDriverInfo"

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
    iput-object p1, p0, Lvh/e;->a:Lpz/f;

    .line 15
    .line 16
    iput-object p2, p0, Lvh/e;->b:Lys/s;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, v0, p1}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvh/e;->c:Lde0/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvh/e;->d:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvh/e;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean v0, p0, Lvh/e;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lvh/e;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvh/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lvh/e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvh/e;->i(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lpz/d$e;
    .locals 1

    .line 1
    sget-object v0, Lvh/e;->h:Lpz/d$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lvh/e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvh/e;->j(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lvh/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvh/e;->k(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvh/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvh/e$d;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$d;->u:I

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
    iput v1, v0, Lvh/e$d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvh/e$d;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvh/e$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$d;->u:I

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
    iget-object p1, v0, Lvh/e$d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lvh/e$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p3, p0, Lvh/e;->f:Z

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lvh/e;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    iput-boolean p3, p0, Lvh/e;->f:Z

    .line 76
    .line 77
    iput-object p1, v0, Lvh/e$d;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lvh/e$d;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lvh/e$d;->u:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lvh/e;->k(Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, p0, Lvh/e;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lvh/e;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final i(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvh/e$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh/e$f;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$f;->z:I

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
    iput v1, v0, Lvh/e$f;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh/e$f;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh/e$f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$f;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lvh/e$f;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lvh/e$f;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lvh/e$f;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v0, Lvh/e$f;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget p1, v0, Lvh/e$f;->w:I

    .line 72
    .line 73
    iget v2, v0, Lvh/e$f;->v:I

    .line 74
    .line 75
    iget-object v3, v0, Lvh/e$f;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, Lvh/e$f;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lvh/e$f;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v8, v0, Lvh/e$f;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move v7, p1

    .line 94
    move-object p1, v8

    .line 95
    move-object v8, v3

    .line 96
    move v3, v2

    .line 97
    move-object v2, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lvh/e;->d:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    iget-object v6, p0, Lvh/e;->b:Lys/s;

    .line 111
    .line 112
    iput-object p1, v0, Lvh/e$f;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lvh/e$f;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lvh/e$f;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Lvh/e$f;->t:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    iput v7, v0, Lvh/e$f;->v:I

    .line 126
    .line 127
    iput v7, v0, Lvh/e$f;->w:I

    .line 128
    .line 129
    iput v3, v0, Lvh/e$f;->z:I

    .line 130
    .line 131
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v6, p1

    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p2

    .line 141
    move-object p2, v3

    .line 142
    move v3, v7

    .line 143
    :goto_1
    check-cast p2, Lys/l;

    .line 144
    .line 145
    invoke-static {p2}, Lys/m;->a(Lys/l;)Lys/l$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p2, v5

    .line 157
    :goto_2
    if-nez p2, :cond_6

    .line 158
    .line 159
    const-string p2, ""

    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v0, Lvh/e$f;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lvh/e$f;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lvh/e$f;->s:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v0, Lvh/e$f;->t:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v0, Lvh/e$f;->u:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lvh/e$f;->v:I

    .line 184
    .line 185
    iput v7, v0, Lvh/e$f;->w:I

    .line 186
    .line 187
    iput v4, v0, Lvh/e$f;->z:I

    .line 188
    .line 189
    invoke-direct {p0, p2, p1, v0}, Lvh/e;->g(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_7
    move-object v1, v2

    .line 197
    move-object p1, v6

    .line 198
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    new-instance v0, Laj/a$a;

    .line 203
    .line 204
    invoke-direct {v0, p2, v5, v4, v5}, Laj/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v0

    .line 208
    :cond_8
    invoke-static {v5}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_9
    return-object v2
.end method

.method private final j(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvh/e$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh/e$g;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$g;->B:I

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
    iput v1, v0, Lvh/e$g;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh/e$g;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh/e$g;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$g;->B:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvh/e$g;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lvh/e$g;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, v0, Lvh/e$g;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lde0/a;

    .line 54
    .line 55
    iget-object v0, v0, Lvh/e$g;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p1, v0, Lvh/e$g;->v:I

    .line 74
    .line 75
    iget-object v2, v0, Lvh/e$g;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lde0/a;

    .line 78
    .line 79
    iget-object v4, v0, Lvh/e$g;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p2, p1

    .line 87
    move-object p1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvh/e;->c:Lde0/a;

    .line 93
    .line 94
    iput-object p1, v0, Lvh/e$g;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lvh/e$g;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lvh/e$g;->v:I

    .line 99
    .line 100
    iput v4, v0, Lvh/e$g;->B:I

    .line 101
    .line 102
    invoke-interface {p2, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, p2

    .line 110
    move p2, v5

    .line 111
    :goto_1
    :try_start_1
    iget-object v4, p0, Lvh/e;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Lvh/e$g;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lvh/e$g;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v0, Lvh/e$g;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lvh/e$g;->t:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v0, Lvh/e$g;->u:Ljava/lang/Object;

    .line 136
    .line 137
    iput p2, v0, Lvh/e$g;->v:I

    .line 138
    .line 139
    iput v5, v0, Lvh/e$g;->w:I

    .line 140
    .line 141
    iput v5, v0, Lvh/e$g;->x:I

    .line 142
    .line 143
    iput v5, v0, Lvh/e$g;->y:I

    .line 144
    .line 145
    iput v3, v0, Lvh/e$g;->B:I

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lvh/e;->i(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    move-object v1, v4

    .line 155
    :goto_3
    move-object v7, p2

    .line 156
    check-cast v7, Lxd0/b0;

    .line 157
    .line 158
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v7, Lxd0/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    invoke-interface {v2, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :goto_4
    invoke-interface {v2, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private final k(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvh/e$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh/e$h;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$h;->s:I

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
    iput v1, v0, Lvh/e$h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvh/e$h;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvh/e$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$h;->s:I

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
    iget-object p1, p0, Lvh/e;->a:Lpz/f;

    .line 54
    .line 55
    sget-object v2, Lvh/e;->h:Lpz/d$e;

    .line 56
    .line 57
    iput v3, v0, Lvh/e$h;->s:I

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0}, Lpz/f;->i(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 74
    .line 75
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 80
    .line 81
    .line 82
    new-instance v2, Loe0/c1;

    .line 83
    .line 84
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 85
    .line 86
    new-instance v4, Loe0/c1;

    .line 87
    .line 88
    invoke-direct {v4, v3, v3}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 105
    .line 106
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v0, p1

    .line 122
    :cond_5
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    return-object v0
.end method

.method private final l(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 4
    .line 5
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 10
    .line 11
    .line 12
    new-instance v2, Loe0/c1;

    .line 13
    .line 14
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    invoke-direct {v2, v3, v3}, Loe0/c1;-><init>(Lke0/b;Lke0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 30
    .line 31
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lvh/e;->a:Lpz/f;

    .line 53
    .line 54
    sget-object v2, Lvh/e;->h:Lpz/d$e;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, p1}, Lpz/f;->t(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public final f(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvh/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh/e$c;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$c;->u:I

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
    iput v1, v0, Lvh/e$c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvh/e$c;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvh/e$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$c;->u:I

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
    iget-object v0, v0, Lvh/e$c;->q:Ljava/lang/Object;

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
    iget-object p1, p0, Lvh/e;->c:Lde0/a;

    .line 59
    .line 60
    iput-object p1, v0, Lvh/e$c;->q:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lvh/e$c;->r:I

    .line 64
    .line 65
    iput v3, v0, Lvh/e$c;->u:I

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
    iget-object p1, p0, Lvh/e;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lvh/e;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lvh/e;->f:Z

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {v0, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final h(Ljava/lang/String;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "fileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvh/e$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvh/e$e;-><init>(Lvh/e;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvh/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvh/e$i;

    .line 7
    .line 8
    iget v1, v0, Lvh/e$i;->C:I

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
    iput v1, v0, Lvh/e$i;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh/e$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvh/e$i;-><init>(Lvh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvh/e$i;->A:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvh/e$i;->C:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lvh/e$i;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxd0/b0;

    .line 49
    .line 50
    iget-object p1, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lde0/a;

    .line 53
    .line 54
    iget-object p2, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laj/a;

    .line 57
    .line 58
    iget-object p2, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget v6, v0, Lvh/e$i;->x:I

    .line 79
    .line 80
    iget p1, v0, Lvh/e$i;->w:I

    .line 81
    .line 82
    iget-object p2, v0, Lvh/e$i;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lvh/e$i;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v4, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lde0/a;

    .line 93
    .line 94
    iget-object v5, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Laj/a;

    .line 97
    .line 98
    iget-object v8, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    :try_start_1
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v9, p3

    .line 106
    move p3, p1

    .line 107
    move-object p1, v4

    .line 108
    move-object v4, v9

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catchall_1
    move-exception p2

    .line 112
    move-object p1, v4

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    iget p1, v0, Lvh/e$i;->w:I

    .line 116
    .line 117
    iget-object p2, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lde0/a;

    .line 120
    .line 121
    iget-object v2, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Laj/a;

    .line 124
    .line 125
    iget-object v5, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move p3, p1

    .line 133
    move-object p1, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lvh/e;->c:Lde0/a;

    .line 139
    .line 140
    iput-object p1, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Lvh/e$i;->w:I

    .line 147
    .line 148
    iput v5, v0, Lvh/e$i;->C:I

    .line 149
    .line 150
    invoke-interface {p3, v7, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_5
    move-object v2, p2

    .line 159
    move-object p2, p3

    .line 160
    move p3, v6

    .line 161
    :goto_1
    :try_start_2
    iget-object v5, p0, Lvh/e;->d:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    iput-object p1, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v0, Lvh/e$i;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lvh/e$i;->u:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lvh/e$i;->v:Ljava/lang/Object;

    .line 184
    .line 185
    iput p3, v0, Lvh/e$i;->w:I

    .line 186
    .line 187
    iput v6, v0, Lvh/e$i;->x:I

    .line 188
    .line 189
    iput v6, v0, Lvh/e$i;->y:I

    .line 190
    .line 191
    iput v6, v0, Lvh/e$i;->z:I

    .line 192
    .line 193
    iput v4, v0, Lvh/e$i;->C:I

    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lvh/e;->i(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    if-ne v4, v1, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v8, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v8

    .line 205
    move-object v8, p1

    .line 206
    move-object p1, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_2
    :try_start_3
    check-cast v4, Lxd0/b0;

    .line 209
    .line 210
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object p2, p1

    .line 214
    move-object v2, v5

    .line 215
    move-object p1, v8

    .line 216
    move-object v8, v4

    .line 217
    goto :goto_3

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    move-object v9, p2

    .line 220
    move-object p2, p1

    .line 221
    move-object p1, v9

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    :goto_3
    :try_start_4
    check-cast v8, Lxd0/b0;

    .line 224
    .line 225
    invoke-interface {v8, v2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    instance-of v4, v2, Laj/a$a;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v4, p0, Lvh/e;->e:Ljava/util/Map;

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    check-cast v5, Laj/a$a;

    .line 236
    .line 237
    invoke-virtual {v5}, Laj/a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v4, p0, Lvh/e;->e:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lvh/e$i;->q:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lvh/e$i;->r:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p2, v0, Lvh/e$i;->s:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lvh/e$i;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v0, Lvh/e$i;->u:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v0, Lvh/e$i;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput p3, v0, Lvh/e$i;->w:I

    .line 275
    .line 276
    iput v6, v0, Lvh/e$i;->x:I

    .line 277
    .line 278
    iput v3, v0, Lvh/e$i;->C:I

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lvh/e;->l(Lzc0/b;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    if-ne p1, v1, :cond_9

    .line 285
    .line 286
    :goto_5
    return-object v1

    .line 287
    :cond_9
    move-object p1, p2

    .line 288
    :goto_6
    :try_start_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    invoke-interface {p1, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :goto_7
    invoke-interface {p1, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method
