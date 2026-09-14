.class public final Lcom/google/android/gms/measurement/internal/b5;
.super Lcom/google/android/gms/measurement/internal/a5;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private final j:J

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b5;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b5;->j:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/j5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b5;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b5;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/b5;->e:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/b5;->h:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->h()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    if-eq v5, v6, :cond_5

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/j5;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/j5;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "App measurement disabled via the manifest"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "App measurement deactivated via the manifest"

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/j5;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "App measurement collection enabled"

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 364
    .line 365
    .line 366
    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_c

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->H()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v8, "google_app_id"

    .line 384
    .line 385
    invoke-static {v7, v8, v0}, Lu9/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move-object v4, v7

    .line 397
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v5, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/j5;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v4, "App measurement enabled for app package, google app id"

    .line 410
    .line 411
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_3
    move-exception v0

    .line 420
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 435
    .line 436
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Ljava/util/List;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v4, "analytics.safelisted_events"

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/k;->K(Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/j5;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_12

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v7, "safelisted event"

    .line 501
    .line 502
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/rd;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_11

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Ljava/util/List;

    .line 510
    .line 511
    :goto_a
    if-eqz v2, :cond_13

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ld9/a;->a(Landroid/content/Context;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:I

    .line 522
    .line 523
    return-void

    .line 524
    :cond_13
    iput v3, p0, Lcom/google/android/gms/measurement/internal/b5;->n:I

    .line 525
    .line 526
    return-void
.end method

.method final o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/b5;->e:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b5;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->A()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/b5;->h:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lv8/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {}, Lcom/google/android/gms/measurement/internal/rd;->E()Ljava/security/MessageDigest;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    if-nez v15, :cond_0

    .line 99
    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v9, "Could not get MD5 instance"

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v18, v11

    .line 116
    .line 117
    :goto_0
    move-wide/from16 v9, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    if-eqz v13, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/rd;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v10}, Ld9/c;->a(Landroid/content/Context;)Ld9/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    move-wide/from16 v18, v11

    .line 143
    .line 144
    const/16 v11, 0x40

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0, v13, v11}, Ld9/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lez v11, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v14

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/rd;->F([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/j5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Could not get signatures"

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-wide/from16 v18, v11

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-wide/from16 v18, v11

    .line 193
    .line 194
    move-wide/from16 v16, v18

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Package name not found"

    .line 208
    .line 209
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-wide/from16 v9, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-wide/from16 v18, v11

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/b5;->h:J

    .line 219
    .line 220
    :goto_4
    move-wide v11, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    move-wide/from16 v18, v11

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/z5;->s:Z

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    xor-int/lit8 v15, v10, 0x1

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v13, 0x0

    .line 248
    if-nez v10, :cond_5

    .line 249
    .line 250
    :catch_2
    :goto_6
    move-object v0, v13

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->a()Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v14, Lcom/google/android/gms/measurement/internal/y4;->I0:Lcom/google/android/gms/measurement/internal/x4;

    .line 261
    .line 262
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->w()Lcom/google/android/gms/measurement/internal/j5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v10, "Disabled IID for tests."

    .line 279
    .line 280
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    :try_start_3
    const-string v10, "getInstance"

    .line 302
    .line 303
    const-class v14, Landroid/content/Context;

    .line 304
    .line 305
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v10, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 327
    if-nez v10, :cond_8

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    :try_start_4
    const-string v14, "getFirebaseInstanceId"

    .line 331
    .line 332
    invoke-virtual {v0, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/j5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/j5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/z5;->f:Lcom/google/android/gms/measurement/internal/w5;

    .line 382
    .line 383
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    cmp-long v21, v13, v18

    .line 388
    .line 389
    if-nez v21, :cond_9

    .line 390
    .line 391
    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/s6;->D:J

    .line 392
    .line 393
    move-object/from16 v21, v2

    .line 394
    .line 395
    move-object/from16 v22, v3

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v22, v3

    .line 401
    .line 402
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/s6;->D:J

    .line 403
    .line 404
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 409
    .line 410
    .line 411
    iget v2, v1, Lcom/google/android/gms/measurement/internal/b5;->n:I

    .line 412
    .line 413
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k;->M()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v24, v0

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/z5;->p()Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move/from16 v23, v2

    .line 437
    .line 438
    const-string v2, "deferred_analytics_collection"

    .line 439
    .line 440
    move-object/from16 v25, v3

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 452
    .line 453
    move/from16 v26, v0

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k;->O(Ljava/lang/String;Z)Lu9/t;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v0, Lu9/t;->zzd:Lu9/t;

    .line 461
    .line 462
    if-eq v2, v0, :cond_a

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    :goto_9
    move-object v2, v4

    .line 466
    move-object/from16 v27, v5

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_a
    const/4 v0, 0x0

    .line 470
    goto :goto_9

    .line 471
    :goto_a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/b5;->i:J

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v28, v0

    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->k:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 482
    .line 483
    .line 484
    move-result-object v29

    .line 485
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/z5;->w()Lcom/google/android/gms/measurement/internal/z7;

    .line 486
    .line 487
    .line 488
    move-result-object v29

    .line 489
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/z7;->l()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    move-object/from16 v30, v0

    .line 494
    .line 495
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->l:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v0, :cond_b

    .line 498
    .line 499
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rd;->s0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->l:Ljava/lang/String;

    .line 508
    .line 509
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->l:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    move-object/from16 v32, v0

    .line 516
    .line 517
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/z5;->w()Lcom/google/android/gms/measurement/internal/z7;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v31, v2

    .line 522
    .line 523
    sget-object v2, Lu9/u;->zzb:Lu9/u;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_c

    .line 530
    .line 531
    move-wide/from16 v33, v4

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_c

    .line 535
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 536
    .line 537
    .line 538
    move-wide/from16 v33, v4

    .line 539
    .line 540
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/b5;->q:J

    .line 541
    .line 542
    cmp-long v0, v4, v18

    .line 543
    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/common/util/e;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    move-wide/from16 v35, v4

    .line 556
    .line 557
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/b5;->q:J

    .line 558
    .line 559
    sub-long v4, v35, v4

    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->p:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    const-wide/32 v35, 0x5265c00

    .line 566
    .line 567
    .line 568
    cmp-long v0, v4, v35

    .line 569
    .line 570
    if-lez v0, :cond_e

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->r:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()V

    .line 577
    .line 578
    .line 579
    :cond_e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->p:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->p()V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b5;->p:Ljava/lang/String;

    .line 587
    .line 588
    :goto_c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->P()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->q()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v25, v0

    .line 605
    .line 606
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v35

    .line 612
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 613
    .line 614
    .line 615
    move-result-object v35

    .line 616
    if-nez v35, :cond_10

    .line 617
    .line 618
    move/from16 v35, v2

    .line 619
    .line 620
    move-wide/from16 v4, v18

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    goto :goto_f

    .line 624
    :cond_10
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->f()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ld9/c;->a(Landroid/content/Context;)Ld9/b;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 632
    move/from16 v35, v2

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    :try_start_6
    invoke-virtual {v0, v5, v2}, Ld9/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_11
    :goto_d
    move v0, v2

    .line 645
    goto :goto_e

    .line 646
    :catch_5
    move/from16 v35, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    :catch_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->u()Lcom/google/android/gms/measurement/internal/j5;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 663
    .line 664
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :goto_e
    int-to-long v4, v0

    .line 669
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/z5;->w()Lcom/google/android/gms/measurement/internal/z7;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/z7;->b()I

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 684
    .line 685
    .line 686
    move-result-object v36

    .line 687
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/z5;->u()Lcom/google/android/gms/measurement/internal/y;

    .line 688
    .line 689
    .line 690
    move-result-object v36

    .line 691
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/y;->e()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v36

    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v38, v0

    .line 703
    .line 704
    sget-object v0, Lcom/google/android/gms/measurement/internal/y4;->Q0:Lcom/google/android/gms/measurement/internal/x4;

    .line 705
    .line 706
    move-wide/from16 v39, v4

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/rd;->K()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    goto :goto_10

    .line 724
    :cond_12
    const/4 v2, 0x0

    .line 725
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rd;->L()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    goto :goto_11

    .line 747
    :cond_13
    move-wide/from16 v4, v18

    .line 748
    .line 749
    :goto_11
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->R()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v37

    .line 757
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move/from16 v41, v2

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/k;->O(Ljava/lang/String;Z)Lu9/t;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Lcom/google/android/gms/measurement/internal/y2;

    .line 769
    .line 770
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lu9/t;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y2;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 778
    .line 779
    move-object v3, v0

    .line 780
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/s6;->D:J

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->N()Lcom/google/android/gms/measurement/internal/y9;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/y9;->q()Lcom/google/android/gms/internal/measurement/vf;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/vf;->zza()I

    .line 791
    .line 792
    .line 793
    move-result v16

    .line 794
    move-wide/from16 v42, v0

    .line 795
    .line 796
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, Lcom/google/android/gms/measurement/internal/y4;->f1:Lcom/google/android/gms/measurement/internal/x4;

    .line 801
    .line 802
    move-object/from16 v38, v3

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/s6;->E:J

    .line 812
    .line 813
    move/from16 v19, v23

    .line 814
    .line 815
    move/from16 v18, v41

    .line 816
    .line 817
    move/from16 v41, v16

    .line 818
    .line 819
    move-object/from16 v16, v24

    .line 820
    .line 821
    move-wide/from16 v23, v33

    .line 822
    .line 823
    move/from16 v34, v18

    .line 824
    .line 825
    :goto_12
    move/from16 v20, v10

    .line 826
    .line 827
    move-object/from16 v2, v21

    .line 828
    .line 829
    move/from16 v21, v26

    .line 830
    .line 831
    move-object/from16 v26, v29

    .line 832
    .line 833
    move/from16 v29, v35

    .line 834
    .line 835
    move-wide/from16 v44, v13

    .line 836
    .line 837
    move v14, v9

    .line 838
    move-object/from16 v33, v36

    .line 839
    .line 840
    move-wide/from16 v35, v4

    .line 841
    .line 842
    move-object/from16 v5, v27

    .line 843
    .line 844
    move-object/from16 v27, v32

    .line 845
    .line 846
    move/from16 v32, v17

    .line 847
    .line 848
    move-wide/from16 v17, v44

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_14
    move-wide/from16 v0, v18

    .line 852
    .line 853
    move/from16 v19, v23

    .line 854
    .line 855
    move/from16 v46, v41

    .line 856
    .line 857
    move/from16 v41, v16

    .line 858
    .line 859
    move-object/from16 v16, v24

    .line 860
    .line 861
    move-wide/from16 v23, v33

    .line 862
    .line 863
    move/from16 v34, v46

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :goto_13
    const-wide/32 v9, 0x274e8

    .line 867
    .line 868
    .line 869
    move-object/from16 v13, p1

    .line 870
    .line 871
    move-object/from16 v3, v22

    .line 872
    .line 873
    move-object/from16 v22, v28

    .line 874
    .line 875
    move-object/from16 v4, v31

    .line 876
    .line 877
    move-object/from16 v28, v25

    .line 878
    .line 879
    move-object/from16 v25, v30

    .line 880
    .line 881
    move-wide/from16 v30, v39

    .line 882
    .line 883
    move-wide/from16 v39, v42

    .line 884
    .line 885
    move-wide/from16 v42, v0

    .line 886
    .line 887
    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 888
    .line 889
    .line 890
    return-object v2
.end method

.method final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->x()Lcom/google/android/gms/measurement/internal/z5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z5;->w()Lcom/google/android/gms/measurement/internal/z7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lu9/u;->zzb:Lu9/u;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/rd;->u0()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Resetting session stitching token to %s"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/common/util/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:J

    .line 109
    .line 110
    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b5;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:I

    .line 5
    .line 6
    return v0
.end method

.method final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
