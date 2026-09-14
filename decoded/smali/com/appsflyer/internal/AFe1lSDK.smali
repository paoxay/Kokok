.class public final enum Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1lSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1lSDK;

.field private static enum i:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1lSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private static final synthetic w:[Lcom/appsflyer/internal/AFe1lSDK;


# instance fields
.field public final unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 2
    .line 3
    const-string v0, "RC_CDN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFe1lSDK;

    .line 13
    .line 14
    const-string v0, "FETCH_ADVERTISING_ID"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 20
    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    .line 23
    const-string v0, "LOAD_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 30
    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    .line 33
    const-string v5, "CACHED_EVENT"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v0, v5, v6, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 40
    .line 41
    new-instance v5, Lcom/appsflyer/internal/AFe1lSDK;

    .line 42
    .line 43
    const-string v7, "CONVERSION"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v5, v7, v8, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFe1lSDK;

    .line 52
    .line 53
    const-string v9, "PLAY_INTEGRITY_API"

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    invoke-direct {v7, v9, v10, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/appsflyer/internal/AFe1lSDK;->component2:Lcom/appsflyer/internal/AFe1lSDK;

    .line 60
    .line 61
    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK;

    .line 62
    .line 63
    const-string v10, "REGISTER_TRIGGER"

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    invoke-direct {v9, v10, v11, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    .line 70
    .line 71
    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK;

    .line 72
    .line 73
    const-string v10, "ONELINK"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v10, v11, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/appsflyer/internal/AFe1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1lSDK;

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    new-instance v9, Lcom/appsflyer/internal/AFe1lSDK;

    .line 83
    .line 84
    const-string v11, "DLSDK"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v11, v12, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lcom/appsflyer/internal/AFe1lSDK;->component1:Lcom/appsflyer/internal/AFe1lSDK;

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    new-instance v10, Lcom/appsflyer/internal/AFe1lSDK;

    .line 95
    .line 96
    const-string v12, "RESOLVE_ESP"

    .line 97
    .line 98
    const/16 v13, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v12, v13, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    new-instance v11, Lcom/appsflyer/internal/AFe1lSDK;

    .line 107
    .line 108
    const-string v13, "ATTR"

    .line 109
    .line 110
    const/16 v14, 0xa

    .line 111
    .line 112
    invoke-direct {v11, v13, v14, v4}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 116
    .line 117
    move-object v4, v12

    .line 118
    new-instance v12, Lcom/appsflyer/internal/AFe1lSDK;

    .line 119
    .line 120
    const-string v13, "GCDSDK"

    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    invoke-direct {v12, v13, v14, v6}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/appsflyer/internal/AFe1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    .line 128
    .line 129
    new-instance v13, Lcom/appsflyer/internal/AFe1lSDK;

    .line 130
    .line 131
    const-string v6, "REGISTER"

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    invoke-direct {v13, v6, v14, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    .line 139
    .line 140
    new-instance v14, Lcom/appsflyer/internal/AFe1lSDK;

    .line 141
    .line 142
    const-string v6, "LAUNCH"

    .line 143
    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    invoke-direct {v14, v6, v15, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 150
    .line 151
    new-instance v15, Lcom/appsflyer/internal/AFe1lSDK;

    .line 152
    .line 153
    const-string v6, "INAPP"

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-direct {v15, v6, v0, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 163
    .line 164
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 165
    .line 166
    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 176
    .line 177
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 178
    .line 179
    const-string v6, "PURCHASE_VALIDATE"

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 189
    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 191
    .line 192
    const-string v6, "SDK_SERVICES"

    .line 193
    .line 194
    move-object/from16 v19, v1

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFLogger:Lcom/appsflyer/internal/AFe1lSDK;

    .line 202
    .line 203
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 204
    .line 205
    const-string v6, "IMPRESSIONS"

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->registerClient:Lcom/appsflyer/internal/AFe1lSDK;

    .line 215
    .line 216
    new-instance v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 217
    .line 218
    const-string v6, "ARS_VALIDATE"

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 228
    .line 229
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 230
    .line 231
    const-string v6, "ADREVENUE"

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    sget-object v7, Lcom/appsflyer/internal/AFe1lSDK;->i:Lcom/appsflyer/internal/AFe1lSDK;

    .line 244
    .line 245
    move-object/from16 v8, v21

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    move-object/from16 v17, v19

    .line 252
    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    move-object v8, v4

    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v16, v18

    .line 259
    .line 260
    move-object/from16 v18, v20

    .line 261
    .line 262
    move-object/from16 v20, v22

    .line 263
    .line 264
    filled-new-array/range {v1 .. v21}, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    .line 269
    .line 270
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFe1lSDK;->unregisterClient:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1lSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1lSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->w:[Lcom/appsflyer/internal/AFe1lSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1lSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    .line 9
    return-object v0
.end method
