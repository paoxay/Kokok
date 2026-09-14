.class final Lva0/j$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/j;->k(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;)Lio/ktor/utils/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lyf0/g;

.field final synthetic B:Lkotlin/coroutines/CoroutineContext;

.field final synthetic C:Lcb0/e;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0/j$b;->A:Lyf0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lva0/j$b;->B:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lva0/j$b;->C:Lcb0/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lva0/j$b;->G(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput p1, p0, Lkd0/k0;->d:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 12
    .line 13
    invoke-static {p3}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lud0/a2;->w0()Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    sget-object p3, Lvc0/t;->e:Lvc0/t$a;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :cond_1
    invoke-static {p0, p2}, Lva0/j;->c(Ljava/lang/Throwable;Lcb0/e;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lva0/j$b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v1, v3, Lva0/j$b;->y:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    iget v1, v3, Lva0/j$b;->x:I

    .line 22
    .line 23
    iget v2, v3, Lva0/j$b;->w:I

    .line 24
    .line 25
    iget-object v4, v3, Lva0/j$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lkd0/k0;

    .line 28
    .line 29
    iget-object v5, v3, Lva0/j$b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lyf0/g;

    .line 32
    .line 33
    iget-object v9, v3, Lva0/j$b;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcb0/e;

    .line 36
    .line 37
    iget-object v10, v3, Lva0/j$b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iget-object v11, v3, Lva0/j$b;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Ljava/io/Closeable;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move v14, v1

    .line 49
    move v13, v2

    .line 50
    move-object v12, v4

    .line 51
    move-object v15, v5

    .line 52
    move-object v1, v11

    .line 53
    move-object v11, v9

    .line 54
    move-object v9, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v1, v3, Lva0/j$b;->x:I

    .line 69
    .line 70
    iget v2, v3, Lva0/j$b;->w:I

    .line 71
    .line 72
    iget-object v4, v3, Lva0/j$b;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkd0/k0;

    .line 75
    .line 76
    iget-object v5, v3, Lva0/j$b;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lyf0/g;

    .line 79
    .line 80
    iget-object v9, v3, Lva0/j$b;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lcb0/e;

    .line 83
    .line 84
    iget-object v10, v3, Lva0/j$b;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    iget-object v11, v3, Lva0/j$b;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/io/Closeable;

    .line 91
    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v3, Lva0/j$b;->A:Lyf0/g;

    .line 101
    .line 102
    iget-object v1, v3, Lva0/j$b;->B:Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    iget-object v2, v3, Lva0/j$b;->C:Lcb0/e;

    .line 105
    .line 106
    :try_start_2
    new-instance v4, Lkd0/k0;

    .line 107
    .line 108
    invoke-direct {v4}, Lkd0/k0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v9, v0

    .line 113
    move-object v10, v1

    .line 114
    move-object v12, v4

    .line 115
    move v13, v5

    .line 116
    move v14, v13

    .line 117
    move-object v1, v11

    .line 118
    move-object v15, v1

    .line 119
    move-object v11, v2

    .line 120
    :goto_0
    :try_start_3
    invoke-interface {v15}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v10}, Lud0/d2;->n(Lkotlin/coroutines/CoroutineContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget v0, v12, Lkd0/k0;->d:I

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lio/ktor/utils/io/d0;->a()Lio/ktor/utils/io/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lva0/k;

    .line 141
    .line 142
    invoke-direct {v2, v12, v15, v11, v10}, Lva0/k;-><init>(Lkd0/k0;Lyf0/g;Lcb0/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v3, Lva0/j$b;->z:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v3, Lva0/j$b;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v3, Lva0/j$b;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v3, Lva0/j$b;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v15, v3, Lva0/j$b;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v3, Lva0/j$b;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput v13, v3, Lva0/j$b;->w:I

    .line 158
    .line 159
    iput v14, v3, Lva0/j$b;->x:I

    .line 160
    .line 161
    iput v8, v3, Lva0/j$b;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, v4

    .line 166
    const/4 v4, 0x1

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_4
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/l;->b(Lio/ktor/utils/io/h;ILkotlin/jvm/functions/Function1;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    if-ne v0, v6, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v0, v9

    .line 178
    move-object v9, v11

    .line 179
    move-object v4, v12

    .line 180
    move v2, v13

    .line 181
    move v1, v14

    .line 182
    move-object v5, v15

    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lio/ktor/utils/io/d0;->a()Lio/ktor/utils/io/h;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v0, v3, Lva0/j$b;->z:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v3, Lva0/j$b;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v3, Lva0/j$b;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, Lva0/j$b;->t:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v3, Lva0/j$b;->u:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v3, Lva0/j$b;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v3, Lva0/j$b;->w:I

    .line 202
    .line 203
    iput v1, v3, Lva0/j$b;->x:I

    .line 204
    .line 205
    iput v7, v3, Lva0/j$b;->y:I

    .line 206
    .line 207
    invoke-interface {v12, v3}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    if-ne v12, v6, :cond_0

    .line 212
    .line 213
    :goto_2
    return-object v6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :goto_3
    move-object v1, v0

    .line 216
    move-object/from16 v11, v16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object/from16 v16, v1

    .line 224
    .line 225
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    if-eqz v16, :cond_6

    .line 228
    .line 229
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 236
    goto :goto_7

    .line 237
    :goto_5
    if-eqz v11, :cond_7

    .line 238
    .line 239
    :try_start_8
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    invoke-static {v1, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_6
    move-object v0, v1

    .line 248
    :goto_7
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_8
    throw v0
.end method

.method public final F(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva0/j$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lva0/j$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lva0/j$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva0/j$b;->F(Lio/ktor/utils/io/d0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lva0/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lva0/j$b;->A:Lyf0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lva0/j$b;->B:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v3, p0, Lva0/j$b;->C:Lcb0/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lva0/j$b;-><init>(Lyf0/g;Lkotlin/coroutines/CoroutineContext;Lcb0/e;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lva0/j$b;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
