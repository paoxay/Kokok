.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private E:Lcom/google/android/material/progressindicator/i;

.field private F:Lcom/google/android/material/progressindicator/j;

.field private G:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/k;->B(Lcom/google/android/material/progressindicator/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/k;->A(Lcom/google/android/material/progressindicator/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/d;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lz9/f;->b:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/k;->C(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static w(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/p;->o:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/m;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/p;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/n;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->i:Lma/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lma/a;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method A(Lcom/google/android/material/progressindicator/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/j;->e(Lcom/google/android/material/progressindicator/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method B(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->C:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->G:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    .line 51
    .line 52
    aget v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->G:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 88
    .line 89
    iget v9, v0, Lcom/google/android/material/progressindicator/b;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 96
    .line 97
    instance-of v1, v0, Lcom/google/android/material/progressindicator/p;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    instance-of v1, v0, Lcom/google/android/material/progressindicator/f;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/google/android/material/progressindicator/f;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/f;->s:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v10, v2

    .line 117
    :goto_1
    if-eqz v10, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move v11, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v11, v8

    .line 130
    :goto_2
    if-eqz v11, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 137
    .line 138
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move v7, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lcom/google/android/material/progressindicator/i$a;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 180
    .line 181
    instance-of v2, v1, Lcom/google/android/material/progressindicator/l;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v4, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 190
    .line 191
    iget v5, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v0, v1

    .line 195
    move v7, v9

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget v3, v12, Lcom/google/android/material/progressindicator/i$a;->b:F

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 207
    .line 208
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v1, p1

    .line 218
    move v7, v9

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget v2, v12, Lcom/google/android/material/progressindicator/i$a;->g:F

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v4, v12, Lcom/google/android/material/progressindicator/i$a;->b:F

    .line 233
    .line 234
    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    add-float/2addr v0, v5

    .line 239
    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 240
    .line 241
    iget v5, v5, Lcom/google/android/material/progressindicator/b;->f:I

    .line 242
    .line 243
    move v13, v4

    .line 244
    move v4, v0

    .line 245
    move-object v0, v3

    .line 246
    move v3, v13

    .line 247
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v1, p1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v8, v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->f:F

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    .line 291
    .line 292
    .line 293
    if-lez v8, :cond_8

    .line 294
    .line 295
    if-nez v11, :cond_8

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    .line 302
    .line 303
    add-int/lit8 v3, v8, -0x1

    .line 304
    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/google/android/material/progressindicator/i$a;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->A:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget v2, v2, Lcom/google/android/material/progressindicator/i$a;->b:F

    .line 316
    .line 317
    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    .line 318
    .line 319
    iget-object v5, p0, Lcom/google/android/material/progressindicator/h;->e:Lcom/google/android/material/progressindicator/b;

    .line 320
    .line 321
    iget v5, v5, Lcom/google/android/material/progressindicator/b;->f:I

    .line 322
    .line 323
    move-object v13, v4

    .line 324
    move v4, v0

    .line 325
    move-object v0, v3

    .line 326
    move v3, v2

    .line 327
    move-object v2, v13

    .line 328
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 329
    .line 330
    .line 331
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/k;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method x()Lcom/google/android/material/progressindicator/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->F:Lcom/google/android/material/progressindicator/j;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Lcom/google/android/material/progressindicator/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->E:Lcom/google/android/material/progressindicator/i;

    .line 2
    .line 3
    return-object v0
.end method
