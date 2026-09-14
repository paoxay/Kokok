.class public final Lci/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/h$a;
    }
.end annotation


# static fields
.field public static final y:Lci/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:I

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:Lvc0/m;

.field private final v:Lvc0/m;

.field private final w:Lvc0/m;

.field private final x:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci/h;->y:Lci/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lci/h;->b:I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lci/h;->c:I

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {p1, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lci/h;->d:F

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {p1, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iput v1, p0, Lci/h;->e:F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p1, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iput v3, p0, Lci/h;->f:F

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v4, v3, v2

    .line 54
    .line 55
    iput v4, p0, Lci/h;->g:F

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {p1, v5}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p0, Lci/h;->h:I

    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget v7, Lrx/l;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lci/h;->i:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget v8, Lrx/l;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lci/h;->j:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget v8, Lrx/l;->p:I

    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lci/h;->k:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget v8, Lrx/l;->o:I

    .line 130
    .line 131
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lci/h;->l:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v5, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget v7, Lrx/l;->i:I

    .line 149
    .line 150
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lci/h;->m:Landroid/graphics/Paint;

    .line 166
    .line 167
    new-instance v5, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget v7, Lrx/l;->k:I

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v8, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lci/h;->n:Landroid/graphics/Paint;

    .line 189
    .line 190
    new-instance v5, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget v7, Ld90/d;->b:I

    .line 196
    .line 197
    invoke-static {p1, v7}, Lo1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    sget v0, Lrx/l;->k:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lci/h;->o:Landroid/graphics/Paint;

    .line 223
    .line 224
    new-instance p1, Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "0"

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-virtual {v5, v0, v7, v6, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lci/h;->p:I

    .line 240
    .line 241
    invoke-direct {p0}, Lci/h;->g()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lci/h;->q:F

    .line 246
    .line 247
    mul-float/2addr v2, v0

    .line 248
    iput v2, p0, Lci/h;->r:F

    .line 249
    .line 250
    add-float/2addr v3, v0

    .line 251
    iput v3, p0, Lci/h;->s:F

    .line 252
    .line 253
    int-to-float p1, p1

    .line 254
    add-float/2addr p1, v2

    .line 255
    add-float/2addr p1, v1

    .line 256
    add-float/2addr p1, v4

    .line 257
    iput p1, p0, Lci/h;->t:F

    .line 258
    .line 259
    new-instance p1, Lci/d;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lci/d;-><init>(Lci/h;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lci/h;->u:Lvc0/m;

    .line 269
    .line 270
    new-instance p1, Lci/e;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lci/e;-><init>(Lci/h;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lci/h;->v:Lvc0/m;

    .line 280
    .line 281
    new-instance p1, Lci/f;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lci/f;-><init>(Lci/h;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lci/h;->w:Lvc0/m;

    .line 291
    .line 292
    new-instance p1, Lci/g;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lci/g;-><init>(Lci/h;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lci/h;->x:Lvc0/m;

    .line 302
    .line 303
    return-void
.end method

.method public static synthetic a(Lci/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/h;->v(Lci/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lci/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/h;->f(Lci/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lci/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/h;->u(Lci/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lci/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lci/h;->e(Lci/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lci/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Ld90/c;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lci/h;->k(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final f(Lci/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Ld90/c;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lci/h;->k(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final g()F
    .locals 3

    .line 1
    iget v0, p0, Lci/h;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lci/h;->e:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lci/h;->p:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    iget v1, p0, Lci/h;->g:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    return v0
.end method

.method private final i(FFFF)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p3, p4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    sub-float v4, p1, p2

    .line 13
    .line 14
    sub-float/2addr v4, v1

    .line 15
    add-float/2addr v3, p2

    .line 16
    invoke-virtual {v0, v3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/graphics/RectF;

    .line 24
    .line 25
    sub-float v6, p1, v1

    .line 26
    .line 27
    invoke-direct {v5, v6, p4, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    const/high16 v6, 0x43340000    # 180.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v0, v5, p1, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 36
    .line 37
    .line 38
    div-float/2addr v4, v2

    .line 39
    iget p1, p0, Lci/h;->d:F

    .line 40
    .line 41
    div-float/2addr p1, v2

    .line 42
    sub-float/2addr v4, p1

    .line 43
    neg-float p1, v4

    .line 44
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lci/h;->d:F

    .line 48
    .line 49
    neg-float v4, v4

    .line 50
    div-float/2addr v4, v2

    .line 51
    iget v5, p0, Lci/h;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lci/h;->d:F

    .line 57
    .line 58
    neg-float v4, v4

    .line 59
    div-float/2addr v4, v2

    .line 60
    iget v2, p0, Lci/h;->e:F

    .line 61
    .line 62
    neg-float v2, v2

    .line 63
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-direct {p1, p2, p4, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 p2, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lci/h;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v4, p0, Lci/h;->h:I

    .line 46
    .line 47
    add-int/2addr p1, v4

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v1, p2, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final k(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lci/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lci/h;->p:I

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p1, v0, v0, v1}, Lq1/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final l(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getDefault(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v3, "arrow"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lci/h;->o()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v3, "star"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lci/h;->t()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v3, "auction"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lci/h;->p()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v3, "multichildren"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :goto_1
    move-object v2, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0}, Lci/h;->s()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v1, :cond_5

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, v1, v2}, Lci/h;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x394715c8 -> :sswitch_3
        -0x277321bd -> :sswitch_2
        0x360652 -> :sswitch_1
        0x58c7409 -> :sswitch_0
    .end sparse-switch
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    .line 1
    iget v0, p0, Lci/h;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lci/h;->f:F

    .line 8
    .line 9
    sub-float/2addr p3, v1

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {v0, p3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget v1, p0, Lci/h;->f:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lci/h;->t:F

    .line 45
    .line 46
    iget v3, p0, Lci/h;->e:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    iget v3, p0, Lci/h;->f:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p3, v0, v1, v2}, Lci/h;->i(FFFF)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lci/h;->m:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final n(Landroid/graphics/Canvas;FLjava/lang/String;ZLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6}, Lci/h;->q(ZZ)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p4, p2}, Lci/h;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lci/h;->s:F

    .line 11
    .line 12
    iget-object p4, p0, Lci/h;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p5, p2, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lci/h;->s:F

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    add-float/2addr p2, p4

    .line 25
    iget p4, p0, Lci/h;->h:I

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    add-float/2addr p2, p4

    .line 29
    iget p4, p0, Lci/h;->s:F

    .line 30
    .line 31
    iget p5, p0, Lci/h;->p:I

    .line 32
    .line 33
    int-to-float p5, p5

    .line 34
    add-float/2addr p4, p5

    .line 35
    iget-object p5, p0, Lci/h;->o:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p2, p0, Lci/h;->s:F

    .line 42
    .line 43
    iget p4, p0, Lci/h;->p:I

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    add-float/2addr p4, p2

    .line 47
    iget-object p5, p0, Lci/h;->o:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/h;->u:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/h;->v:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(ZZ)Landroid/graphics/Paint;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lci/h;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lci/h;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lci/h;->k:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lci/h;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object p1
.end method

.method private final r(Ljava/lang/String;Landroid/graphics/Bitmap;)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lci/h;->h:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lci/h;->o:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lci/h;->r:F

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget v0, p0, Lci/h;->g:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    int-to-float p2, p2

    .line 25
    add-float/2addr p1, p2

    .line 26
    return p1
.end method

.method private final s()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/h;->x:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/h;->w:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final u(Lci/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Ld90/c;->Z0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lci/h;->k(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final v(Lci/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Ld90/c;->L1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lci/h;->k(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;ZLjava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconCodes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lci/h;->l(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-direct {p0, p1, v6}, Lci/h;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int p3, v3

    .line 20
    iget v0, p0, Lci/h;->t:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v2, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p1

    .line 36
    move v5, p2

    .line 37
    move v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lci/h;->n(Landroid/graphics/Canvas;FLjava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method
