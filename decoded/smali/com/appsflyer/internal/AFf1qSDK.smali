.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:[I = null

.field private static getCurrencyIso4217Code:I = 0x0

.field private static getMediationNetwork:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x55

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    .line 17
    .line 18
    const-wide v6, -0x551f109d6f477554L    # -3.780586559363273E-102

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v9, v5

    .line 27
    new-array v10, v9, [I

    .line 28
    .line 29
    move v11, v8

    .line 30
    :goto_0
    if-ge v11, v9, :cond_0

    .line 31
    .line 32
    aget v12, v5, v11

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    xor-long/2addr v12, v6

    .line 36
    long-to-int v12, v12

    .line 37
    aput v12, v10, v11

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v10

    .line 43
    :cond_1
    array-length v5, v5

    .line 44
    new-array v9, v5, [I

    .line 45
    .line 46
    sget-object v10, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    .line 47
    .line 48
    const/16 v11, 0x11

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    sget v12, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x71

    .line 55
    .line 56
    rem-int/lit16 v13, v12, 0x80

    .line 57
    .line 58
    sput v13, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 59
    .line 60
    rem-int/2addr v12, v4

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    array-length v12, v10

    .line 64
    new-array v13, v12, [I

    .line 65
    .line 66
    :goto_1
    move v14, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    array-length v12, v10

    .line 69
    new-array v13, v12, [I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-ge v14, v12, :cond_4

    .line 73
    .line 74
    sget v15, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 75
    .line 76
    add-int/2addr v15, v11

    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    rem-int/lit16 v4, v15, 0x80

    .line 80
    .line 81
    sput v4, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 82
    .line 83
    rem-int/lit8 v15, v15, 0x2

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    aget v4, v10, v14

    .line 88
    .line 89
    move-wide/from16 v17, v6

    .line 90
    .line 91
    int-to-long v6, v4

    .line 92
    and-long v6, v6, v17

    .line 93
    .line 94
    long-to-int v4, v6

    .line 95
    aput v4, v13, v14

    .line 96
    .line 97
    add-int/lit8 v14, v14, -0x1

    .line 98
    .line 99
    :goto_3
    move/from16 v4, v16

    .line 100
    .line 101
    move-wide/from16 v6, v17

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide/from16 v17, v6

    .line 105
    .line 106
    aget v4, v10, v14

    .line 107
    .line 108
    int-to-long v6, v4

    .line 109
    xor-long v6, v6, v17

    .line 110
    .line 111
    long-to-int v4, v6

    .line 112
    aput v4, v13, v14

    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v10, v13

    .line 118
    :cond_5
    move/from16 v16, v4

    .line 119
    .line 120
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput v8, v1, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    .line 124
    .line 125
    :goto_4
    iget v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    .line 126
    .line 127
    array-length v5, v0

    .line 128
    if-ge v4, v5, :cond_7

    .line 129
    .line 130
    sget v5, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x47

    .line 133
    .line 134
    rem-int/lit16 v5, v5, 0x80

    .line 135
    .line 136
    sput v5, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 137
    .line 138
    aget v5, v0, v4

    .line 139
    .line 140
    shr-int/lit8 v6, v5, 0x10

    .line 141
    .line 142
    int-to-char v6, v6

    .line 143
    aput-char v6, v2, v8

    .line 144
    .line 145
    int-to-char v5, v5

    .line 146
    const/4 v7, 0x1

    .line 147
    aput-char v5, v2, v7

    .line 148
    .line 149
    add-int/lit8 v10, v4, 0x1

    .line 150
    .line 151
    aget v10, v0, v10

    .line 152
    .line 153
    const/16 v12, 0x10

    .line 154
    .line 155
    shr-int/2addr v10, v12

    .line 156
    int-to-char v10, v10

    .line 157
    aput-char v10, v2, v16

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    aget v4, v0, v4

    .line 162
    .line 163
    int-to-char v4, v4

    .line 164
    const/4 v13, 0x3

    .line 165
    aput-char v4, v2, v13

    .line 166
    .line 167
    shl-int/2addr v6, v12

    .line 168
    add-int/2addr v6, v5

    .line 169
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 170
    .line 171
    shl-int/lit8 v5, v10, 0x10

    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    iput v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork([I)V

    .line 177
    .line 178
    .line 179
    move v4, v8

    .line 180
    :goto_5
    if-ge v4, v12, :cond_6

    .line 181
    .line 182
    iget v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 183
    .line 184
    aget v6, v9, v4

    .line 185
    .line 186
    xor-int/2addr v5, v6

    .line 187
    iput v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 188
    .line 189
    invoke-static {v5}, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 194
    .line 195
    xor-int/2addr v5, v6

    .line 196
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 197
    .line 198
    iput v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 199
    .line 200
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    sget v5, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x63

    .line 207
    .line 208
    rem-int/lit16 v5, v5, 0x80

    .line 209
    .line 210
    sput v5, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iget v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 214
    .line 215
    iget v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 216
    .line 217
    iput v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 218
    .line 219
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 220
    .line 221
    aget v6, v9, v12

    .line 222
    .line 223
    xor-int/2addr v4, v6

    .line 224
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 225
    .line 226
    aget v6, v9, v11

    .line 227
    .line 228
    xor-int/2addr v5, v6

    .line 229
    iput v5, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 230
    .line 231
    ushr-int/lit8 v6, v5, 0x10

    .line 232
    .line 233
    int-to-char v6, v6

    .line 234
    aput-char v6, v2, v8

    .line 235
    .line 236
    int-to-char v5, v5

    .line 237
    aput-char v5, v2, v7

    .line 238
    .line 239
    ushr-int/lit8 v5, v4, 0x10

    .line 240
    .line 241
    int-to-char v5, v5

    .line 242
    aput-char v5, v2, v16

    .line 243
    .line 244
    int-to-char v4, v4

    .line 245
    aput-char v4, v2, v13

    .line 246
    .line 247
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork([I)V

    .line 248
    .line 249
    .line 250
    iget v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    .line 251
    .line 252
    mul-int/lit8 v5, v4, 0x2

    .line 253
    .line 254
    aget-char v6, v2, v8

    .line 255
    .line 256
    aput-char v6, v3, v5

    .line 257
    .line 258
    mul-int/lit8 v5, v4, 0x2

    .line 259
    .line 260
    add-int/2addr v5, v7

    .line 261
    aget-char v6, v2, v7

    .line 262
    .line 263
    aput-char v6, v3, v5

    .line 264
    .line 265
    mul-int/lit8 v5, v4, 0x2

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x2

    .line 268
    .line 269
    aget-char v6, v2, v16

    .line 270
    .line 271
    aput-char v6, v3, v5

    .line 272
    .line 273
    mul-int/lit8 v5, v4, 0x2

    .line 274
    .line 275
    add-int/2addr v5, v13

    .line 276
    aget-char v6, v2, v13

    .line 277
    .line 278
    aput-char v6, v3, v5

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 287
    .line 288
    move/from16 v1, p1

    .line 289
    .line 290
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    sget v1, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x4d

    .line 296
    .line 297
    rem-int/lit16 v2, v1, 0x80

    .line 298
    .line 299
    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    .line 300
    .line 301
    rem-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    aput-object v0, p2, v8

    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    throw v0
.end method

.method static getMonetizationNetwork()V
    .locals 1

    const/16 v0, 0x12

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    return-void

    :array_0
    .array-data 4
        -0x5b85699a
        -0x3c5da4d9
        0x7bf17bce
        -0x200cdc1a
        0xb3c8b8d
        0x6197ab3e
        0x38b9c66
        0x3675ffce
        0x64c36886
        -0x3deadbc3
        0x1487eba7
        0x64521e9c
        -0x22a28264
        -0x795f287d
        0x14c326d
        0x7e0a4ce8
        0x5f8f9376
        -0xc6dc7cb
    .end array-data
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 5
    .param p0    # Lcom/appsflyer/internal/AFh1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    .line 3
    sget-object p2, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne p0, p2, :cond_0

    move v0, v1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :cond_1
    const/16 v2, 0x20

    .line 4
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFf1qSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFh1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p3, "android"

    const-string v0, "v1"

    invoke-static {p2, p0, p3, v0, v3}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :array_0
    .array-data 4
        -0x678b335a
        -0x5268a3cd
        0x2a899c1d
        -0x43a62437
        -0x756ac01d
        0xa1f5a7
        -0x3164938f
        -0x26d80d08
        -0x5ea0e3a6
        0x18309e1c
        0x6ebb8ff5
        -0x7eb3ec17
        -0x7433afa0
        -0x135cbea7
        0x35c5ef26
        0x2b6a166a
        -0x4cd80d71
        0x9a2c1fd
        0x30ddfbe
        -0x48fd6a5e
        -0x791ac136
        -0x509bde4a
        0x7195df98
        -0x619f8f75
        0x4989be23
        0x1d575f53
        -0x47e786eb
        0x770d1191
        0x224d7550
        -0xadf3129
        0x6320c140
        0x52c93f6f
    .end array-data
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    .line 14
    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 18
    sget p1, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
