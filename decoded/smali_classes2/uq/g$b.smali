.class final Luq/g$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/g;->b(Lzy/l;Ltq/s0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lzy/l;

.field final synthetic B:Ltq/s0;

.field final synthetic C:F

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:F

.field w:I

.field x:I

.field y:I

.field final synthetic z:Luq/g;


# direct methods
.method constructor <init>(Luq/g;Lzy/l;Ltq/s0;FLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/g$b;->z:Luq/g;

    .line 2
    .line 3
    iput-object p2, p0, Luq/g$b;->A:Lzy/l;

    .line 4
    .line 5
    iput-object p3, p0, Luq/g$b;->B:Ltq/s0;

    .line 6
    .line 7
    iput p4, p0, Luq/g$b;->C:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/g$b;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Luq/g$b;->v:F

    .line 18
    .line 19
    iget-object v1, p0, Luq/g$b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltq/s0;

    .line 22
    .line 23
    iget-object v2, p0, Luq/g$b;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Luq/g;

    .line 26
    .line 27
    iget-object v3, p0, Luq/g$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lde0/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Luq/g$b;->w:I

    .line 48
    .line 49
    iget v4, p0, Luq/g$b;->v:F

    .line 50
    .line 51
    iget-object v6, p0, Luq/g$b;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ltq/s0;

    .line 54
    .line 55
    iget-object v7, p0, Luq/g$b;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lzy/l;

    .line 58
    .line 59
    iget-object v8, p0, Luq/g$b;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Luq/g;

    .line 62
    .line 63
    iget-object v9, p0, Luq/g$b;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lde0/a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p1, v1

    .line 71
    :goto_0
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Luq/g$b;->z:Luq/g;

    .line 77
    .line 78
    invoke-static {p1}, Luq/g;->d(Luq/g;)Lde0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Luq/g$b;->z:Luq/g;

    .line 83
    .line 84
    iget-object v7, p0, Luq/g$b;->A:Lzy/l;

    .line 85
    .line 86
    iget-object v6, p0, Luq/g$b;->B:Ltq/s0;

    .line 87
    .line 88
    iget v8, p0, Luq/g$b;->C:F

    .line 89
    .line 90
    iput-object p1, p0, Luq/g$b;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Luq/g$b;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Luq/g$b;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Luq/g$b;->u:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, p0, Luq/g$b;->v:F

    .line 99
    .line 100
    iput v2, p0, Luq/g$b;->w:I

    .line 101
    .line 102
    iput v4, p0, Luq/g$b;->y:I

    .line 103
    .line 104
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v9, p1

    .line 112
    move p1, v2

    .line 113
    move v4, v8

    .line 114
    move-object v8, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_1
    invoke-static {v8, v7}, Luq/g;->g(Luq/g;Lzy/l;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v8, v7}, Luq/g;->f(Luq/g;Lzy/l;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v3, v9

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    move-object v6, v5

    .line 142
    :goto_2
    if-nez v6, :cond_6

    .line 143
    .line 144
    iput-object v9, p0, Luq/g$b;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, p0, Luq/g$b;->s:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Luq/g$b;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Luq/g$b;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Luq/g$b;->v:F

    .line 153
    .line 154
    iput p1, p0, Luq/g$b;->w:I

    .line 155
    .line 156
    iput v2, p0, Luq/g$b;->x:I

    .line 157
    .line 158
    iput v3, p0, Luq/g$b;->y:I

    .line 159
    .line 160
    invoke-static {v8, v7, p0}, Luq/g;->h(Luq/g;Lzy/l;Lzc0/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_5
    move v0, v4

    .line 168
    move-object v2, v8

    .line 169
    move-object v3, v9

    .line 170
    :goto_4
    :try_start_2
    move-object v6, p1

    .line 171
    check-cast v6, Ljava/io/File;

    .line 172
    .line 173
    move v4, v0

    .line 174
    move-object v8, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v3, v9

    .line 177
    :goto_5
    if-nez v6, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    new-instance p1, Landroid/media/MediaPlayer;

    .line 187
    .line 188
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, p1}, Luq/g;->i(Luq/g;Landroid/media/MediaPlayer;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, Luq/c;->a(Ltq/s0;)Landroid/media/AudioAttributes;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {v8}, Luq/g;->c(Luq/g;)Landroid/media/MediaPlayer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :goto_7
    invoke-interface {v3, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/g$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/g$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luq/g$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Luq/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Luq/g$b;->z:Luq/g;

    .line 4
    .line 5
    iget-object v2, p0, Luq/g$b;->A:Lzy/l;

    .line 6
    .line 7
    iget-object v3, p0, Luq/g$b;->B:Ltq/s0;

    .line 8
    .line 9
    iget v4, p0, Luq/g$b;->C:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luq/g$b;-><init>(Luq/g;Lzy/l;Ltq/s0;FLzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
