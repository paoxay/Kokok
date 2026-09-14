.class public final Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b$a;
    }
.end annotation


# static fields
.field public static final f:Lng/b$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lud0/n0;

.field private final c:Lsv/a;

.field private final d:Lvc0/m;

.field private final e:Lde0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/b;->f:Lng/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lud0/n0;Lsv/a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lng/b;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lng/b;->b:Lud0/n0;

    .line 22
    .line 23
    iput-object p3, p0, Lng/b;->c:Lsv/a;

    .line 24
    .line 25
    new-instance p1, Lng/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lng/a;-><init>(Lng/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lng/b;->d:Lvc0/m;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lng/b;->e:Lde0/a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f(Lng/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lng/b;->i(Lng/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lng/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/b;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lng/b;Ljava/lang/String;Lr5/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lng/b;->k(Ljava/lang/String;Lr5/b;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lng/b;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lr5/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "load(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr5/c;

    .line 38
    .line 39
    iget-object v3, p0, Lng/b;->a:Landroid/app/Application;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lr5/c;->a(Landroid/app/Application;)Lr5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method private final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/b;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lr5/b;Lzc0/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lng/b$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lng/b$d;

    .line 11
    .line 12
    iget v3, v2, Lng/b$d;->w:I

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
    iput v3, v2, Lng/b$d;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lng/b$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lng/b$d;-><init>(Lng/b;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lng/b$d;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lng/b$d;->w:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lng/b$d;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lde0/a;

    .line 47
    .line 48
    iget-object v4, v2, Lng/b$d;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lr5/b;

    .line 51
    .line 52
    iget-object v2, v2, Lng/b$d;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lng/b;->e:Lde0/a;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lng/b$d;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    iput-object v8, v2, Lng/b$d;->r:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v2, Lng/b$d;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v2, Lng/b$d;->t:I

    .line 85
    .line 86
    iput v6, v2, Lng/b$d;->w:I

    .line 87
    .line 88
    invoke-interface {v0, v7, v2}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v3, v8

    .line 96
    move-object v8, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v0

    .line 99
    :goto_1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 100
    .line 101
    const-string v9, "\u0441"

    .line 102
    .line 103
    const-string v10, "c"

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v15, "\u0421"

    .line 113
    .line 114
    const-string v16, "C"

    .line 115
    .line 116
    const/16 v18, 0x4

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    new-instance v2, Lr5/b;

    .line 129
    .line 130
    invoke-direct {v2, v7, v6, v7}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    move-object v2, v4

    .line 138
    :goto_2
    invoke-virtual {v2}, Lr5/b;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v8, "st_drive"

    .line 143
    .line 144
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Lmg/b;->b:Lmg/b$a;

    .line 151
    .line 152
    sget-object v8, Log/a;->l:Lzz/x$g;

    .line 153
    .line 154
    invoke-virtual {v8}, Lzz/x$g;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v8}, Lmg/b$a;->a(Ljava/lang/String;)Lr5/b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Lng/b;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lr5/a;

    .line 189
    .line 190
    invoke-interface {v9, v0, v2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-interface {v9}, Lr5/a;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v6, v7

    .line 212
    :goto_4
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-object v8, v1, Lng/b;->c:Lsv/a;

    .line 215
    .line 216
    invoke-interface {v8, v6, v0, v2}, Lsv/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 220
    .line 221
    const-string v6, "Analytics"

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v4, v7

    .line 235
    :goto_5
    if-nez v4, :cond_b

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " "

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v4, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v4}, Lvh0/a$c;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    goto :goto_7

    .line 271
    :goto_6
    :try_start_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 272
    .line 273
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_7
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    sget-object v4, Lvh0/a;->a:Lvh0/a$b;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    :goto_8
    invoke-interface {v3, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :goto_9
    invoke-interface {v3, v7}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method


# virtual methods
.method public bridge a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lr5/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;Lr5/b;)Z
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lng/b;->b:Lud0/n0;

    .line 7
    .line 8
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lng/b$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lng/b$b;-><init>(Lng/b;Ljava/lang/String;Lr5/b;Lzc0/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lng/b;->b:Lud0/n0;

    .line 2
    .line 3
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lng/b$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lng/b$c;-><init>(Lng/b;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
