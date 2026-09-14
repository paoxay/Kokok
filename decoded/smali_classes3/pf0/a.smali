.class public final Lpf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ranges"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mappings"

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
    iput-object p1, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lpf0/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final a(III)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    iget-object v2, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p1, p2

    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p1, v0

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1
.end method

.method private final b(I)I
    .locals 5

    .line 1
    const v0, 0x1fff80

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    iget-object v0, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    iget-object v4, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lpf0/c;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p1, v1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p1, v2

    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    return p1
.end method


# virtual methods
.method public final c(ILyf0/f;)Z
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpf0/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpf0/c;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, 0x4

    .line 19
    .line 20
    iget-object v3, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lpf0/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    invoke-static {v2, v0}, Lpf0/c;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lpf0/a;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-static {p1, v0}, Lpf0/c;->a(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lpf0/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    add-int/2addr v1, p1

    .line 74
    invoke-interface {p2, v0, p1, v1}, Lyf0/f;->T0(Ljava/lang/String;II)Lyf0/f;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v3, 0x50

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit8 v1, v1, 0xf

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x7

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    or-int/2addr v0, v1

    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-interface {p2, p1}, Lyf0/f;->X(I)Lyf0/f;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    if-gt v3, v1, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x60

    .line 118
    .line 119
    if-ge v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v3, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int/lit8 v1, v1, 0xf

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0xe

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x7

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    or-int/2addr v0, v1

    .line 145
    add-int/2addr p1, v0

    .line 146
    invoke-interface {p2, p1}, Lyf0/f;->X(I)Lyf0/f;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v2, 0x77

    .line 152
    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    const/16 v2, 0x78

    .line 160
    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lyf0/f;->X(I)Lyf0/f;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_5
    const/16 v2, 0x79

    .line 169
    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lyf0/f;->X(I)Lyf0/f;

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return p1

    .line 177
    :cond_6
    const/16 v2, 0x7a

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    const/16 v2, 0x7b

    .line 195
    .line 196
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    or-int/lit16 p1, p1, 0x80

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    const/16 v2, 0x7c

    .line 214
    .line 215
    if-ne v1, v2, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v1, v0, 0x2

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const/16 v2, 0x7d

    .line 241
    .line 242
    if-ne v1, v2, :cond_a

    .line 243
    .line 244
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 245
    .line 246
    add-int/lit8 v1, v0, 0x2

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    or-int/lit16 p1, p1, 0x80

    .line 253
    .line 254
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x3

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const/16 v2, 0x7e

    .line 270
    .line 271
    if-ne v1, v2, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 274
    .line 275
    add-int/lit8 v1, v0, 0x2

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x3

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    or-int/lit16 p1, p1, 0x80

    .line 293
    .line 294
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    const/16 v2, 0x7f

    .line 299
    .line 300
    if-ne v1, v2, :cond_c

    .line 301
    .line 302
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    add-int/lit8 v1, v0, 0x2

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    or-int/lit16 p1, p1, 0x80

    .line 311
    .line 312
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lpf0/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x3

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    or-int/lit16 p1, p1, 0x80

    .line 324
    .line 325
    invoke-interface {p2, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 326
    .line 327
    .line 328
    :goto_1
    const/4 p1, 0x1

    .line 329
    return p1

    .line 330
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "unexpected rangesIndex for "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2
.end method
