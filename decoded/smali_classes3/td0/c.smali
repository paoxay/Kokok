.class abstract Ltd0/c;
.super Ltd0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd0/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(J[BIII)V
    .locals 4

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rsub-int/lit8 p4, p4, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-gt p5, p4, :cond_0

    .line 11
    .line 12
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 13
    .line 14
    shr-long v0, p0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {}, Lkotlin/text/c;->b()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, p3, 0x1

    .line 27
    .line 28
    shr-int/lit8 v2, v0, 0x8

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p2, p3

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p2, v1

    .line 37
    .line 38
    if-eq p4, p5, :cond_0

    .line 39
    .line 40
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "substring(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "..."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ltd0/a;
    .locals 13

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    const-string v5, "a hexadecimal digit"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    if-ge v0, v7, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v6

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    ushr-int/lit8 v7, v6, 0x8

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aget-wide v8, v7, v6

    .line 31
    .line 32
    cmp-long v7, v8, v1

    .line 33
    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-wide v6, v5, v6

    .line 41
    .line 42
    or-long/2addr v3, v6

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, v5, v0}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lvc0/i;

    .line 50
    .line 51
    invoke-direct {p0}, Lvc0/i;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    move-wide v8, v1

    .line 56
    :goto_1
    const/16 v0, 0x20

    .line 57
    .line 58
    if-ge v7, v0, :cond_3

    .line 59
    .line 60
    shl-long/2addr v8, v6

    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    ushr-int/lit8 v10, v0, 0x8

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aget-wide v11, v10, v0

    .line 74
    .line 75
    cmp-long v10, v11, v1

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aget-wide v11, v10, v0

    .line 84
    .line 85
    or-long/2addr v8, v11

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p0, v5, v7}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lvc0/i;

    .line 93
    .line 94
    invoke-direct {p0}, Lvc0/i;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    sget-object p0, Ltd0/a;->i:Ltd0/a$a;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4, v8, v9}, Ltd0/a$a;->a(JJ)Ltd0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ltd0/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "hexDashString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    const/4 v6, 0x4

    .line 13
    const-string v7, "a hexadecimal digit"

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    if-ge v1, v8, :cond_1

    .line 18
    .line 19
    shl-long/2addr v4, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    ushr-int/lit8 v8, v6, 0x8

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    aget-wide v9, v8, v6

    .line 33
    .line 34
    cmp-long v8, v9, v2

    .line 35
    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aget-wide v6, v7, v6

    .line 43
    .line 44
    or-long/2addr v4, v6

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v7, v1}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvc0/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v9, "\'-\' (hyphen)"

    .line 62
    .line 63
    const/16 v10, 0x2d

    .line 64
    .line 65
    if-ne v1, v10, :cond_d

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    move-wide v11, v2

    .line 70
    :goto_1
    const/16 v8, 0xd

    .line 71
    .line 72
    if-ge v1, v8, :cond_3

    .line 73
    .line 74
    shl-long/2addr v11, v6

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    ushr-int/lit8 v13, v8, 0x8

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aget-wide v14, v13, v8

    .line 88
    .line 89
    cmp-long v13, v14, v2

    .line 90
    .line 91
    if-ltz v13, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aget-wide v14, v13, v8

    .line 98
    .line 99
    or-long/2addr v11, v14

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0, v7, v1}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lvc0/i;

    .line 107
    .line 108
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v10, :cond_c

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    move-wide v13, v2

    .line 121
    :goto_2
    const/16 v8, 0x12

    .line 122
    .line 123
    if-ge v1, v8, :cond_5

    .line 124
    .line 125
    shl-long/2addr v13, v6

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    ushr-int/lit8 v15, v8, 0x8

    .line 131
    .line 132
    if-nez v15, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aget-wide v16, v15, v8

    .line 139
    .line 140
    cmp-long v15, v16, v2

    .line 141
    .line 142
    if-ltz v15, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aget-wide v16, v15, v8

    .line 149
    .line 150
    or-long v13, v13, v16

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v0, v7, v1}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lvc0/i;

    .line 159
    .line 160
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v10, :cond_b

    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    move-wide v15, v2

    .line 173
    :goto_3
    const/16 v8, 0x17

    .line 174
    .line 175
    if-ge v1, v8, :cond_7

    .line 176
    .line 177
    shl-long/2addr v15, v6

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    ushr-int/lit8 v17, v8, 0x8

    .line 183
    .line 184
    if-nez v17, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aget-wide v18, v17, v8

    .line 191
    .line 192
    cmp-long v17, v18, v2

    .line 193
    .line 194
    if-ltz v17, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aget-wide v18, v17, v8

    .line 201
    .line 202
    or-long v15, v15, v18

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {v0, v7, v1}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lvc0/i;

    .line 211
    .line 212
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v10, :cond_a

    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    move-wide v8, v2

    .line 225
    :goto_4
    const/16 v10, 0x24

    .line 226
    .line 227
    if-ge v1, v10, :cond_9

    .line 228
    .line 229
    shl-long/2addr v8, v6

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    ushr-int/lit8 v17, v10, 0x8

    .line 235
    .line 236
    if-nez v17, :cond_8

    .line 237
    .line 238
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aget-wide v18, v17, v10

    .line 243
    .line 244
    cmp-long v17, v18, v2

    .line 245
    .line 246
    if-ltz v17, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lkotlin/text/c;->a()[J

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    aget-wide v18, v17, v10

    .line 253
    .line 254
    or-long v8, v8, v18

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v0, v7, v1}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lvc0/i;

    .line 263
    .line 264
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    const/16 v0, 0x20

    .line 269
    .line 270
    shl-long v0, v4, v0

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    shl-long v2, v11, v2

    .line 275
    .line 276
    or-long/2addr v0, v2

    .line 277
    or-long/2addr v0, v13

    .line 278
    const/16 v2, 0x30

    .line 279
    .line 280
    shl-long v2, v15, v2

    .line 281
    .line 282
    or-long/2addr v2, v8

    .line 283
    sget-object v4, Ltd0/a;->i:Ltd0/a$a;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1, v2, v3}, Ltd0/a$a;->a(JJ)Ltd0/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_a
    invoke-static {v0, v9, v8}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lvc0/i;

    .line 294
    .line 295
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    invoke-static {v0, v9, v8}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lvc0/i;

    .line 303
    .line 304
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-static {v0, v9, v8}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lvc0/i;

    .line 312
    .line 313
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    invoke-static {v0, v9, v8}, Ltd0/c;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lvc0/i;

    .line 321
    .line 322
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "inputString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDescription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Expected "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " at index "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", but was \'"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x27

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
