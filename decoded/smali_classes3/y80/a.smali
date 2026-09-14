.class public final Ly80/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly80/c;


# instance fields
.field private final a:Lx80/c;

.field private final b:Ljava/util/List;

.field private final c:Landroid/graphics/Paint;


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
    iput-object p1, p0, Ly80/a;->a:Lx80/c;

    .line 15
    .line 16
    iput-object p2, p0, Ly80/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lx80/c$c;->b()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly80/a;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    return-void
.end method

.method private final b()Lx80/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->a:Lx80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx80/c;->g()Lx80/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx80/c$a;->c()Lx80/c$c;

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
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly80/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly80/a;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx80/c$c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly80/a;->a:Lx80/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx80/c;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lx80/c$c;->b()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v1, v2

    .line 53
    add-float v4, v0, v1

    .line 54
    .line 55
    iget-object v0, p0, Ly80/a;->a:Lx80/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx80/c;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lx80/c$c;->b()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v2

    .line 78
    sub-float v6, v0, v1

    .line 79
    .line 80
    iget-object v0, p0, Ly80/a;->a:Lx80/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx80/c;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lx80/c$c;->b()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-float/2addr v1, v2

    .line 103
    add-float v5, v0, v1

    .line 104
    .line 105
    iget-object v0, p0, Ly80/a;->a:Lx80/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx80/c;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-direct {p0}, Ly80/a;->b()Lx80/c$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lx80/c$c;->b()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v0, v2

    .line 128
    sub-float v7, p2, v0

    .line 129
    .line 130
    iget-object v8, p0, Ly80/a;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
