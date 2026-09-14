.class Ll1/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/o$b;,
        Ll1/o$a;,
        Ll1/o$c;,
        Ll1/o$d;,
        Ll1/o$e;,
        Ll1/o$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Ll1/n$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Ll1/n$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/o;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Ll1/o;->c:Ll1/n$e;

    .line 12
    .line 13
    iget-object v0, p1, Ll1/n$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Ll1/o;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p1, Ll1/n$e;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll1/o$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    iget-object v2, p1, Ll1/n$e;->S:Landroid/app/Notification;

    .line 26
    .line 27
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 34
    .line 35
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v5, p1, Ll1/n$e;->j:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 64
    .line 65
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v4, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v7

    .line 82
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x8

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v4, v7

    .line 95
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v7

    .line 108
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Ll1/n$e;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Ll1/n$e;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Ll1/n$e;->l:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Ll1/n$e;->h:Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p1, Ll1/n$e;->i:Landroid/app/PendingIntent;

    .line 149
    .line 150
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    move v8, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v8, v7

    .line 159
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, p1, Ll1/n$e;->m:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v4, p1, Ll1/n$e;->u:I

    .line 170
    .line 171
    iget v8, p1, Ll1/n$e;->v:I

    .line 172
    .line 173
    iget-boolean v9, p1, Ll1/n$e;->w:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Ll1/n$e;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Ll1/n$e;->r:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p1, Ll1/n$e;->p:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p1, Ll1/n$e;->n:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Ll1/n$e;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move v3, v7

    .line 216
    :goto_5
    if-ge v3, v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    check-cast v8, Ll1/n$a;

    .line 225
    .line 226
    invoke-direct {p0, v8}, Ll1/o;->b(Ll1/n$a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    iget-object v0, p1, Ll1/n$e;->E:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v1, p0, Ll1/o;->f:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, p1, Ll1/n$e;->I:Landroid/widget/RemoteViews;

    .line 240
    .line 241
    iput-object v0, p0, Ll1/o;->d:Landroid/widget/RemoteViews;

    .line 242
    .line 243
    iget-object v0, p1, Ll1/n$e;->J:Landroid/widget/RemoteViews;

    .line 244
    .line 245
    iput-object v0, p0, Ll1/o;->e:Landroid/widget/RemoteViews;

    .line 246
    .line 247
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 248
    .line 249
    iget-boolean v1, p1, Ll1/n$e;->o:Z

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 255
    .line 256
    iget-boolean v1, p1, Ll1/n$e;->A:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 262
    .line 263
    iget-object v1, p1, Ll1/n$e;->x:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 269
    .line 270
    iget-object v1, p1, Ll1/n$e;->z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 276
    .line 277
    iget-boolean v1, p1, Ll1/n$e;->y:Z

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 280
    .line 281
    .line 282
    iget v0, p1, Ll1/n$e;->P:I

    .line 283
    .line 284
    iput v0, p0, Ll1/o;->g:I

    .line 285
    .line 286
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 287
    .line 288
    iget-object v1, p1, Ll1/n$e;->D:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 294
    .line 295
    iget v1, p1, Ll1/n$e;->F:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 301
    .line 302
    iget v1, p1, Ll1/n$e;->G:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 308
    .line 309
    iget-object v1, p1, Ll1/n$e;->H:Landroid/app/Notification;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 315
    .line 316
    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 317
    .line 318
    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 321
    .line 322
    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v1, 0x1c

    .line 326
    .line 327
    if-ge v0, v1, :cond_7

    .line 328
    .line 329
    iget-object v0, p1, Ll1/n$e;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v0}, Ll1/o;->g(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, p1, Ll1/n$e;->V:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v0, v3}, Ll1/o;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    iget-object v0, p1, Ll1/n$e;->V:Ljava/util/ArrayList;

    .line 343
    .line 344
    :goto_6
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 369
    .line 370
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    iget-object v0, p1, Ll1/n$e;->K:Landroid/widget/RemoteViews;

    .line 375
    .line 376
    iput-object v0, p0, Ll1/o;->h:Landroid/widget/RemoteViews;

    .line 377
    .line 378
    iget-object v0, p1, Ll1/n$e;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Ll1/n$e;->d()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, "android.car.EXTENSIONS"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    new-instance v0, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    new-instance v9, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    move v10, v7

    .line 414
    :goto_8
    iget-object v11, p1, Ll1/n$e;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-ge v10, v11, :cond_a

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iget-object v12, p1, Ll1/n$e;->d:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Ll1/n$a;

    .line 433
    .line 434
    invoke-static {v12}, Ll1/p;->a(Ll1/n$a;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_a
    const-string v10, "invisible_actions"

    .line 445
    .line 446
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ll1/n$e;->d()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Ll1/o;->f:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    iget-object v0, p1, Ll1/n$e;->U:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 478
    .line 479
    iget-object v8, p1, Ll1/n$e;->E:Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget-object v8, p1, Ll1/n$e;->t:[Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-static {v3, v8}, Ll1/o$a;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v3, p1, Ll1/n$e;->I:Landroid/widget/RemoteViews;

    .line 492
    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    iget-object v8, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 496
    .line 497
    invoke-static {v8, v3}, Ll1/o$a;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v3, p1, Ll1/n$e;->J:Landroid/widget/RemoteViews;

    .line 501
    .line 502
    if-eqz v3, :cond_e

    .line 503
    .line 504
    iget-object v8, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    invoke-static {v8, v3}, Ll1/o$a;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v3, p1, Ll1/n$e;->K:Landroid/widget/RemoteViews;

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    iget-object v8, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 514
    .line 515
    invoke-static {v8, v3}, Ll1/o$a;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    iget v8, p1, Ll1/n$e;->M:I

    .line 521
    .line 522
    invoke-static {v3, v8}, Ll1/o$b;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 526
    .line 527
    iget-object v8, p1, Ll1/n$e;->s:Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-static {v3, v8}, Ll1/o$b;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    iget-object v8, p1, Ll1/n$e;->N:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v3, v8}, Ll1/o$b;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 540
    .line 541
    iget-wide v8, p1, Ll1/n$e;->O:J

    .line 542
    .line 543
    invoke-static {v3, v8, v9}, Ll1/o$b;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 547
    .line 548
    iget v8, p1, Ll1/n$e;->P:I

    .line 549
    .line 550
    invoke-static {v3, v8}, Ll1/o$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    iget-boolean v3, p1, Ll1/n$e;->C:Z

    .line 554
    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 558
    .line 559
    iget-boolean v8, p1, Ll1/n$e;->B:Z

    .line 560
    .line 561
    invoke-static {v3, v8}, Ll1/o$b;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    :cond_10
    iget-object v3, p1, Ll1/n$e;->L:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_11

    .line 571
    .line 572
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    :cond_11
    if-lt v0, v1, :cond_13

    .line 590
    .line 591
    iget-object v1, p1, Ll1/n$e;->c:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_12

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_13
    :goto_9
    const/16 v1, 0x1d

    .line 613
    .line 614
    if-lt v0, v1, :cond_14

    .line 615
    .line 616
    iget-object v1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 617
    .line 618
    iget-boolean v3, p1, Ll1/n$e;->R:Z

    .line 619
    .line 620
    invoke-static {v1, v3}, Ll1/o$d;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 624
    .line 625
    invoke-static {v4}, Ll1/n$d;->a(Ll1/n$d;)Landroid/app/Notification$BubbleMetadata;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v1, v3}, Ll1/o$d;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    .line 632
    :cond_14
    const/16 v1, 0x1f

    .line 633
    .line 634
    if-lt v0, v1, :cond_15

    .line 635
    .line 636
    iget v1, p1, Ll1/n$e;->Q:I

    .line 637
    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    iget-object v3, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 641
    .line 642
    invoke-static {v3, v1}, Ll1/o$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 643
    .line 644
    .line 645
    :cond_15
    const/16 v1, 0x24

    .line 646
    .line 647
    if-lt v0, v1, :cond_16

    .line 648
    .line 649
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 650
    .line 651
    iget-object v1, p1, Ll1/n$e;->g:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0, v1}, Ll1/o$f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 654
    .line 655
    .line 656
    :cond_16
    iget-boolean p1, p1, Ll1/n$e;->T:Z

    .line 657
    .line 658
    if-eqz p1, :cond_19

    .line 659
    .line 660
    iget-object p1, p0, Ll1/o;->c:Ll1/n$e;

    .line 661
    .line 662
    iget-boolean p1, p1, Ll1/n$e;->y:Z

    .line 663
    .line 664
    if-eqz p1, :cond_17

    .line 665
    .line 666
    iput v5, p0, Ll1/o;->g:I

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_17
    iput v6, p0, Ll1/o;->g:I

    .line 670
    .line 671
    :goto_a
    iget-object p1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 672
    .line 673
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 677
    .line 678
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 682
    .line 683
    and-int/lit8 p1, p1, -0x4

    .line 684
    .line 685
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 686
    .line 687
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Ll1/o;->c:Ll1/n$e;

    .line 693
    .line 694
    iget-object p1, p1, Ll1/n$e;->x:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_18

    .line 701
    .line 702
    iget-object p1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 703
    .line 704
    const-string v0, "silent"

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    :cond_18
    iget-object p1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 710
    .line 711
    iget v0, p0, Ll1/o;->g:I

    .line 712
    .line 713
    invoke-static {p1, v0}, Ll1/o$b;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    :cond_19
    return-void
.end method

.method private b(Ll1/n$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll1/n$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ll1/n$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ll1/n$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ll1/n$a;->e()[Ll1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ll1/n$a;->e()[Ll1/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll1/y;->b([Ll1/y;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ll1/n$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll1/n$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Ll1/n$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ll1/n$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Ll1/o$a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Ll1/n$a;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ll1/n$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Ll1/o$c;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ll1/n$a;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Ll1/o$d;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ll1/n$a;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Ll1/o$e;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Ll1/n$a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lb1/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lb1/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lb1/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lb1/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/o;->c:Ll1/n$e;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/n$e;->q:Ll1/n$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ll1/n$f;->b(Ll1/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ll1/n$f;->e(Ll1/m;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ll1/o;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Ll1/o;->c:Ll1/n$e;

    .line 28
    .line 29
    iget-object v1, v1, Ll1/n$e;->I:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ll1/n$f;->d(Ll1/m;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Ll1/o;->c:Ll1/n$e;

    .line 48
    .line 49
    iget-object v1, v1, Ll1/n$e;->q:Ll1/n$f;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ll1/n$f;->f(Ll1/m;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Ll1/n;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ll1/n$f;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
