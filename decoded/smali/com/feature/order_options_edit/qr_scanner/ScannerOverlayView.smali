.class public final Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final A:Landroid/graphics/Path;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Rect;

.field private i:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La10/c;->a:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "obtainStyledAttributes(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget v0, La10/c;->b:I

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->q:I

    .line 57
    .line 58
    sget v0, La10/c;->c:I

    .line 59
    .line 60
    const/16 v1, 0xed

    .line 61
    .line 62
    const/16 v3, 0x44

    .line 63
    .line 64
    const/16 v4, 0xff

    .line 65
    .line 66
    const/16 v5, 0xaf

    .line 67
    .line 68
    invoke-static {v4, v5, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->x:Ljava/lang/Integer;

    .line 81
    .line 82
    sget v0, La10/c;->e:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->y:Ljava/lang/Integer;

    .line 95
    .line 96
    sget v0, La10/c;->d:I

    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->z:Ljava/lang/Integer;

    .line 109
    .line 110
    sget v0, La10/c;->f:I

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 122
    .line 123
    .line 124
    sget p2, Ld90/c;->Y1:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->d:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    const/16 v0, 0x32

    .line 137
    .line 138
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->q:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->r:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->x:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->s:Landroid/graphics/Paint;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Required value was null."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 17
    .line 18
    iget v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    iget v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v0, v3

    .line 48
    iget v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getScanningRectangle()Landroid/graphics/RectF;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    iget v5, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->t:I

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    int-to-float v1, v1

    .line 13
    iget v5, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 14
    .line 15
    add-int/2addr v3, v5

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    iget v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v6, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->r:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v1

    .line 37
    iget p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 38
    .line 39
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    int-to-float v9, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v10, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v11, p1

    .line 53
    iget-object v12, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->r:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v12, :cond_8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 62
    .line 63
    int-to-float v9, p1

    .line 64
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 65
    .line 66
    int-to-float v10, v1

    .line 67
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    int-to-float v11, p1

    .line 71
    iget-object v12, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->r:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 80
    .line 81
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->t:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    int-to-float v8, p1

    .line 85
    iget p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 86
    .line 87
    int-to-float v9, p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float v10, p1

    .line 93
    iget p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 94
    .line 95
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    int-to-float v11, p1

    .line 99
    iget-object v12, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->r:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->getScanningRectangle()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->z:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x2

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 121
    .line 122
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    add-float/2addr v4, v1

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 141
    .line 142
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v3, v1

    .line 145
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->s:Landroid/graphics/Paint;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 160
    .line 161
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float/2addr v4, v1

    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 179
    .line 180
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    sub-float/2addr v3, v1

    .line 183
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->s:Landroid/graphics/Paint;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 198
    .line 199
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    sub-float/2addr v4, v1

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 208
    .line 209
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 217
    .line 218
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    sub-float/2addr v3, v1

    .line 221
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->s:Landroid/graphics/Paint;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 236
    .line 237
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    sub-float/2addr v4, v1

    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 246
    .line 247
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 255
    .line 256
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    add-float/2addr v3, v1

    .line 259
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->A:Landroid/graphics/Path;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->s:Landroid/graphics/Paint;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    invoke-virtual {v7, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget p4, La10/a;->g:I

    .line 26
    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p4, La10/a;->f:I

    .line 34
    .line 35
    if-ne p3, p4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    int-to-double v2, v2

    .line 18
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-int v2, v2

    .line 25
    iput v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->u:I

    .line 26
    .line 27
    iput v2, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->t:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->w:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->getScanningRectangle()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, La2/m1;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    iget v1, p0, Lcom/feature/order_options_edit/qr_scanner/ScannerOverlayView;->v:I

    .line 86
    .line 87
    mul-int/lit8 v5, v1, 0x2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, p0

    .line 91
    move v4, p1

    .line 92
    move v6, p2

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method
