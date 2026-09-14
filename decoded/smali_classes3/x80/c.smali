.class public final Lx80/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/c$a;,
        Lx80/c$b;,
        Lx80/c$c;,
        Lx80/c$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private final c:Lx80/c$a;

.field private final d:Lx80/c$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

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
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lx80/c;->a:I

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lx80/c;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lx80/c;->b:F

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lx80/c;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lx80/c;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lx80/c;->h(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p1, v3}, Lx80/c;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const v4, -0xffff01

    .line 49
    .line 50
    .line 51
    const v5, -0xff0001

    .line 52
    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/high16 v7, -0x10000

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object v8, Lt80/u;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "obtainStyledAttributes(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lt80/u;->e:I

    .line 71
    .line 72
    iget v8, p0, Lx80/c;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lx80/c;->a:I

    .line 79
    .line 80
    sget p2, Lt80/u;->f:I

    .line 81
    .line 82
    iget v8, p0, Lx80/c;->b:F

    .line 83
    .line 84
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lx80/c;->b:F

    .line 89
    .line 90
    sget p2, Lt80/u;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sget p2, Lt80/u;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget p2, Lt80/u;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget p2, Lt80/u;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget p2, Lt80/u;->j:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget p2, Lt80/u;->k:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget p2, Lt80/u;->h:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget p2, Lt80/u;->i:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    :cond_0
    move p1, v5

    .line 142
    move p2, v7

    .line 143
    move v5, v4

    .line 144
    new-instance v8, Lx80/c$b;

    .line 145
    .line 146
    invoke-direct {v8, v0, v1}, Lx80/c$b;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lx80/c$a;

    .line 150
    .line 151
    move v0, v6

    .line 152
    move-object v6, v8

    .line 153
    new-instance v8, Lx80/c$d;

    .line 154
    .line 155
    invoke-direct {v8, v0, v2}, Lx80/c$d;-><init>(IF)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v4 .. v10}, Lx80/c$a;-><init>(ILx80/c$b;Lx80/c$c;Lx80/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lx80/c;->c:Lx80/c$a;

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    new-instance v6, Lx80/c$a;

    .line 168
    .line 169
    new-instance v9, Lx80/c$c;

    .line 170
    .line 171
    invoke-direct {v9, v3, p2}, Lx80/c$c;-><init>(FI)V

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move v7, p1

    .line 178
    invoke-direct/range {v6 .. v12}, Lx80/c$a;-><init>(ILx80/c$b;Lx80/c$c;Lx80/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lx80/c;->d:Lx80/c$a;

    .line 182
    .line 183
    invoke-direct {p0}, Lx80/c;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lx80/c;->e:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx80/c;->c:Lx80/c$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx80/c$a;->b()Lx80/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lx80/c;->a:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    invoke-virtual {v1}, Lx80/c$b;->b()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lx80/c;->b:F

    .line 23
    .line 24
    add-float/2addr v5, v6

    .line 25
    mul-float/2addr v4, v5

    .line 26
    new-instance v5, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx80/c$b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-float/2addr v6, v4

    .line 33
    invoke-virtual {v1}, Lx80/c$b;->a()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    add-float/2addr v7, v8

    .line 39
    invoke-direct {v5, v4, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p2, p1

    .line 16
    invoke-static {p2}, Lmd0/a;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->c:Lx80/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx80/c$a;->b()Lx80/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx80/c$b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lx80/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lx80/c;->c:Lx80/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx80/c$a;->b()Lx80/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx80/c$b;->b()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lx80/c;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lx80/c;->b:F

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final e()Lx80/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->c:Lx80/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx80/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->d:Lx80/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lmd0/a;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
