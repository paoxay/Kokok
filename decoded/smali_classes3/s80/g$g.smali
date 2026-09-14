.class Ls80/g$g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls80/g;


# direct methods
.method constructor <init>(Ls80/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$g;->d:Ls80/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls80/g$g;->d:Ls80/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls80/g;->p(Ls80/g;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 10
    .line 11
    invoke-static {v1}, Ls80/g;->a(Ls80/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 35
    .line 36
    invoke-static {v2}, Ls80/g;->d(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 52
    .line 53
    invoke-static {v2}, Ls80/g;->s(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 61
    .line 62
    invoke-static {v1}, Ls80/g;->r(Ls80/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 69
    .line 70
    invoke-static {v1}, Ls80/g;->b(Ls80/g;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ls80/i;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 79
    .line 80
    invoke-static {v2}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ls80/i;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Ls80/g$g;->d:Ls80/g;

    .line 89
    .line 90
    invoke-static {v3}, Ls80/g;->e(Ls80/g;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x1

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-eq v3, v6, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Ls80/g$g;->d:Ls80/g;

    .line 102
    .line 103
    invoke-static {v3}, Ls80/g;->e(Ls80/g;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Ls80/g$g;->d:Ls80/g;

    .line 112
    .line 113
    invoke-static {v3}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v7}, Ls80/i;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-float/2addr v3, v5

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-float/2addr v5, v7

    .line 132
    iget-object v8, p0, Ls80/g$g;->d:Ls80/g;

    .line 133
    .line 134
    invoke-static {v8}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    div-float/2addr v8, v7

    .line 144
    sub-float/2addr v5, v8

    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-float/2addr v7, v1

    .line 154
    sub-float/2addr v5, v7

    .line 155
    cmpl-float v1, v5, v3

    .line 156
    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 160
    .line 161
    invoke-static {v1}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    add-float/2addr v1, v5

    .line 171
    add-float/2addr v1, v3

    .line 172
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    cmpl-float v1, v1, v7

    .line 177
    .line 178
    if-lez v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 185
    .line 186
    invoke-static {v2}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    sub-float/2addr v1, v2

    .line 196
    sub-float v3, v1, v3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v3, v5

    .line 200
    :cond_3
    :goto_0
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 201
    .line 202
    invoke-static {v1}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 212
    .line 213
    invoke-static {v2}, Ls80/g;->e(Ls80/g;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v2, v5, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move v4, v6

    .line 222
    :goto_1
    int-to-float v2, v4

    .line 223
    add-float/2addr v1, v2

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    :goto_2
    iget-object v3, p0, Ls80/g$g;->d:Ls80/g;

    .line 227
    .line 228
    invoke-static {v3}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    invoke-static {v7}, Ls80/i;->e(F)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    add-float/2addr v3, v8

    .line 242
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    div-float/2addr v8, v7

    .line 247
    iget-object v9, p0, Ls80/g$g;->d:Ls80/g;

    .line 248
    .line 249
    invoke-static {v9}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    int-to-float v9, v9

    .line 258
    div-float/2addr v9, v7

    .line 259
    sub-float/2addr v8, v9

    .line 260
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-float/2addr v7, v1

    .line 269
    sub-float/2addr v8, v7

    .line 270
    cmpl-float v1, v8, v3

    .line 271
    .line 272
    if-lez v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 275
    .line 276
    invoke-static {v1}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    add-float/2addr v1, v8

    .line 286
    add-float/2addr v1, v3

    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    cmpl-float v1, v1, v7

    .line 292
    .line 293
    if-lez v1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 300
    .line 301
    invoke-static {v2}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    sub-float/2addr v1, v2

    .line 311
    sub-float/2addr v1, v3

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move v1, v8

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move v1, v3

    .line 316
    :goto_3
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 317
    .line 318
    invoke-static {v2}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v2, v2

    .line 327
    iget-object v3, p0, Ls80/g$g;->d:Ls80/g;

    .line 328
    .line 329
    invoke-static {v3}, Ls80/g;->e(Ls80/g;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v3, v5, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move v4, v6

    .line 337
    :goto_4
    int-to-float v3, v4

    .line 338
    add-float/2addr v3, v2

    .line 339
    :goto_5
    iget-object v2, p0, Ls80/g$g;->d:Ls80/g;

    .line 340
    .line 341
    invoke-static {v2}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    float-to-int v1, v1

    .line 346
    invoke-static {v2, v1}, Ls80/i;->i(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Ls80/g$g;->d:Ls80/g;

    .line 350
    .line 351
    invoke-static {v1}, Ls80/g;->g(Ls80/g;)Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    float-to-int v2, v3

    .line 356
    invoke-static {v1, v2}, Ls80/i;->j(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_6
    return-void
.end method
