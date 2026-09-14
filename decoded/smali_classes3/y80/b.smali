.class public final Ly80/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly80/c;


# instance fields
.field private final a:Lx80/c;

.field private final b:Ljava/util/List;

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lx80/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numbers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly80/b;->a:Lx80/c;

    .line 15
    .line 16
    iput-object p2, p0, Ly80/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ly80/b;->b()Lx80/c$d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lx80/c$d;->b()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly80/b;->c:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-void
.end method

.method private final b()Lx80/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/b;->a:Lx80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx80/c;->e()Lx80/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx80/c$a;->d()Lx80/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly80/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly80/b;->c:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {p0}, Ly80/b;->b()Lx80/c$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx80/c$d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly80/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ly80/b;->c:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ly80/b;->a:Lx80/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lx80/c;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    iget-object v2, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    sub-float/2addr v1, v2

    .line 88
    iget-object v2, p0, Ly80/b;->a:Lx80/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lx80/c;->f()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr p2, v2

    .line 114
    iget-object v2, p0, Ly80/b;->d:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    sub-float/2addr p2, v2

    .line 120
    iget-object v2, p0, Ly80/b;->c:Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
