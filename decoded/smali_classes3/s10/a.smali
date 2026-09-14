.class public abstract Ls10/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final a(Ln10/d;Lo10/v$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo10/v$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Lo10/v$a;

    .line 41
    .line 42
    new-instance v7, Lr10/a;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lr10/a$a$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo10/v$b;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v8, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    invoke-direct {v3, v5}, Lr10/a$a$a;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lo10/v$b;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v3, v5, :cond_3

    .line 73
    .line 74
    sget-object v3, Lr10/a$a$b;->a:Lr10/a$a$b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Lr10/a$a$c;->a:Lr10/a$a$c;

    .line 78
    .line 79
    :goto_2
    invoke-direct {v7, v4, v3}, Lr10/a;-><init>(Lo10/v$a;Lr10/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v0, v2

    .line 92
    :cond_5
    :goto_3
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ge v0, p1, :cond_11

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    check-cast v4, Lr10/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lr10/a;->b()Lr10/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v7, v6, Lr10/a$a$a;

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    iget-object v7, p0, Ln10/d;->c:Landroid/view/View;

    .line 113
    .line 114
    const-string v8, "firstDivider"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v6, Lr10/a$a$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lr10/a$a$a;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v6, v3

    .line 130
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Ln10/d;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lo10/v$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Ln10/d;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lo10/v$a;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Ln10/d;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    const-string v7, "tvSubtitleStartAddress"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lo10/v$a;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v7, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    :goto_5
    move v7, v5

    .line 186
    :goto_6
    if-nez v7, :cond_9

    .line 187
    .line 188
    move v7, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move v7, v3

    .line 191
    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Ln10/d;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 195
    .line 196
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lo10/v$a;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Ln10/d;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    const-string v7, "tvMeetingPlaceStartAddress"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lo10/v$a;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move v4, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    :goto_8
    move v4, v5

    .line 234
    :goto_9
    if-nez v4, :cond_c

    .line 235
    .line 236
    move v3, v2

    .line 237
    :cond_c
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Ln10/d;->f:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    const-string v4, "startAddressContainer"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_d
    instance-of v6, v6, Lr10/a$a$b;

    .line 253
    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    iget-object v6, p0, Ln10/d;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 257
    .line 258
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lo10/v$a;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Ln10/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 270
    .line 271
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lo10/v$a;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Ln10/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 283
    .line 284
    const-string v7, "tvSubtitleFinalAddress"

    .line 285
    .line 286
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lr10/a;->a()Lo10/v$a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lo10/v$a;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    :goto_a
    move v4, v5

    .line 309
    :goto_b
    if-nez v4, :cond_10

    .line 310
    .line 311
    move v3, v2

    .line 312
    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Ln10/d;->b:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const-string v4, "finalAddressContainer"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    move v0, v2

    .line 334
    goto :goto_d

    .line 335
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    move v0, v2

    .line 340
    move v4, v0

    .line 341
    :cond_13
    :goto_c
    if-ge v4, p1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    check-cast v6, Lr10/a;

    .line 350
    .line 351
    invoke-virtual {v6}, Lr10/a;->b()Lr10/a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    instance-of v6, v6, Lr10/a$a$c;

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    if-gez v0, :cond_13

    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_14
    :goto_d
    const-string p1, "intermediateAddressContainer"

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const-string v4, "tvSubtitleIntermediateAddress"

    .line 372
    .line 373
    if-eq v0, v5, :cond_15

    .line 374
    .line 375
    invoke-virtual {p0}, Ln10/d;->b()Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget v6, La80/a;->a:I

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v6, "getStringArray(...)"

    .line 394
    .line 395
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lp80/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "getDefault(...)"

    .line 407
    .line 408
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, p0, Ln10/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 416
    .line 417
    sget-object v8, Lkd0/r0;->a:Lkd0/r0;

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "format(...)"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Ln10/d;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Ln10/d;->d:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_15
    iget-object v0, p0, Ln10/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 464
    .line 465
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lr10/a;

    .line 470
    .line 471
    invoke-virtual {v6}, Lr10/a;->a()Lo10/v$a;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lo10/v$a;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Ln10/d;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lr10/a;

    .line 489
    .line 490
    invoke-virtual {v6}, Lr10/a;->a()Lo10/v$a;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Lo10/v$a;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Ln10/d;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 502
    .line 503
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lr10/a;

    .line 511
    .line 512
    invoke-virtual {v1}, Lr10/a;->a()Lo10/v$a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lo10/v$a;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_16
    move v5, v2

    .line 530
    :cond_17
    :goto_e
    if-nez v5, :cond_18

    .line 531
    .line 532
    move v3, v2

    .line 533
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Ln10/d;->d:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_19
    iget-object p0, p0, Ln10/d;->d:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public static final b(Ln10/e;Lo10/v$b;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln10/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo10/v$b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln10/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo10/v$b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln10/e;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    const-string v1, "tvStatus"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo10/v$b;->g()Laz/e$h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lo10/v$b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lb90/d;->b(Landroid/widget/TextView;Laz/e$h;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln10/e;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo10/v$b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln10/e;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string v1, "tvStartDate"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lo10/v$b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 80
    :goto_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v2, 0x8

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ln10/e;->b:Ln10/d;

    .line 89
    .line 90
    const-string v0, "layoutAddressBlock"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ls10/a;->a(Ln10/d;Lo10/v$b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
