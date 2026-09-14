.class public final Lz/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b0$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Landroid/util/SparseArray;


# instance fields
.field final a:Lg0/v0;

.field private final b:Ljava/lang/Object;

.field private final c:Lz/c0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Lg0/h0;

.field private h:Lg0/g0;

.field private i:Lg0/q3;

.field private j:Lk0/m;

.field private k:Lz/u;

.field private final l:Lz/h1;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Lg0/q0;

.field private o:Lz/b0$a;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final q:Ljava/lang/Integer;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/b0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/b0;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/c0$b;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/t2;

    invoke-direct {v0}, Lg0/t2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lz/b0;-><init>(Landroid/content/Context;Lz/c0$b;Lp/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lz/c0$b;Lp/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg0/v0;

    invoke-direct {v0}, Lg0/v0;-><init>()V

    iput-object v0, p0, Lz/b0;->a:Lg0/v0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/b0;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lz/b0$a;->UNINITIALIZED:Lz/b0$a;

    iput-object v0, p0, Lz/b0;->o:Lz/b0$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lz/b0;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lz/c0$b;->getCameraXConfig()Lz/c0;

    move-result-object p2

    iput-object p2, p0, Lz/b0;->c:Lz/c0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lz/b0;->k(Landroid/content/Context;)Lz/c0$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lz/c0$b;->getCameraXConfig()Lz/c0;

    move-result-object p2

    iput-object p2, p0, Lz/b0;->c:Lz/c0;

    .line 10
    :goto_0
    iget-object p2, p0, Lz/b0;->c:Lz/c0;

    invoke-virtual {p2}, Lz/c0;->l0()Lg0/r2;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lz/b0;->u(Landroid/content/Context;Lg0/r2;Lp/a;)V

    .line 11
    iget-object p2, p0, Lz/b0;->c:Lz/c0;

    invoke-virtual {p2}, Lz/c0;->j0()I

    move-result p2

    iput p2, p0, Lz/b0;->r:I

    .line 12
    iget-object p2, p0, Lz/b0;->c:Lz/c0;

    invoke-virtual {p2, v0}, Lz/c0;->f0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lz/b0;->c:Lz/c0;

    invoke-virtual {p3, v0}, Lz/c0;->m0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lz/n;

    invoke-direct {p2}, Lz/n;-><init>()V

    :cond_1
    iput-object p2, p0, Lz/b0;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 15
    new-instance p3, Landroid/os/HandlerThread;

    const-string v1, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p3, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz/b0;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lv1/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lz/b0;->e:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Lz/b0;->f:Landroid/os/HandlerThread;

    .line 19
    iput-object p3, p0, Lz/b0;->e:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p3, p0, Lz/b0;->c:Lz/c0;

    sget-object v1, Lz/c0;->U:Lg0/f1$a;

    invoke-interface {p3, v1, v0}, Lg0/v2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p0, Lz/b0;->q:Ljava/lang/Integer;

    .line 21
    invoke-static {p3}, Lz/b0;->m(Ljava/lang/Integer;)V

    .line 22
    new-instance p3, Lz/h1$a;

    iget-object v0, p0, Lz/b0;->c:Lz/c0;

    .line 23
    invoke-virtual {v0}, Lz/c0;->i0()Lz/h1;

    move-result-object v0

    invoke-direct {p3, v0}, Lz/h1$a;-><init>(Lz/h1;)V

    invoke-virtual {p3}, Lz/h1$a;->a()Lz/h1;

    move-result-object p3

    iput-object p3, p0, Lz/b0;->l:Lz/h1;

    .line 24
    new-instance p3, Lg0/q0;

    invoke-direct {p3, p2}, Lg0/q0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lz/b0;->n:Lg0/q0;

    .line 25
    invoke-direct {p0, p1}, Lz/b0;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lz/b0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lz/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-wide/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "CX:initAndRetryRecursively"

    .line 15
    .line 16
    invoke-static {v0}, Lg4/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lh0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    iget-object v0, v1, Lz/b0;->c:Lz/c0;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lz/c0;->g0(Lg0/h0$a;)Lg0/h0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_5

    .line 31
    .line 32
    iget-object v0, v1, Lz/b0;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v10, v1, Lz/b0;->e:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0, v10}, Lg0/z0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lg0/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, v1, Lz/b0;->c:Lz/c0;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lz/c0;->e0(Lz/r;)Lz/r;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v1, Lz/b0;->c:Lz/c0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/c0;->h0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    iget-object v0, v1, Lz/b0;->c:Lz/c0;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lz/c0;->n0(Lg0/q3$c;)Lg0/q3$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v9}, Lg0/q3$c;->a(Landroid/content/Context;)Lg0/q3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lz/b0;->i:Lg0/q3;

    .line 65
    .line 66
    new-instance v15, Lk0/n;

    .line 67
    .line 68
    iget-object v0, v1, Lz/b0;->i:Lg0/q3;

    .line 69
    .line 70
    invoke-direct {v15, v0, v6}, Lk0/n;-><init>(Lg0/q3;Lg0/g0;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v1, Lz/b0;->j:Lk0/m;

    .line 74
    .line 75
    iget-object v14, v1, Lz/b0;->c:Lz/c0;

    .line 76
    .line 77
    invoke-interface/range {v8 .. v15}, Lg0/h0$a;->a(Landroid/content/Context;Lg0/z0;Lz/r;JLz/c0;Lk0/m;)Lg0/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lz/b0;->g:Lg0/h0;

    .line 82
    .line 83
    iget-object v0, v1, Lz/b0;->c:Lz/c0;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lz/c0;->k0(Lg0/g0$a;)Lg0/g0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Lz/b0;->g:Lg0/h0;

    .line 92
    .line 93
    invoke-interface {v8}, Lg0/h0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v10, v1, Lz/b0;->g:Lg0/h0;

    .line 98
    .line 99
    invoke-interface {v10}, Lg0/h0;->c()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v0, v9, v8, v10}, Lg0/g0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lg0/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lz/b0;->h:Lg0/g0;

    .line 108
    .line 109
    iget-object v8, v1, Lz/b0;->j:Lk0/m;

    .line 110
    .line 111
    invoke-interface {v8, v0}, Lk0/m;->a(Lg0/g0;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, v2, Lz/n;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    check-cast v0, Lz/n;

    .line 120
    .line 121
    iget-object v8, v1, Lz/b0;->g:Lg0/h0;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lz/n;->d(Lg0/h0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    :goto_0
    iget-object v0, v1, Lz/b0;->a:Lg0/v0;

    .line 137
    .line 138
    iget-object v8, v1, Lz/b0;->g:Lg0/h0;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lg0/v0;->n(Lg0/h0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lz/b0;->g:Lg0/h0;

    .line 144
    .line 145
    invoke-interface {v0}, Lg0/h0;->f()La0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v8, v1, Lz/b0;->a:Lg0/v0;

    .line 150
    .line 151
    invoke-interface {v0, v8}, La0/a;->a(Lg0/v0;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lz/v;

    .line 155
    .line 156
    iget-object v10, v1, Lz/b0;->a:Lg0/v0;

    .line 157
    .line 158
    iget-object v12, v1, Lz/b0;->i:Lg0/q3;

    .line 159
    .line 160
    iget-object v13, v1, Lz/b0;->j:Lk0/m;

    .line 161
    .line 162
    invoke-direct {v8, v10, v0, v12, v13}, Lz/v;-><init>(Lg0/v0;La0/a;Lg0/q3;Lk0/m;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v1, Lz/b0;->k:Lz/u;

    .line 166
    .line 167
    iget-object v0, v1, Lz/b0;->a:Lg0/v0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lg0/v0;->m()Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_1

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lg0/j0;

    .line 188
    .line 189
    invoke-interface {v8}, Lg0/j0;->p()Lg0/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v10, v1, Lz/b0;->k:Lz/u;

    .line 194
    .line 195
    invoke-interface {v8, v10}, Lg0/i0;->j(Lz/u;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, v1, Lz/b0;->n:Lg0/q0;

    .line 200
    .line 201
    iget-object v8, v1, Lz/b0;->g:Lg0/h0;

    .line 202
    .line 203
    iget-object v10, v1, Lz/b0;->a:Lg0/v0;

    .line 204
    .line 205
    invoke-virtual {v0, v8, v10}, Lg0/q0;->w(Lg0/h0;Lg0/v0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lz/b0;->n:Lg0/q0;

    .line 209
    .line 210
    iget-object v8, v1, Lz/b0;->h:Lg0/g0;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lg0/q0;->i(Lg0/y1;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lz/b0;->n:Lg0/q0;

    .line 216
    .line 217
    iget-object v8, v1, Lz/b0;->g:Lg0/h0;

    .line 218
    .line 219
    invoke-interface {v8}, Lg0/h0;->f()La0/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Lg0/q0;->i(Lg0/y1;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lz/b0;->a:Lg0/v0;

    .line 227
    .line 228
    invoke-static {v9, v0, v11}, Lg0/b1;->a(Landroid/content/Context;Lg0/v0;Lz/r;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-le v5, v0, :cond_2

    .line 233
    .line 234
    invoke-direct {v1, v6}, Lz/b0;->s(Lz/h1$b;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-direct {v1}, Lz/b0;->p()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg0/b1$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lg4/a;->f()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    :try_start_1
    new-instance v0, Lz/w0;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 252
    .line 253
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v8}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    new-instance v0, Lz/w0;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 265
    .line 266
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v8}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_5
    new-instance v0, Lz/w0;

    .line 274
    .line 275
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v8}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_1
    .catch Lg0/b1$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/w0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :goto_2
    :try_start_2
    new-instance v8, Lg0/r0;

    .line 287
    .line 288
    invoke-direct {v8, v3, v4, v5, v0}, Lg0/r0;-><init>(JILjava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v1, Lz/b0;->l:Lz/h1;

    .line 292
    .line 293
    invoke-interface {v10, v8}, Lz/h1;->e(Lz/h1$b;)Lz/h1$c;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-direct {v1, v8}, Lz/b0;->s(Lz/h1$b;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lz/b0;->n:Lg0/q0;

    .line 301
    .line 302
    invoke-virtual {v8}, Lg0/q0;->v()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lz/h1$c;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_6

    .line 310
    .line 311
    const v8, 0x7fffffff

    .line 312
    .line 313
    .line 314
    if-ge v5, v8, :cond_6

    .line 315
    .line 316
    const-string v6, "CameraX"

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v11, "Retry init. Start time "

    .line 324
    .line 325
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v11, " current time "

    .line 332
    .line 333
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v6, v8, v0}, Lz/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v1, Lz/b0;->e:Landroid/os/Handler;

    .line 351
    .line 352
    new-instance v0, Lz/a0;

    .line 353
    .line 354
    move-object v6, v9

    .line 355
    invoke-direct/range {v0 .. v7}, Lz/a0;-><init>(Lz/b0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "retry_token"

    .line 359
    .line 360
    invoke-virtual {v10}, Lz/h1$c;->b()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v8, v0, v1, v2, v3}, Lv1/j;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget-object v2, v1, Lz/b0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :try_start_3
    sget-object v3, Lz/b0$a;->INITIALIZING_ERROR:Lz/b0$a;

    .line 372
    .line 373
    iput-object v3, v1, Lz/b0;->o:Lz/b0$a;

    .line 374
    .line 375
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :try_start_4
    invoke-virtual {v10}, Lz/h1$c;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-direct {v1}, Lz/b0;->p()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    instance-of v1, v0, Lg0/b1$b;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Lg0/b1$b;

    .line 405
    .line 406
    invoke-virtual {v2}, Lg0/b1$b;->a()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "CameraX"

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, Lz/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lz/w0;

    .line 423
    .line 424
    new-instance v2, Lz/t;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v2, v3, v1}, Lz/t;-><init>(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v2}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    instance-of v1, v0, Lz/w0;

    .line 438
    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    new-instance v1, Lz/w0;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lz/w0;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-static {}, Lg4/a;->f()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-static {}, Lg4/a;->f()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public static synthetic b(Lz/b0;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->g:Lg0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/h0;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/b0;->f:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz/b0;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, v0, Lz/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lz/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lz/b0;->f:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lz/b0;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lz/b0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lz/b0;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Lz/b0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->n:Lg0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/q0;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/b0;->a:Lg0/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/v0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz/z;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lz/z;-><init>(Lz/b0;Landroidx/concurrent/futures/c$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz/b0;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CameraX shutdownInternal"

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic e(Lz/b0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lz/b0;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lz/b0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lz/b0;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lz/b0;->t()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static k(Landroid/content/Context;)Lz/c0$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Lh0/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lz/c0$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lz/c0$b;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lh0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lz/c0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Lz/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static m(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lz/b0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lz1/i;->c(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz/b0;->t:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lz/b0;->t()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8

    .line 1
    new-instance v0, Lz/x;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lz/x;-><init>(Lz/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 5
    .line 6
    sget-object v2, Lz/b0$a;->UNINITIALIZED:Lz/b0$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz/b0$a;->INITIALIZING:Lz/b0$a;

    .line 19
    .line 20
    iput-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 21
    .line 22
    new-instance v1, Lz/w;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz/w;-><init>(Lz/b0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/b0$a;->INITIALIZED:Lz/b0$a;

    .line 5
    .line 6
    iput-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lz/b0$a;->SHUTDOWN:Lz/b0$a;

    .line 30
    .line 31
    iput-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 32
    .line 33
    iget-object v1, p0, Lz/b0;->q:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lz/b0;->f(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz/y;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lz/y;-><init>(Lz/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lz/b0;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lz/b0;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Lz/b0$a;->SHUTDOWN:Lz/b0$a;

    .line 64
    .line 65
    iput-object v1, p0, Lz/b0;->o:Lz/b0$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method private s(Lz/h1$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lg4/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lz/h1$b;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg4/a;->j(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static t()V
    .locals 3

    .line 1
    sget-object v0, Lz/b0;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz/y0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lz/y0;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lz/y0;->j(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lz/y0;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lz/y0;->j(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private static u(Landroid/content/Context;Lg0/r2;Lp/a;)V
    .locals 1

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lg0/r2;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lg0/s2;->b:Lg0/r2;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lg0/s2;->b()Lg0/s2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lg0/s2;->d(Lg0/r2;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public g()Lg0/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->g:Lg0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()Lg0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b0;->a:Lg0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lz/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0;->k:Lz/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lz/b0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/b0;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
