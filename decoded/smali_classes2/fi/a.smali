.class public final Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;,
        Lfi/a$b;,
        Lfi/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lfi/a;Ljava/lang/String;Lhz/w;ZLfi/a$a;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfi/a;->c(Ljava/lang/String;Lhz/w;ZLfi/a$a;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "arrow"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Ld90/c;->m:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_1
    const-string v0, "star"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, Ld90/c;->L1:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_2
    const-string v0, "auction"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget p1, Ld90/c;->o:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_3
    const-string v0, "multichildren"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_3
    sget p1, Ld90/c;->Z0:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x394715c8 -> :sswitch_3
        -0x277321bd -> :sswitch_2
        0x360652 -> :sswitch_1
        0x58c7409 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/lang/String;Lhz/w;ZLfi/a$a;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iget-object v2, p0, Lfi/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Laf/j;->B:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget v2, Laf/i;->j1:I

    .line 20
    .line 21
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v4, Ld90/b;->i:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 30
    .line 31
    .line 32
    sget v2, Laf/i;->u0:I

    .line 33
    .line 34
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v4, Ld90/b;->m:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2, v3}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 43
    .line 44
    .line 45
    sget v2, Laf/i;->v0:I

    .line 46
    .line 47
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v4, Ld90/b;->m:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v2, v3}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 56
    .line 57
    .line 58
    sget v2, Laf/i;->c2:I

    .line 59
    .line 60
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    sget v4, Lz80/j0;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 69
    .line 70
    .line 71
    sget v2, Laf/i;->O:I

    .line 72
    .line 73
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget v4, Ld90/b;->B:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, p1}, Lfi/a;->h(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, p2}, Lfi/a;->k(Landroid/widget/RemoteViews;Lhz/w;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, p2, p5}, Lfi/a;->f(Landroid/widget/RemoteViews;Lhz/w;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lhz/w;->x()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_1
    invoke-direct {p0, v1, p1}, Lfi/a;->l(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lhz/w;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v1, p1}, Lfi/a;->n(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lhz/w;->v()Lhz/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p5, 0x0

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lhz/k;->k()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Lhz/k$c;

    .line 147
    .line 148
    invoke-virtual {v4}, Lhz/k$c;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v2, p5

    .line 159
    :cond_4
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lfi/a;->i(Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lhz/w;->z()Lhz/n;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lhz/n;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object p1, p5

    .line 180
    :goto_2
    invoke-virtual {p2}, Lhz/w;->z()Lhz/n;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Lhz/n;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    :cond_7
    invoke-direct {p0, v1, p1, p5}, Lfi/a;->j(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, p3}, Lfi/a;->m(Landroid/widget/RemoteViews;Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, p4}, Lfi/a;->g(Landroid/widget/RemoteViews;Lfi/a$a;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method private final d(I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Laf/j;->E:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfi/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Laf/i;->p0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Lz80/j0;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method private final f(Landroid/widget/RemoteViews;Lhz/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lki/p0;->a:Lki/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lki/p0;->k(Lhz/w;Ljava/lang/String;)Laz/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laz/g;->i()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget p3, Laf/i;->X1:I

    .line 14
    .line 15
    filled-new-array {p3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 20
    .line 21
    .line 22
    sget p3, Laf/i;->y0:I

    .line 23
    .line 24
    sget v0, Laf/i;->P1:I

    .line 25
    .line 26
    filled-new-array {p3, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 31
    .line 32
    .line 33
    sget p3, Laf/i;->P1:I

    .line 34
    .line 35
    invoke-virtual {p2}, Laz/g;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget p2, Laf/i;->P1:I

    .line 43
    .line 44
    iget-object p3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Ld90/b;->G:I

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget p3, Laf/i;->X1:I

    .line 57
    .line 58
    filled-new-array {p3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 63
    .line 64
    .line 65
    sget p3, Laf/i;->y0:I

    .line 66
    .line 67
    sget v0, Laf/i;->P1:I

    .line 68
    .line 69
    filled-new-array {p3, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p1, p3}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 74
    .line 75
    .line 76
    sget p3, Laf/i;->X1:I

    .line 77
    .line 78
    invoke-virtual {p2}, Laz/g;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p2}, Laz/g;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Laz/g;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p0, p3}, Lfi/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p3, p0, Lfi/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    sget v0, Ld90/b;->G:I

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :goto_0
    invoke-virtual {p2}, Laz/g;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Lfi/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const p2, 0x106000d

    .line 147
    .line 148
    .line 149
    :goto_1
    sget v0, Laf/i;->X1:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 152
    .line 153
    .line 154
    sget p3, Laf/i;->X1:I

    .line 155
    .line 156
    invoke-static {p1, p3, p2}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final g(Landroid/widget/RemoteViews;Lfi/a$a;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lfi/a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lfi/a$a;->b()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v1, Laf/i;->O:I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 18
    .line 19
    .line 20
    sget v1, Laf/i;->O:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v0, Laf/i;->O:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget p2, Laf/i;->O:I

    .line 32
    .line 33
    filled-new-array {p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Laf/i;->V1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget p2, Laf/i;->V1:I

    .line 7
    .line 8
    iget-object v0, p0, Lfi/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Ld90/b;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i(Landroid/widget/RemoteViews;Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfi/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfi/a$b;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lfi/a$b;->a(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lfi/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Laf/i;->f0:I

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lfi/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget p3, Laf/i;->g0:I

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lf90/i;->b(Landroid/widget/RemoteViews;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final k(Landroid/widget/RemoteViews;Lhz/w;)V
    .locals 3

    .line 1
    sget v0, Laf/i;->Z1:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Ld90/b;->E:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    sget v0, Laf/i;->Z1:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lhz/w;->A()Lhz/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lhz/y;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final l(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 5

    .line 1
    sget v0, Laf/i;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_5

    .line 15
    .line 16
    sget v0, Laf/i;->J0:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lfi/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_2
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {p0, v4}, Lfi/a;->d(I)Landroid/widget/RemoteViews;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    check-cast v1, Landroid/widget/RemoteViews;

    .line 108
    .line 109
    sget v3, Laf/i;->J0:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    sget p2, Laf/i;->J0:I

    .line 117
    .line 118
    filled-new-array {p2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final m(Landroid/widget/RemoteViews;Z)V
    .locals 1

    .line 1
    sget v0, Laf/i;->U0:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget v0, Laf/i;->c2:I

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lf90/i;->c(Landroid/widget/RemoteViews;[I)V

    .line 19
    .line 20
    .line 21
    sget v0, Laf/i;->c2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget p2, Laf/i;->c2:I

    .line 28
    .line 29
    filled-new-array {p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lf90/i;->a(Landroid/widget/RemoteViews;[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
