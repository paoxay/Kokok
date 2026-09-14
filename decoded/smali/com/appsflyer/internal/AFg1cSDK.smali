.class public final enum Lcom/appsflyer/internal/AFg1cSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

.field private static final synthetic afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

.field private static enum afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1cSDK;


# instance fields
.field final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SDK Lifecycle"

    .line 5
    .line 6
    const-string v3, "SDK_LIFECYCLE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFg1cSDK;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Play Integrity Api"

    .line 17
    .line 18
    const-string v4, "PLAY_INTEGRITY_API"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 24
    .line 25
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "Other"

    .line 29
    .line 30
    const-string v5, "OTHER"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 36
    .line 37
    new-instance v4, Lcom/appsflyer/internal/AFg1cSDK;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "HTTP Client"

    .line 41
    .line 42
    const-string v6, "HTTP_CLIENT"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 48
    .line 49
    new-instance v5, Lcom/appsflyer/internal/AFg1cSDK;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "Queue"

    .line 53
    .line 54
    const-string v7, "QUEUE"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 60
    .line 61
    new-instance v6, Lcom/appsflyer/internal/AFg1cSDK;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "Cache"

    .line 65
    .line 66
    const-string v8, "CACHE"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 72
    .line 73
    new-instance v7, Lcom/appsflyer/internal/AFg1cSDK;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "Preferences"

    .line 77
    .line 78
    const-string v9, "PREFERENCES"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 84
    .line 85
    new-instance v8, Lcom/appsflyer/internal/AFg1cSDK;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "CFG"

    .line 89
    .line 90
    const-string v10, "REMOTE_CONTROL"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 96
    .line 97
    new-instance v9, Lcom/appsflyer/internal/AFg1cSDK;

    .line 98
    .line 99
    const-string v0, "DDL"

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    invoke-direct {v9, v0, v10, v0}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 107
    .line 108
    new-instance v10, Lcom/appsflyer/internal/AFg1cSDK;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const-string v11, "Referrer"

    .line 113
    .line 114
    const-string v12, "REFERRER"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 120
    .line 121
    new-instance v11, Lcom/appsflyer/internal/AFg1cSDK;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const-string v12, "Meta Referrer"

    .line 126
    .line 127
    const-string v13, "META_REFERRER"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 133
    .line 134
    new-instance v12, Lcom/appsflyer/internal/AFg1cSDK;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const-string v13, "Samsung Preload Referrer"

    .line 139
    .line 140
    const-string v14, "SAMSUNG_PRELOAD_REFERRER"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 146
    .line 147
    new-instance v13, Lcom/appsflyer/internal/AFg1cSDK;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const-string v14, "Advertising Id"

    .line 152
    .line 153
    const-string v15, "ADVERTISING_ID"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 159
    .line 160
    new-instance v14, Lcom/appsflyer/internal/AFg1cSDK;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const-string v15, "Cross Promotion"

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "CROSS_PROMOTION"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 174
    .line 175
    new-instance v15, Lcom/appsflyer/internal/AFg1cSDK;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const-string v1, "Exception Manager"

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "EXCEPTION_MANAGER"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 189
    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const-string v2, "Attribution"

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "ATTRIBUTION"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 204
    .line 205
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 206
    .line 207
    const-string v2, "RD"

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    .line 215
    .line 216
    new-instance v2, Lcom/appsflyer/internal/AFg1cSDK;

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    const-string v0, "Engagement"

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    const-string v1, "ENGAGEMENT"

    .line 227
    .line 228
    invoke-direct {v2, v1, v3, v0}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 232
    .line 233
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    const-string v3, "Anti Fraud"

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    const-string v2, "ANTI_FRAUD"

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    .line 247
    .line 248
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 249
    .line 250
    const/16 v2, 0x13

    .line 251
    .line 252
    const-string v3, "Public API"

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    const-string v0, "PUBLIC_API"

    .line 257
    .line 258
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 262
    .line 263
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    const-string v3, "Ad Revenue"

    .line 268
    .line 269
    move-object/from16 v23, v1

    .line 270
    .line 271
    const-string v1, "AD_REVENUE"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    .line 277
    .line 278
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    const-string v3, "Setter"

    .line 283
    .line 284
    move-object/from16 v24, v0

    .line 285
    .line 286
    const-string v0, "SDK_SETTERS"

    .line 287
    .line 288
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    .line 292
    .line 293
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 294
    .line 295
    const/16 v1, 0x16

    .line 296
    .line 297
    const-string v2, "Predict"

    .line 298
    .line 299
    const-string v3, "PREDICT"

    .line 300
    .line 301
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 305
    .line 306
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 307
    .line 308
    const/16 v2, 0x17

    .line 309
    .line 310
    const-string v3, "Device Data"

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    const-string v0, "DEVICE_DATA"

    .line 315
    .line 316
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 320
    .line 321
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 322
    .line 323
    const/16 v2, 0x18

    .line 324
    .line 325
    const-string v3, "Security"

    .line 326
    .line 327
    move-object/from16 v26, v1

    .line 328
    .line 329
    const-string v1, "SECURITY"

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 335
    .line 336
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 337
    .line 338
    const/16 v2, 0x19

    .line 339
    .line 340
    const-string v3, "General"

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    const-string v0, "GENERAL"

    .line 345
    .line 346
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 350
    .line 351
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 352
    .line 353
    const/16 v2, 0x1a

    .line 354
    .line 355
    const-string v3, "Preinstall"

    .line 356
    .line 357
    move-object/from16 v28, v1

    .line 358
    .line 359
    const-string v1, "PREINSTALL"

    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 365
    .line 366
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 367
    .line 368
    const/16 v2, 0x1b

    .line 369
    .line 370
    const-string v3, "Uninstall"

    .line 371
    .line 372
    move-object/from16 v29, v0

    .line 373
    .line 374
    const-string v0, "UNINSTALL"

    .line 375
    .line 376
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 380
    .line 381
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 382
    .line 383
    const/16 v2, 0x1c

    .line 384
    .line 385
    const-string v3, "Purchase Validation"

    .line 386
    .line 387
    move-object/from16 v30, v1

    .line 388
    .line 389
    const-string v1, "PURCHASE_VALIDATION"

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 395
    .line 396
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 397
    .line 398
    const-string v2, "DMA"

    .line 399
    .line 400
    const/16 v3, 0x1d

    .line 401
    .line 402
    invoke-direct {v1, v2, v3, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 406
    .line 407
    new-instance v2, Lcom/appsflyer/internal/AFg1cSDK;

    .line 408
    .line 409
    const-string v3, "PROXY"

    .line 410
    .line 411
    move-object/from16 v31, v0

    .line 412
    .line 413
    const/16 v0, 0x1e

    .line 414
    .line 415
    invoke-direct {v2, v3, v0, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 419
    .line 420
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 421
    .line 422
    const/16 v3, 0x1f

    .line 423
    .line 424
    move-object/from16 v32, v1

    .line 425
    .line 426
    const-string v1, "AF Executor"

    .line 427
    .line 428
    move-object/from16 v33, v2

    .line 429
    .line 430
    const-string v2, "AF_EXECUTOR"

    .line 431
    .line 432
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 436
    .line 437
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 438
    .line 439
    const/16 v2, 0x20

    .line 440
    .line 441
    const-string v3, "App set ID"

    .line 442
    .line 443
    move-object/from16 v34, v0

    .line 444
    .line 445
    const-string v0, "APP_SET_ID"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 451
    .line 452
    move-object/from16 v2, v17

    .line 453
    .line 454
    move-object/from16 v17, v20

    .line 455
    .line 456
    move-object/from16 v20, v23

    .line 457
    .line 458
    move-object/from16 v23, v25

    .line 459
    .line 460
    move-object/from16 v25, v27

    .line 461
    .line 462
    move-object/from16 v27, v29

    .line 463
    .line 464
    move-object/from16 v29, v31

    .line 465
    .line 466
    move-object/from16 v31, v33

    .line 467
    .line 468
    move-object/from16 v33, v1

    .line 469
    .line 470
    move-object/from16 v1, v16

    .line 471
    .line 472
    move-object/from16 v16, v19

    .line 473
    .line 474
    move-object/from16 v19, v22

    .line 475
    .line 476
    sget-object v22, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    .line 477
    .line 478
    move-object/from16 v3, v18

    .line 479
    .line 480
    move-object/from16 v18, v21

    .line 481
    .line 482
    move-object/from16 v21, v24

    .line 483
    .line 484
    move-object/from16 v24, v26

    .line 485
    .line 486
    move-object/from16 v26, v28

    .line 487
    .line 488
    move-object/from16 v28, v30

    .line 489
    .line 490
    move-object/from16 v30, v32

    .line 491
    .line 492
    move-object/from16 v32, v34

    .line 493
    .line 494
    filled-new-array/range {v1 .. v33}, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFg1cSDK;

    .line 499
    .line 500
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1cSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1cSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:[Lcom/appsflyer/internal/AFg1cSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    return-object v0
.end method
