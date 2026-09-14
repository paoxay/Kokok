.class public final Li2/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/c1;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Li2/v0;

.field private final c:Li2/d0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lde0/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Li2/v0;Li2/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClose"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li2/y;->a:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Li2/y;->b:Li2/v0;

    .line 27
    .line 28
    iput-object p3, p0, Li2/y;->c:Li2/d0;

    .line 29
    .line 30
    iput-object p4, p0, Li2/y;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li2/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p2, p1, p3}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Li2/y;->f:Lde0/a;

    .line 47
    .line 48
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final g(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Li2/y$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/y$b;

    .line 7
    .line 8
    iget v1, v0, Li2/y$b;->v:I

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
    iput v1, v0, Li2/y$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/y$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/y$b;-><init>(Li2/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/y$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/y$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Li2/y$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Li2/c;

    .line 45
    .line 46
    iget-object v1, v0, Li2/y$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, v0, Li2/y$b;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lde0/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Li2/y$b;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lde0/a;

    .line 72
    .line 73
    iget-object v2, v0, Li2/y$b;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Li2/y;->f()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Li2/y;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Li2/y;->g(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Li2/y;->f:Lde0/a;

    .line 95
    .line 96
    iput-object p1, v0, Li2/y$b;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Li2/y$b;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Li2/y$b;->v:I

    .line 101
    .line 102
    invoke-interface {p2, v5, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

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
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Li2/y;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ".tmp"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 135
    .line 136
    .line 137
    :try_start_2
    new-instance v4, Li2/a0;

    .line 138
    .line 139
    iget-object v6, p0, Li2/y;->b:Li2/v0;

    .line 140
    .line 141
    invoke-direct {v4, v2, v6}, Li2/a0;-><init>(Ljava/io/File;Li2/v0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_3
    iput-object p2, v0, Li2/y$b;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Li2/y$b;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v0, Li2/y$b;->s:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Li2/y$b;->v:I

    .line 151
    .line 152
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_5
    move-object v0, p2

    .line 160
    move-object v1, v2

    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :try_start_5
    invoke-interface {p1}, Li2/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    move-object p1, v5

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :goto_4
    if-nez p1, :cond_8

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Li2/y;->a:Ljava/io/File;

    .line 179
    .line 180
    invoke-static {v1, p1}, Li2/t;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "Unable to rename "

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " to "

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Li2/y;->a:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    move-object p2, v0

    .line 227
    goto :goto_9

    .line 228
    :catch_0
    move-exception p1

    .line 229
    move-object p2, v0

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_7
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    .line 234
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_8
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    move-object v0, p2

    .line 243
    move-object v1, v2

    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v4

    .line 246
    :goto_6
    :try_start_9
    invoke-interface {p1}, Li2/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    :try_start_a
    invoke-static {p2, p1}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 255
    :catchall_5
    move-exception p1

    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception p1

    .line 258
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    :cond_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 268
    :goto_9
    invoke-interface {p2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public b()Li2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/y;->c:Li2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li2/y;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljd0/n;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li2/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/y$a;

    .line 7
    .line 8
    iget v1, v0, Li2/y$a;->u:I

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
    iput v1, v0, Li2/y$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/y$a;-><init>(Li2/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/y$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/y$a;->u:I

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
    iget-boolean p1, v0, Li2/y$a;->q:Z

    .line 40
    .line 41
    iget-object v0, v0, Li2/y$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Li2/c;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

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
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Li2/y;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Li2/y;->f:Lde0/a;

    .line 66
    .line 67
    invoke-static {p2, v4, v3, v4}, Lde0/a$a;->a(Lde0/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :try_start_1
    new-instance v2, Li2/u;

    .line 72
    .line 73
    iget-object v5, p0, Li2/y;->a:Ljava/io/File;

    .line 74
    .line 75
    iget-object v6, p0, Li2/y;->b:Li2/v0;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6}, Li2/u;-><init>(Ljava/io/File;Li2/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v2, v0, Li2/y$a;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p2, v0, Li2/y$a;->q:Z

    .line 87
    .line 88
    iput v3, v0, Li2/y$a;->u:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v5, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move v0, p2

    .line 98
    move-object p2, p1

    .line 99
    move p1, v0

    .line 100
    move-object v0, v2

    .line 101
    :goto_1
    :try_start_3
    invoke-interface {v0}, Li2/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Li2/y;->f:Lde0/a;

    .line 112
    .line 113
    invoke-static {p1, v4, v3, v4}, Lde0/a$a;->b(Lde0/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p2

    .line 117
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :catchall_2
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v0

    .line 124
    move-object v0, v2

    .line 125
    :goto_3
    :try_start_5
    invoke-interface {v0}, Li2/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_6
    invoke-static {p2, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    move v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v7

    .line 138
    :goto_5
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Li2/y;->f:Lde0/a;

    .line 141
    .line 142
    invoke-static {p1, v4, v3, v4}, Lde0/a$a;->b(Lde0/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p2
.end method
