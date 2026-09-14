.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u0000'

.field private static component2:I = 0x0

.field private static component3:[C = null

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile component1:Ljava/lang/String;

.field private volatile component4:Z

.field private volatile getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    .line 9
    .line 10
    const/16 v0, 0x45d8

    .line 11
    .line 12
    sput-char v0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x7020s
        0x7032s
        0x702cs
        0x701es
        0x7028s
        0x7027s
        0x7031s
        0x7024s
        0x7035s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4d

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    check-cast p1, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    .line 34
    .line 35
    const-wide v3, 0x2a974d528d8b45dbL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v1

    .line 46
    :goto_1
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v2, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v3

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x29

    .line 61
    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 63
    .line 64
    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v6

    .line 68
    :cond_3
    sget-char v5, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v3, v3

    .line 73
    int-to-char v3, v3

    .line 74
    new-array v4, p2, [C

    .line 75
    .line 76
    rem-int/lit8 v5, p2, 0x2

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v5, p2, -0x1

    .line 81
    .line 82
    aget-char v6, p1, v5

    .line 83
    .line 84
    sub-int/2addr v6, p0

    .line 85
    int-to-char v6, v6

    .line 86
    aput-char v6, v4, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v5, p2

    .line 90
    :goto_2
    const/4 v6, 0x1

    .line 91
    if-le v5, v6, :cond_8

    .line 92
    .line 93
    sget v7, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x5

    .line 96
    .line 97
    rem-int/lit16 v7, v7, 0x80

    .line 98
    .line 99
    sput v7, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 100
    .line 101
    iput v1, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 102
    .line 103
    :goto_3
    iget v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 104
    .line 105
    if-ge v7, v5, :cond_8

    .line 106
    .line 107
    aget-char v8, p1, v7

    .line 108
    .line 109
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    aget-char v9, p1, v9

    .line 114
    .line 115
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 116
    .line 117
    if-ne v8, v9, :cond_5

    .line 118
    .line 119
    sub-int/2addr v8, p0

    .line 120
    int-to-char v8, v8

    .line 121
    aput-char v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v8, v7, 0x1

    .line 124
    .line 125
    sub-int/2addr v9, p0

    .line 126
    int-to-char v9, v9

    .line 127
    aput-char v9, v4, v8

    .line 128
    .line 129
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0xf

    .line 132
    .line 133
    rem-int/lit16 v8, v8, 0x80

    .line 134
    .line 135
    sput v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    div-int v10, v8, v3

    .line 139
    .line 140
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 141
    .line 142
    rem-int/2addr v8, v3

    .line 143
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 144
    .line 145
    div-int v11, v9, v3

    .line 146
    .line 147
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 148
    .line 149
    rem-int/2addr v9, v3

    .line 150
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 151
    .line 152
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    add-int/2addr v10, v3

    .line 155
    sub-int/2addr v10, v6

    .line 156
    rem-int/2addr v10, v3

    .line 157
    iput v10, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 158
    .line 159
    add-int/2addr v11, v3

    .line 160
    sub-int/2addr v11, v6

    .line 161
    rem-int/2addr v11, v3

    .line 162
    iput v11, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 163
    .line 164
    mul-int/2addr v10, v3

    .line 165
    add-int/2addr v10, v8

    .line 166
    mul-int/2addr v11, v3

    .line 167
    add-int/2addr v11, v9

    .line 168
    aget-char v8, v2, v10

    .line 169
    .line 170
    aput-char v8, v4, v7

    .line 171
    .line 172
    add-int/lit8 v8, v7, 0x1

    .line 173
    .line 174
    aget-char v9, v2, v11

    .line 175
    .line 176
    aput-char v9, v4, v8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-ne v10, v11, :cond_7

    .line 180
    .line 181
    add-int/2addr v8, v3

    .line 182
    sub-int/2addr v8, v6

    .line 183
    rem-int/2addr v8, v3

    .line 184
    iput v8, v0, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 185
    .line 186
    add-int/2addr v9, v3

    .line 187
    sub-int/2addr v9, v6

    .line 188
    rem-int/2addr v9, v3

    .line 189
    iput v9, v0, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 190
    .line 191
    mul-int/2addr v10, v3

    .line 192
    add-int/2addr v10, v8

    .line 193
    mul-int/2addr v11, v3

    .line 194
    add-int/2addr v11, v9

    .line 195
    aget-char v8, v2, v10

    .line 196
    .line 197
    aput-char v8, v4, v7

    .line 198
    .line 199
    add-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    aget-char v9, v2, v11

    .line 202
    .line 203
    aput-char v9, v4, v8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    mul-int/2addr v10, v3

    .line 207
    add-int/2addr v10, v9

    .line 208
    mul-int/2addr v11, v3

    .line 209
    add-int/2addr v11, v8

    .line 210
    aget-char v8, v2, v10

    .line 211
    .line 212
    aput-char v8, v4, v7

    .line 213
    .line 214
    add-int/lit8 v8, v7, 0x1

    .line 215
    .line 216
    aget-char v9, v2, v11

    .line 217
    .line 218
    aput-char v9, v4, v8

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    iput v7, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move p0, v1

    .line 226
    :goto_5
    if-ge p0, p2, :cond_a

    .line 227
    .line 228
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0xf

    .line 231
    .line 232
    rem-int/lit16 v0, p1, 0x80

    .line 233
    .line 234
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    .line 235
    .line 236
    rem-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    aget-char p1, v4, p0

    .line 241
    .line 242
    xor-int/lit16 p1, p1, 0x5b5a

    .line 243
    .line 244
    int-to-char p1, p1

    .line 245
    aput-char p1, v4, p0

    .line 246
    .line 247
    add-int/lit8 p0, p0, 0x74

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    aget-char p1, v4, p0

    .line 251
    .line 252
    xor-int/lit16 p1, p1, 0x359a

    .line 253
    .line 254
    int-to-char p1, p1

    .line 255
    aput-char p1, v4, p0

    .line 256
    .line 257
    add-int/lit8 p0, p0, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 263
    .line 264
    .line 265
    aput-object p0, p3, v1

    .line 266
    .line 267
    return-void
.end method

.method private component2()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 v3, v0, 0x80

    .line 8
    .line 9
    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x38

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v1
.end method

.method private component3()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x53

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private static component4()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2b

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 17
    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "com.appsflyer.security.uuid"

    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_4

    .line 22
    sget v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    const-string v5, "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\u0008"

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lcom/appsflyer/internal/AFf1kSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v4, 0x5e

    .line 27
    rem-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x21

    .line 28
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 29
    aget-char v3, p0, v0

    xor-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "af-sdk-sbid"

    .line 34
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception occurred while generating sbid "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    goto :goto_2
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 10
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData([B)J

    move-result-wide v0

    .line 14
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;[B)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    .line 9
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "native: reflection init failed"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x3

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFf1kSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 3
    iput-object p0, p2, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 4
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xf30dc1e

    const v1, 0xf30dc21

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 2

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7e6352d0

    const v1, -0x7e6352d0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 4

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xc9f89c4

    const v3, 0xc9f89c5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFf1kSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFf1kSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1kSDK$3;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 8
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-void
.end method

.method final areAllFieldsValid()V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "lvl_timestamp"

    .line 12
    .line 13
    const-string v2, "ttr"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    goto :goto_0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4620f193

    const v2, -0x4620f191

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x62c33a57

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 3
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x7b

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    const/16 v2, 0x33

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return v1
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .locals 7

    .line 8
    const-string v0, "use cached IMEI: "

    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "collectIMEI"

    const-string v3, "imeiCached"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-interface {p1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    :try_start_0
    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDeviceId"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v2, v4

    :goto_1
    move-object v1, v2

    goto :goto_6

    :goto_2
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 24
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v2, v4

    .line 26
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v4

    .line 30
    :goto_6
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 32
    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    throw v4

    .line 34
    :cond_8
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    .line 6
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 7
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()Z
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    return v0
.end method
