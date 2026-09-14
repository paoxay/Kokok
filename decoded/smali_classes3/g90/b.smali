.class public abstract Lg90/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final a(ZLandroid/widget/LinearLayout$LayoutParams;III)V
    .locals 0

    .line 1
    if-gt p2, p3, :cond_0

    .line 2
    .line 3
    move p2, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-lt p2, p4, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    return-void
.end method

.method private static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Landroid/widget/EditText;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#FFCA28"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lf90/e;->a:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lf90/d;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Lg90/a;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lg90/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lf90/d;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 97
    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    float-to-int v4, v4

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    div-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    div-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sub-int/2addr v7, v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "getContext(...)"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    invoke-static {v8, v10}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sub-int/2addr v11, v8

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v11, v2

    .line 157
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v12, 0xa

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    if-gt v5, v4, :cond_0

    .line 166
    .line 167
    if-gt v4, v7, :cond_0

    .line 168
    .line 169
    sub-int/2addr v5, v6

    .line 170
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2, v0, v5, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v4

    .line 182
    sub-int/2addr v0, v5

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v10}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v0, v2

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_0
    if-ge v4, v5, :cond_1

    .line 198
    .line 199
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v10}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v4, v5

    .line 215
    invoke-static {v2, v0, v4, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v0, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v7

    .line 246
    add-int/2addr v5, v2

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v2, v4

    .line 252
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v5, v2

    .line 257
    sub-int/2addr v5, v6

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v5, v2

    .line 270
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2, v0, v5, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_1
    rsub-int/lit8 v0, v0, 0x0

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    if-gt v5, v4, :cond_3

    .line 292
    .line 293
    if-gt v4, v7, :cond_3

    .line 294
    .line 295
    sub-int/2addr v5, v6

    .line 296
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2, v0, v5, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 301
    .line 302
    .line 303
    sub-int/2addr v4, v5

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v10}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int v0, v4, v0

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    if-ge v4, v5, :cond_4

    .line 319
    .line 320
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2, v0, v4, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v10}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sub-int/2addr v2, v7

    .line 344
    add-int/2addr v5, v2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-int/2addr v2, v4

    .line 350
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v5, v2

    .line 355
    sub-int/2addr v5, v6

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-int/2addr v5, v2

    .line 368
    invoke-static {p0}, Lg90/b;->b(Landroid/view/View;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2, v0, v5, v8, v11}, Lg90/b;->a(ZLandroid/widget/LinearLayout$LayoutParams;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sub-int/2addr v0, v2

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v12}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :goto_2
    new-instance v2, Landroid/widget/PopupWindow;

    .line 398
    .line 399
    const/4 v3, -0x2

    .line 400
    invoke-direct {v2, v1, v3, v3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0xf

    .line 411
    .line 412
    invoke-static {p1, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    mul-int/lit8 p1, p1, -0x1

    .line 417
    .line 418
    const/16 v1, 0x11

    .line 419
    .line 420
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/core/widget/g;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method
