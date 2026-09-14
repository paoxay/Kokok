.class public final Lz4/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/j$a;
    }
.end annotation


# static fields
.field public static final p:Lz4/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/c;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lz4/c$c;

.field private final g:Lz4/b;

.field private final h:Lo5/p;

.field private final i:Lo5/s;

.field private final j:Lud0/n0;

.field private final k:Lo5/u;

.field private final l:Lj5/p;

.field private final m:Lz4/b;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz4/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/j;->p:Lz4/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/c;Lvc0/m;Lvc0/m;Lvc0/m;Lz4/c$c;Lz4/b;Lo5/p;Lo5/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/j;->b:Lj5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/j;->c:Lvc0/m;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/j;->d:Lvc0/m;

    .line 11
    .line 12
    iput-object p5, p0, Lz4/j;->e:Lvc0/m;

    .line 13
    .line 14
    iput-object p6, p0, Lz4/j;->f:Lz4/c$c;

    .line 15
    .line 16
    iput-object p7, p0, Lz4/j;->g:Lz4/b;

    .line 17
    .line 18
    iput-object p8, p0, Lz4/j;->h:Lo5/p;

    .line 19
    .line 20
    iput-object p9, p0, Lz4/j;->i:Lo5/s;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lud0/k2;->W1()Lud0/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 41
    .line 42
    new-instance p3, Lz4/j$g;

    .line 43
    .line 44
    invoke-direct {p3, p2, p0}, Lz4/j$g;-><init>(Lud0/k0$a;Lz4/j;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz4/j;->j:Lud0/n0;

    .line 56
    .line 57
    new-instance p1, Lo5/u;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo5/u;-><init>(Lz4/j;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz4/j;->k:Lo5/u;

    .line 63
    .line 64
    new-instance p2, Lj5/p;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, p9}, Lj5/p;-><init>(Lz4/h;Lo5/u;Lo5/s;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lz4/j;->l:Lj5/p;

    .line 70
    .line 71
    invoke-virtual {p7}, Lz4/b;->h()Lz4/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p6, Lh5/c;

    .line 76
    .line 77
    invoke-direct {p6}, Lh5/c;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class p7, Lff0/x;

    .line 81
    .line 82
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p6, Lh5/g;

    .line 87
    .line 88
    invoke-direct {p6}, Lh5/g;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p6, Lh5/b;

    .line 98
    .line 99
    invoke-direct {p6}, Lh5/b;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class p7, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p6, Lh5/f;

    .line 109
    .line 110
    invoke-direct {p6}, Lh5/f;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p6, Lh5/e;

    .line 118
    .line 119
    invoke-direct {p6}, Lh5/e;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3, p6, v0}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p6, Lh5/a;

    .line 129
    .line 130
    invoke-direct {p6}, Lh5/a;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v0, [B

    .line 134
    .line 135
    invoke-virtual {p3, p6, v0}, Lz4/b$a;->d(Lh5/d;Ljava/lang/Class;)Lz4/b$a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p6, Lg5/c;

    .line 140
    .line 141
    invoke-direct {p6}, Lg5/c;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->c(Lg5/b;Ljava/lang/Class;)Lz4/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p6, Lg5/a;

    .line 149
    .line 150
    invoke-virtual {p8}, Lo5/p;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p6, v0}, Lg5/a;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const-class v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p3, p6, v0}, Lz4/b$a;->c(Lg5/b;Ljava/lang/Class;)Lz4/b$a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p6, Le5/k$b;

    .line 164
    .line 165
    invoke-virtual {p8}, Lo5/p;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p6, p5, p4, v1}, Le5/k$b;-><init>(Lvc0/m;Lvc0/m;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p6, p7}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p4, Le5/j$a;

    .line 177
    .line 178
    invoke-direct {p4}, Le5/j$a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4, v0}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Le5/a$a;

    .line 186
    .line 187
    invoke-direct {p4}, Le5/a$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p4, p7}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Le5/e$a;

    .line 195
    .line 196
    invoke-direct {p4}, Le5/e$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4, p7}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Le5/l$b;

    .line 204
    .line 205
    invoke-direct {p4}, Le5/l$b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4, p7}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Le5/f$a;

    .line 213
    .line 214
    invoke-direct {p4}, Le5/f$a;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance p4, Le5/b$a;

    .line 224
    .line 225
    invoke-direct {p4}, Le5/b$a;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class p5, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {p3, p4, p5}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Le5/c$a;

    .line 235
    .line 236
    invoke-direct {p4}, Le5/c$a;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class p5, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {p3, p4, p5}, Lz4/b$a;->b(Le5/i$a;Ljava/lang/Class;)Lz4/b$a;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance p4, Lb5/c$c;

    .line 246
    .line 247
    invoke-virtual {p8}, Lo5/p;->c()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-virtual {p8}, Lo5/p;->b()Lb5/k;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    invoke-direct {p4, p5, p6}, Lb5/c$c;-><init>(ILb5/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Lz4/b$a;->a(Lb5/h$a;)Lz4/b$a;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Lz4/b$a;->e()Lz4/b;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput-object p3, p0, Lz4/j;->m:Lz4/b;

    .line 267
    .line 268
    invoke-virtual {p0}, Lz4/j;->getComponents()Lz4/b;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lz4/b;->c()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    new-instance p4, Lf5/a;

    .line 277
    .line 278
    invoke-direct {p4, p0, p1, p2, p9}, Lf5/a;-><init>(Lz4/h;Lo5/u;Lj5/p;Lo5/s;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lz4/j;->n:Ljava/util/List;

    .line 286
    .line 287
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lz4/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    return-void
.end method

.method public static final synthetic e(Lz4/j;Lj5/h;ILzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz4/j;->g(Lj5/h;ILzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lz4/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/j;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lj5/h;ILzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lz4/j$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz4/j$e;

    .line 13
    .line 14
    iget v4, v3, Lz4/j$e;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz4/j$e;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz4/j$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lz4/j$e;-><init>(Lz4/j;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lz4/j$e;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lz4/j$e;->x:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lz4/c;

    .line 55
    .line 56
    iget-object v0, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lj5/h;

    .line 60
    .line 61
    iget-object v0, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lj5/o;

    .line 65
    .line 66
    iget-object v0, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lz4/j;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lz4/j$e;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lz4/c;

    .line 94
    .line 95
    iget-object v7, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lj5/h;

    .line 98
    .line 99
    iget-object v8, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lj5/o;

    .line 102
    .line 103
    iget-object v10, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lz4/j;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v13, v7

    .line 111
    move-object v14, v10

    .line 112
    :goto_1
    move-object/from16 v17, v0

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    move-object v3, v10

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lz4/c;

    .line 127
    .line 128
    iget-object v0, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lj5/h;

    .line 132
    .line 133
    iget-object v0, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lj5/o;

    .line 137
    .line 138
    iget-object v0, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lz4/j;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v8

    .line 150
    move-object v6, v10

    .line 151
    :goto_2
    move-object v3, v11

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lz4/j;->l:Lj5/p;

    .line 158
    .line 159
    invoke-interface {v3}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v0, v5}, Lj5/p;->g(Lj5/h;Lud0/a2;)Lj5/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lj5/o;->B()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lj5/h;->S(Lj5/h;Landroid/content/Context;ILjava/lang/Object;)Lj5/h$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Lz4/j;->k()Lj5/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lj5/h$a;->c(Lj5/c;)Lj5/h$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v1, Lz4/j;->f:Lz4/c$c;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Lz4/c$c;->b(Lj5/h;)Lz4/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :try_start_3
    invoke-virtual {v5}, Lj5/h;->m()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v11, Lj5/j;->a:Lj5/j;

    .line 201
    .line 202
    if-eq v0, v11, :cond_10

    .line 203
    .line 204
    invoke-interface {v2}, Lj5/o;->start()V

    .line 205
    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Lj5/h;->z()Landroidx/lifecycle/r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v1, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v3, Lz4/j$e;->x:I

    .line 222
    .line 223
    invoke-static {v0, v3}, Lo5/g;->a(Landroidx/lifecycle/r;Lzc0/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    if-ne v0, v4, :cond_5

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_5
    move-object v11, v1

    .line 232
    move-object v8, v5

    .line 233
    move-object v5, v10

    .line 234
    move-object v10, v2

    .line 235
    :goto_3
    move-object v2, v10

    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v3, v1

    .line 239
    move-object v6, v2

    .line 240
    move-object v4, v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_6
    move-object v11, v1

    .line 244
    move-object v8, v5

    .line 245
    move-object v5, v10

    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lz4/j;->d()Lcoil/memory/MemoryCache;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8}, Lj5/h;->G()Lcoil/memory/MemoryCache$Key;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object v6, v2

    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v0, v9

    .line 269
    :goto_5
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object v0, v9

    .line 277
    :goto_6
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Lj5/h;->l()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-virtual {v8}, Lj5/h;->F()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_7
    invoke-virtual {v8}, Lj5/h;->M()Ll5/c;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    invoke-interface {v10, v12}, Ll5/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v5, v8}, Lz4/c;->a(Lj5/h;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lj5/h;->A()Lj5/h$b;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-interface {v10, v8}, Lj5/h$b;->a(Lj5/h;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v5, v8}, Lz4/c;->q(Lj5/h;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lj5/h;->K()Lk5/j;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iput-object v11, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v3, Lz4/j$e;->u:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v3, Lz4/j$e;->x:I

    .line 336
    .line 337
    invoke-interface {v10, v3}, Lk5/j;->a(Lzc0/b;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    if-ne v7, v4, :cond_c

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object v13, v8

    .line 345
    move-object v14, v11

    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_8
    :try_start_5
    move-object v15, v2

    .line 351
    check-cast v15, Lk5/i;

    .line 352
    .line 353
    invoke-interface {v5, v13, v15}, Lz4/c;->g(Lj5/h;Lk5/i;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lj5/h;->y()Lud0/j0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v12, Lz4/j$f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    :try_start_6
    invoke-direct/range {v12 .. v18}, Lz4/j$f;-><init>(Lj5/h;Lz4/j;Lk5/i;Lz4/c;Landroid/graphics/Bitmap;Lzc0/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 367
    .line 368
    .line 369
    :try_start_7
    iput-object v14, v3, Lz4/j$e;->q:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v3, Lz4/j$e;->r:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v13, v3, Lz4/j$e;->s:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v3, Lz4/j$e;->t:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v3, Lz4/j$e;->u:Ljava/lang/Object;

    .line 378
    .line 379
    iput v6, v3, Lz4/j$e;->x:I

    .line 380
    .line 381
    invoke-static {v0, v12, v3}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 385
    if-ne v2, v4, :cond_d

    .line 386
    .line 387
    :goto_9
    return-object v4

    .line 388
    :cond_d
    move-object v4, v5

    .line 389
    move-object v6, v8

    .line 390
    move-object v5, v13

    .line 391
    move-object v3, v14

    .line 392
    :goto_a
    :try_start_8
    check-cast v2, Lj5/i;

    .line 393
    .line 394
    instance-of v0, v2, Lj5/q;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, Lj5/q;

    .line 400
    .line 401
    invoke-virtual {v5}, Lj5/h;->M()Ll5/c;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-direct {v3, v0, v7, v4}, Lz4/j;->s(Lj5/q;Ll5/c;Lz4/c;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    instance-of v0, v2, Lj5/f;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, Lj5/f;

    .line 415
    .line 416
    invoke-virtual {v5}, Lj5/h;->M()Ll5/c;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v3, v0, v7, v4}, Lz4/j;->r(Lj5/f;Ll5/c;Lz4/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-interface {v6}, Lj5/o;->l()V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_f
    :try_start_9
    new-instance v0, Lvc0/r;

    .line 428
    .line 429
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    :goto_c
    move-object v4, v5

    .line 435
    move-object v6, v8

    .line 436
    move-object v5, v13

    .line 437
    move-object v3, v14

    .line 438
    goto :goto_d

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    move-object/from16 v5, v16

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_10
    :try_start_a
    new-instance v0, Lj5/k;

    .line 444
    .line 445
    invoke-direct {v0}, Lj5/k;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 449
    :goto_d
    :try_start_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 450
    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    iget-object v2, v3, Lz4/j;->l:Lj5/p;

    .line 454
    .line 455
    invoke-virtual {v2, v5, v0}, Lj5/p;->a(Lj5/h;Ljava/lang/Throwable;)Lj5/f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5}, Lj5/h;->M()Ll5/c;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v3, v0, v2, v4}, Lz4/j;->r(Lj5/f;Ll5/c;Lz4/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Lj5/o;->l()V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :cond_11
    :try_start_c
    invoke-direct {v3, v5, v4}, Lz4/j;->q(Lj5/h;Lz4/c;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 476
    :goto_e
    invoke-interface {v6}, Lj5/o;->l()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method private final q(Lj5/h;Lz4/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/j;->i:Lo5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo5/s;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "\ud83c\udfd7  Cancelled - "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj5/h;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "RealImageLoader"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v1, v3}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2, p1}, Lz4/c;->c(Lj5/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj5/h;->A()Lj5/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lj5/h$b;->c(Lj5/h;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final r(Lj5/f;Ll5/c;Lz4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj5/f;->b()Lj5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz4/j;->i:Lo5/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lo5/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "\ud83d\udea8 Failed - "

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj5/h;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " - "

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj5/f;->c()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "RealImageLoader"

    .line 51
    .line 52
    invoke-interface {v1, v5, v3, v2, v4}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v1, p2, Ln5/d;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lj5/h;->P()Ln5/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ln5/d;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Ln5/c$a;->a(Ln5/d;Lj5/i;)Ln5/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Ln5/b;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lj5/f;->a()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, Ll5/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3, p2, v1}, Lz4/c;->p(Lj5/h;Ln5/c;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ln5/c;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p3, p2, v1}, Lz4/c;->j(Lj5/h;Ln5/c;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lz4/c;->b(Lj5/h;Lj5/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lj5/h;->A()Lj5/h$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, v0, p1}, Lj5/h$b;->b(Lj5/h;Lj5/f;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final s(Lj5/q;Ll5/c;Lz4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj5/q;->b()Lj5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj5/q;->c()Lb5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz4/j;->i:Lo5/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lo5/s;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lo5/j;->g(Lb5/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " Successful ("

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") - "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj5/h;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, "RealImageLoader"

    .line 62
    .line 63
    invoke-interface {v2, v5, v4, v1, v3}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v1, p2, Ln5/d;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lj5/h;->P()Ln5/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Ln5/d;

    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Ln5/c$a;->a(Ln5/d;Lj5/i;)Ln5/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Ln5/b;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lj5/q;->a()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Ll5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p3, p2, v1}, Lz4/c;->p(Lj5/h;Ln5/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ln5/c;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj5/i;->b()Lj5/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2, v1}, Lz4/c;->j(Lj5/h;Ln5/c;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lz4/c;->d(Lj5/h;Lj5/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lj5/h;->A()Lj5/h$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lj5/h$b;->d(Lj5/h;Lj5/q;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lz4/h$a;
    .locals 1

    .line 1
    new-instance v0, Lz4/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz4/h$a;-><init>(Lz4/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lj5/h;)Lj5/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/j;->j:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lz4/j$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lz4/j$b;-><init>(Lz4/j;Lj5/h;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->b(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lj5/h;->M()Ll5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Ll5/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lj5/h;->M()Ll5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll5/d;

    .line 29
    .line 30
    invoke-interface {p1}, Ll5/d;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lj5/u;->b(Lud0/u0;)Lj5/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lj5/l;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lj5/l;-><init>(Lud0/u0;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public c(Lj5/h;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5/h;->M()Ll5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ll5/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz4/j$c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lz4/j$c;-><init>(Lj5/h;Lz4/j;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lud0/o0;->e(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lud0/k2;->W1()Lud0/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lz4/j$d;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v1}, Lz4/j$d;-><init>(Lz4/j;Lj5/h;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p2}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public d()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComponents()Lz4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->m:Lz4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lz4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->g:Lz4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lj5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->b:Lj5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lz4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->f:Lz4/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lo5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->i:Lo5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lo5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->h:Lo5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/j;->j:Lud0/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lud0/o0;->d(Lud0/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz4/j;->k:Lo5/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo5/u;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz4/j;->d()Lcoil/memory/MemoryCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/j;->c:Lvc0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
