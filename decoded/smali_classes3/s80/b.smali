.class public Ls80/b;
.super Landroid/view/View;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final u:I


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Bitmap;

.field private i:Z

.field private final q:I

.field private final r:F

.field private final s:I

.field private final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls80/e;->b:I

    .line 2
    .line 3
    sput v0, Ls80/b;->u:I

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;IFIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls80/b;->i:Z

    .line 6
    .line 7
    iput-object p2, p0, Ls80/b;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p4, p0, Ls80/b;->r:F

    .line 10
    .line 11
    iput p3, p0, Ls80/b;->q:I

    .line 12
    .line 13
    iput p5, p0, Ls80/b;->s:I

    .line 14
    .line 15
    iput p6, p0, Ls80/b;->t:F

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v3, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Ls80/b;->s:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Ls80/b;->u:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Ls80/b;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v4}, Ls80/i;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p0}, Ls80/i;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float/2addr v6, v7

    .line 112
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v7, p0, Ls80/b;->r:F

    .line 120
    .line 121
    sub-float v8, v6, v7

    .line 122
    .line 123
    sub-float v7, v4, v7

    .line 124
    .line 125
    iget-object v9, p0, Ls80/b;->d:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    add-float/2addr v6, v9

    .line 133
    iget v9, p0, Ls80/b;->r:F

    .line 134
    .line 135
    add-float/2addr v6, v9

    .line 136
    iget-object v9, p0, Ls80/b;->d:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v9, v9

    .line 143
    add-float/2addr v4, v9

    .line 144
    iget v9, p0, Ls80/b;->r:F

    .line 145
    .line 146
    add-float/2addr v4, v9

    .line 147
    invoke-direct {v5, v8, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    iget v4, p0, Ls80/b;->q:I

    .line 151
    .line 152
    if-ne v4, v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v1, 0x2

    .line 159
    if-ne v4, v1, :cond_3

    .line 160
    .line 161
    iget v1, p0, Ls80/b;->t:F

    .line 162
    .line 163
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-boolean v3, p0, Ls80/b;->i:Z

    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls80/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ls80/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ls80/b;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Ls80/b;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/b;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
