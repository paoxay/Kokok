.class Landroidx/vectordrawable/graphics/drawable/g$c;
.super Landroidx/vectordrawable/graphics/drawable/g$f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Lo1/d;

.field g:F

.field h:Lo1/d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 4
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 6
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 14
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 16
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    .line 22
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 23
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 24
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 26
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 27
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 28
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 29
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 30
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 31
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    .line 3
    .line 4
    const-string v0, "pathData"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lo1/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lp1/d;->d(Ljava/lang/String;)[Lp1/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Lp1/d$b;

    .line 34
    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "fillColor"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lo1/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 54
    .line 55
    const-string p3, "fillAlpha"

    .line 56
    .line 57
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 62
    .line 63
    const-string p1, "strokeLineCap"

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-static {v0, v1, p1, p2, p3}, Lo1/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    const-string p1, "strokeLineJoin"

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-static {v0, v1, p1, p2, p3}, Lo1/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 99
    .line 100
    const-string p3, "strokeMiterLimit"

    .line 101
    .line 102
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v3, "strokeColor"

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lo1/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lo1/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 117
    .line 118
    const/16 p1, 0xb

    .line 119
    .line 120
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 121
    .line 122
    const-string p3, "strokeAlpha"

    .line 123
    .line 124
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 132
    .line 133
    const-string p3, "strokeWidth"

    .line 134
    .line 135
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 143
    .line 144
    const-string p3, "trimPathEnd"

    .line 145
    .line 146
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 154
    .line 155
    const-string p3, "trimPathOffset"

    .line 156
    .line 157
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 162
    .line 163
    const/4 p1, 0x5

    .line 164
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 165
    .line 166
    const-string p3, "trimPathStart"

    .line 167
    .line 168
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 173
    .line 174
    const/16 p1, 0xd

    .line 175
    .line 176
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 177
    .line 178
    const-string p3, "fillType"

    .line 179
    .line 180
    invoke-static {v0, v1, p3, p1, p2}, Lo1/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/d;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/d;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo1/d;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lo1/k;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4, p3}, Landroidx/vectordrawable/graphics/drawable/g$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/d;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 2
    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/d;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 2
    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 2
    .line 3
    return-void
.end method
