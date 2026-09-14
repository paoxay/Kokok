.class public final Lcom/appsflyer/internal/AFk1sSDK;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final AFAdRevenueData:[I

.field private static areAllFieldsValid:[I

.field private static component1:[B

.field static final getCurrencyIso4217Code:[B

.field static final getMediationNetwork:[I

.field static final getMonetizationNetwork:[I

.field static final getRevenue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->component1:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[B

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->AFAdRevenueData:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:[I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lcom/appsflyer/internal/AFk1sSDK;->areAllFieldsValid:[I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_0
    shl-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/appsflyer/internal/AFk1sSDK;->component1:[B

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 75
    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 77
    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 79
    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 81
    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 93
    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 99
    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 106
    .line 107
    if-ne v7, v2, :cond_0

    .line 108
    .line 109
    const/16 v3, 0x63

    .line 110
    .line 111
    aput-byte v3, v5, v6

    .line 112
    .line 113
    move v3, v6

    .line 114
    :goto_2
    if-ge v3, v0, :cond_6

    .line 115
    .line 116
    sget-object v4, Lcom/appsflyer/internal/AFk1sSDK;->component1:[B

    .line 117
    .line 118
    aget-byte v4, v4, v3

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    sget-object v5, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[B

    .line 123
    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 126
    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    if-lt v5, v0, :cond_3

    .line 130
    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 132
    .line 133
    :cond_3
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    if-lt v7, v0, :cond_4

    .line 136
    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 138
    .line 139
    :cond_4
    shl-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    if-lt v8, v0, :cond_5

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 144
    .line 145
    :cond_5
    xor-int v9, v8, v3

    .line 146
    .line 147
    xor-int v10, v9, v5

    .line 148
    .line 149
    xor-int v11, v9, v7

    .line 150
    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 154
    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 156
    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 159
    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/appsflyer/internal/AFk1sSDK;->AFAdRevenueData:[I

    .line 163
    .line 164
    aput v5, v7, v4

    .line 165
    .line 166
    sget-object v7, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:[I

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 169
    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 171
    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 174
    .line 175
    sget-object v7, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[I

    .line 176
    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 178
    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 183
    .line 184
    sget-object v7, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:[I

    .line 185
    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 187
    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v3, Lcom/appsflyer/internal/AFk1sSDK;->areAllFieldsValid:[I

    .line 197
    .line 198
    const/high16 v4, 0x1000000

    .line 199
    .line 200
    aput v4, v3, v6

    .line 201
    .line 202
    move v3, v2

    .line 203
    move v4, v3

    .line 204
    :goto_3
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_7

    .line 208
    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 210
    .line 211
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFk1sSDK;->areAllFieldsValid:[I

    .line 212
    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 214
    .line 215
    aput v6, v5, v3

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    return-void
.end method

.method static getCurrencyIso4217Code([BI)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    mul-int/2addr v2, v4

    .line 4
    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_0

    add-int/lit8 v9, v8, 0x1

    .line 5
    aget-byte v10, v0, v8

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v8, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v3

    or-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x3

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v8, v4

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v4

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v7, v2, :cond_2

    add-int/lit8 v10, v7, -0x1

    .line 6
    aget v10, v5, v10

    if-nez v8, :cond_1

    .line 7
    sget-object v8, Lcom/appsflyer/internal/AFk1sSDK;->component1:[B

    ushr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    shl-int/lit8 v11, v11, 0x18

    ushr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v3

    or-int/2addr v11, v12

    and-int/lit16 v12, v10, 0xff

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    ushr-int/lit8 v10, v10, 0x18

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v11

    .line 8
    sget-object v10, Lcom/appsflyer/internal/AFk1sSDK;->areAllFieldsValid:[I

    add-int/lit8 v11, v9, 0x1

    aget v9, v10, v9

    xor-int v10, v8, v9

    move v8, v4

    move v9, v11

    :cond_1
    add-int/lit8 v11, v7, -0x4

    .line 9
    aget v11, v5, v11

    xor-int/2addr v10, v11

    aput v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length v0, v0

    if-ne v0, v3, :cond_4

    .line 11
    new-array v0, v2, [I

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x1

    .line 12
    aget v7, v5, v2

    aput v7, v0, v6

    add-int/lit8 v6, v2, 0x2

    .line 13
    aget v3, v5, v3

    const/4 v7, 0x1

    aput v3, v0, v7

    add-int/lit8 v3, v2, 0x3

    .line 14
    aget v6, v5, v6

    const/4 v8, 0x2

    aput v6, v0, v8

    .line 15
    aget v3, v5, v3

    const/4 v6, 0x3

    aput v3, v0, v6

    add-int/lit8 v2, v2, -0x4

    :goto_2
    if-ge v7, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 16
    aget v8, v5, v2

    add-int/lit8 v9, v4, 0x1

    .line 17
    sget-object v10, Lcom/appsflyer/internal/AFk1sSDK;->AFAdRevenueData:[I

    sget-object v11, Lcom/appsflyer/internal/AFk1sSDK;->component1:[B

    ushr-int/lit8 v12, v8, 0x18

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    sget-object v13, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:[I

    ushr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v12, v14

    sget-object v14, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[I

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v14, v15

    xor-int/2addr v12, v15

    sget-object v15, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:[I

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    xor-int/2addr v8, v12

    aput v8, v0, v4

    add-int/lit8 v8, v2, 0x2

    .line 18
    aget v3, v5, v3

    add-int/lit8 v12, v4, 0x2

    ushr-int/lit8 v16, v3, 0x18

    move/from16 p0, v6

    .line 19
    aget-byte v6, v11, v16

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    move-object/from16 v16, v0

    ushr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v13, v0

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v14, v6

    xor-int/2addr v0, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v15, v3

    xor-int/2addr v0, v3

    aput v0, v16, v9

    add-int/lit8 v0, v2, 0x3

    .line 20
    aget v3, v5, v8

    add-int/lit8 v6, v4, 0x3

    ushr-int/lit8 v8, v3, 0x18

    .line 21
    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v13, v9

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    xor-int/2addr v8, v9

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v15, v3

    xor-int/2addr v3, v8

    aput v3, v16, v12

    .line 22
    aget v0, v5, v0

    add-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v3, v0, 0x18

    .line 23
    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    xor-int/2addr v3, v8

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    aput v0, v16, v6

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v0

    move/from16 p0, v6

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 24
    aget v3, v5, v2

    aput v3, v16, v4

    add-int/lit8 v3, v4, 0x2

    add-int/lit8 v6, v2, 0x2

    .line 25
    aget v1, v5, v1

    aput v1, v16, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 26
    aget v0, v5, v6

    aput v0, v16, v3

    .line 27
    aget v0, v5, v2

    aput v0, v16, v4

    return-object v16

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static getCurrencyIso4217Code(I)[[B
    .locals 10

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v4, v3, 0x3

    ushr-int v4, p0, v4

    and-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    shr-int/lit8 v8, v4, 0x4

    and-int/2addr v8, v7

    int-to-byte v8, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    .line 2
    new-array v9, v0, [B

    aput-byte v5, v9, v2

    const/4 v5, 0x1

    aput-byte v6, v9, v5

    const/4 v5, 0x2

    aput-byte v8, v9, v5

    aput-byte v4, v9, v7

    aput-object v9, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
