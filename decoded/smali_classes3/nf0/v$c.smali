.class public final Lnf0/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:J

.field private e:Z

.field private final i:Lyf0/e;

.field private final q:Lyf0/e;

.field private r:Lff0/w;

.field private s:Z

.field final synthetic t:Lnf0/v;


# direct methods
.method public constructor <init>(Lnf0/v;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lnf0/v$c;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lnf0/v$c;->e:Z

    .line 9
    .line 10
    new-instance p1, Lyf0/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lyf0/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnf0/v$c;->i:Lyf0/e;

    .line 16
    .line 17
    new-instance p1, Lyf0/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lyf0/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 23
    .line 24
    return-void
.end method

.method private final D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 2
    .line 3
    sget-boolean v1, Lgf0/q;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnf0/v;->k()Lnf0/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lnf0/o;->r2(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(Lff0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/v$c;->r:Lff0/w;

    .line 2
    .line 3
    return-void
.end method

.method public B1(Lyf0/e;J)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_c

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lnf0/v$c;->t:Lnf0/v;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-static {v6}, Lnf0/v;->c(Lnf0/v;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lnf0/v;->p()Lnf0/v$d;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lyf0/c;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lnf0/v;->l()Lnf0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-boolean v8, v1, Lnf0/v$c;->e:Z

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lnf0/v;->m()Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    new-instance v8, Lnf0/a0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lnf0/v;->l()Lnf0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9}, Lnf0/a0;-><init>(Lnf0/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :cond_2
    :goto_2
    iget-boolean v9, v1, Lnf0/v$c;->s:Z

    .line 72
    .line 73
    if-nez v9, :cond_a

    .line 74
    .line 75
    iget-object v9, v1, Lnf0/v$c;->q:Lyf0/e;

    .line 76
    .line 77
    invoke-virtual {v9}, Lyf0/e;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v9, v9, v4

    .line 82
    .line 83
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    iget-object v9, v1, Lnf0/v$c;->q:Lyf0/e;

    .line 89
    .line 90
    invoke-virtual {v9}, Lyf0/e;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual {v9, v0, v13, v14}, Lyf0/e;->B1(Lyf0/e;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v6}, Lnf0/v;->o()Lof0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v20, 0x2

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v15 .. v21}, Lof0/a;->c(Lof0/a;JJILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lnf0/v;->o()Lof0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lof0/a;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lnf0/v;->k()Lnf0/o;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lnf0/o;->R1()Lnf0/z;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lnf0/z;->c()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    div-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    int-to-long v4, v9

    .line 140
    cmp-long v4, v13, v4

    .line 141
    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Lnf0/v;->k()Lnf0/o;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6}, Lnf0/v;->n()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5, v13, v14}, Lnf0/o;->z2(IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lnf0/v;->o()Lof0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    move-wide/from16 v21, v13

    .line 166
    .line 167
    invoke-static/range {v18 .. v24}, Lof0/a;->c(Lof0/a;JJILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-boolean v4, v1, Lnf0/v$c;->e:Z

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Lnf0/v;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    :cond_4
    move-wide/from16 v16, v10

    .line 182
    .line 183
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v6}, Lnf0/v;->p()Lnf0/v$d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lnf0/v$d;->A()V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    monitor-exit v6

    .line 195
    iget-object v4, v1, Lnf0/v$c;->t:Lnf0/v;

    .line 196
    .line 197
    invoke-virtual {v4}, Lnf0/v;->k()Lnf0/o;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lnf0/o;->D1()Lnf0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v1, Lnf0/v$c;->t:Lnf0/v;

    .line 206
    .line 207
    invoke-virtual {v5}, Lnf0/v;->n()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v1, Lnf0/v$c;->t:Lnf0/v;

    .line 212
    .line 213
    invoke-virtual {v6}, Lnf0/v;->o()Lof0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v1, Lnf0/v$c;->q:Lyf0/e;

    .line 218
    .line 219
    invoke-virtual {v7}, Lyf0/e;->size()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-interface {v4, v5, v6, v13, v14}, Lnf0/c;->b(ILof0/a;J)V

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    cmp-long v0, v16, v10

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    return-wide v16

    .line 237
    :cond_8
    if-nez v8, :cond_9

    .line 238
    .line 239
    return-wide v10

    .line 240
    :cond_9
    throw v8

    .line 241
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "stream closed"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :goto_4
    if-eqz v7, :cond_b

    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Lnf0/v;->p()Lnf0/v$d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lnf0/v$d;->A()V

    .line 256
    .line 257
    .line 258
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :goto_5
    monitor-exit v6

    .line 260
    throw v0

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "byteCount < 0: "

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnf0/v$c;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyf0/e;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyf0/e;->D()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lnf0/v$c;->D(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnf0/v;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/v$c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/v$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lyf0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/v;->p()Lnf0/v$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lyf0/g;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 7
    .line 8
    sget-boolean v1, Lgf0/q;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-boolean v5, p0, Lnf0/v$c;->e:Z

    .line 69
    .line 70
    iget-object v6, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lyf0/e;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lnf0/v$c;->d:J

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lyf0/g;->skip(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 97
    .line 98
    sget-object p2, Lnf0/b;->FLOW_CONTROL_ERROR:Lnf0/b;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lnf0/v;->i(Lnf0/b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lyf0/g;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, Lnf0/v$c;->i:Lyf0/e;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, Lyf0/l0;->B1(Lyf0/e;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v6, v4, v9

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iget-boolean v5, p0, Lnf0/v$c;->s:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lnf0/v$c;->i:Lyf0/e;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyf0/e;->D()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v5, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 139
    .line 140
    invoke-virtual {v5}, Lyf0/e;->size()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_6
    iget-object v2, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 150
    .line 151
    iget-object v3, p0, Lnf0/v$c;->i:Lyf0/e;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lyf0/e;->Y(Lyf0/l0;)J

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 159
    .line 160
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    monitor-exit v4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-direct {p0, p2, p3}, Lnf0/v$c;->D(J)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnf0/v;->k()Lnf0/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lnf0/o;->D1()Lnf0/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 193
    .line 194
    invoke-virtual {p2}, Lnf0/v;->n()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object p3, p0, Lnf0/v$c;->t:Lnf0/v;

    .line 199
    .line 200
    invoke-virtual {p3}, Lnf0/v;->o()Lof0/a;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p0, Lnf0/v$c;->q:Lyf0/e;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyf0/e;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-interface {p1, p2, p3, v0, v1}, Lnf0/c;->b(ILof0/a;J)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf0/v$c;->e:Z

    .line 2
    .line 3
    return-void
.end method
