.class Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$d;,
        Landroidx/appcompat/widget/v$c;,
        Landroidx/appcompat/widget/v$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/w0;

.field private c:Landroidx/appcompat/widget/w0;

.field private d:Landroidx/appcompat/widget/w0;

.field private e:Landroidx/appcompat/widget/w0;

.field private f:Landroidx/appcompat/widget/w0;

.field private g:Landroidx/appcompat/widget/w0;

.field private h:Landroidx/appcompat/widget/w0;

.field private final i:Landroidx/appcompat/widget/w;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/y0;)V
    .locals 10

    .line 1
    sget v0, Lh/j;->V2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/v;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/y0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lh/j;->e3:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/y0;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/v;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/v;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/v;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lh/j;->d3:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, Lh/j;->f3:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Lh/j;->U2:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/v;->m:Z

    .line 62
    .line 63
    sget p1, Lh/j;->U2:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/y0;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Lh/j;->f3:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, Lh/j;->f3:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, Lh/j;->d3:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Landroidx/appcompat/widget/v;->k:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/v;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/v$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/v;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/y0;->j(IILo1/h$c;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/v;->k:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/v;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/v$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p1, v6

    .line 175
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/v;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/v;->k:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v6

    .line 208
    :goto_5
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/v$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/v;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/h;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/w0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/w0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/w0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_9
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_6
    if-eqz p4, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    aget-object p4, p5, v0

    .line 76
    .line 77
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object p3, p5, v3

    .line 80
    .line 81
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p5, :cond_c

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_c
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_9
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_d
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_a
    if-eqz p6, :cond_e

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_e
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_b
    iget-object p3, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/w0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/w0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/w0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/w0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/w0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/w0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/w0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/w0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/w0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/w0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/w0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/w0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/w0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/w0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/w0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/h;->b()Landroidx/appcompat/widget/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lh/j;->Y:[I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v2, p2, v3}, Landroidx/appcompat/widget/y0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lh/j;->Y:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/y0;->r()Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v7, p1

    .line 32
    move v9, p2

    .line 33
    invoke-static/range {v4 .. v10}, La2/g1;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    sget p1, Lh/j;->Z:I

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v4, Lh/j;->c0:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget v4, Lh/j;->c0:I

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/w0;

    .line 62
    .line 63
    :cond_0
    sget v4, Lh/j;->a0:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget v4, Lh/j;->a0:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Landroidx/appcompat/widget/v;->c:Landroidx/appcompat/widget/w0;

    .line 82
    .line 83
    :cond_1
    sget v4, Lh/j;->d0:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget v4, Lh/j;->d0:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/w0;

    .line 102
    .line 103
    :cond_2
    sget v4, Lh/j;->b0:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget v4, Lh/j;->b0:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/w0;

    .line 122
    .line 123
    :cond_3
    sget v4, Lh/j;->e0:I

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget v4, Lh/j;->e0:I

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/w0;

    .line 142
    .line 143
    :cond_4
    sget v4, Lh/j;->f0:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget v4, Lh/j;->f0:I

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/v;->d(Landroid/content/Context;Landroidx/appcompat/widget/h;I)Landroidx/appcompat/widget/w0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/w0;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/y0;->x()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eq p1, p2, :cond_9

    .line 177
    .line 178
    sget-object v6, Lh/j;->S2:[I

    .line 179
    .line 180
    invoke-static {v0, p1, v6}, Landroidx/appcompat/widget/y0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/y0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    sget v6, Lh/j;->h3:I

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    sget v6, Lh/j;->h3:I

    .line 195
    .line 196
    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v8, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move v6, v3

    .line 203
    move v8, v6

    .line 204
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/y0;)V

    .line 205
    .line 206
    .line 207
    sget v10, Lh/j;->i3:I

    .line 208
    .line 209
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    sget v10, Lh/j;->i3:I

    .line 216
    .line 217
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v10, v5

    .line 223
    :goto_1
    sget v11, Lh/j;->g3:I

    .line 224
    .line 225
    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    sget v11, Lh/j;->g3:I

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move-object v11, v5

    .line 239
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->x()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v6, v3

    .line 244
    move v8, v6

    .line 245
    move-object v10, v5

    .line 246
    move-object v11, v10

    .line 247
    :goto_3
    sget-object p1, Lh/j;->S2:[I

    .line 248
    .line 249
    invoke-static {v0, v7, p1, v9, v3}, Landroidx/appcompat/widget/y0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/y0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    sget v12, Lh/j;->h3:I

    .line 256
    .line 257
    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    sget v6, Lh/j;->h3:I

    .line 264
    .line 265
    invoke-virtual {p1, v6, v3}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move v4, v8

    .line 271
    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    sget v12, Lh/j;->i3:I

    .line 274
    .line 275
    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    sget v10, Lh/j;->i3:I

    .line 282
    .line 283
    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_b
    sget v12, Lh/j;->g3:I

    .line 288
    .line 289
    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_c

    .line 294
    .line 295
    sget v11, Lh/j;->g3:I

    .line 296
    .line 297
    invoke-virtual {p1, v11}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_c
    const/16 v12, 0x1c

    .line 302
    .line 303
    if-lt v8, v12, :cond_d

    .line 304
    .line 305
    sget v8, Lh/j;->T2:I

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_d

    .line 312
    .line 313
    sget v8, Lh/j;->T2:I

    .line 314
    .line 315
    invoke-virtual {p1, v8, p2}, Landroidx/appcompat/widget/y0;->f(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    iget-object v8, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v8, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/y0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->x()V

    .line 331
    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/v;->s(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    iget v2, p0, Landroidx/appcompat/widget/v;->k:I

    .line 345
    .line 346
    if-ne v2, p2, :cond_f

    .line 347
    .line 348
    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 349
    .line 350
    iget v4, p0, Landroidx/appcompat/widget/v;->j:I

    .line 351
    .line 352
    invoke-virtual {v2, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_5
    if-eqz v11, :cond_11

    .line 362
    .line 363
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {p1, v11}, Landroidx/appcompat/widget/v$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    :cond_11
    if-eqz v10, :cond_12

    .line 369
    .line 370
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-static {v10}, Landroidx/appcompat/widget/v$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {p1, v2}, Landroidx/appcompat/widget/v$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 380
    .line 381
    invoke-virtual {p1, v7, v9}, Landroidx/appcompat/widget/w;->o(Landroid/util/AttributeSet;I)V

    .line 382
    .line 383
    .line 384
    sget-boolean p1, Landroidx/appcompat/widget/f1;->c:Z

    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->j()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    iget-object p1, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->i()[I

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    array-length v4, p1

    .line 405
    if-lez v4, :cond_14

    .line 406
    .line 407
    iget-object v4, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-static {v4}, Landroidx/appcompat/widget/v$d;->a(Landroid/widget/TextView;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    cmpl-float v4, v4, v2

    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v4, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/appcompat/widget/w;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v6, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/appcompat/widget/w;->f()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v8, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/appcompat/widget/w;->h()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {p1, v4, v6, v8, v3}, Landroidx/appcompat/widget/v$d;->b(Landroid/widget/TextView;IIII)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    iget-object v4, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v4, p1, v3}, Landroidx/appcompat/widget/v$d;->c(Landroid/widget/TextView;[II)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_6
    sget-object p1, Lh/j;->g0:[I

    .line 448
    .line 449
    invoke-static {v0, v7, p1}, Landroidx/appcompat/widget/y0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/y0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget v3, Lh/j;->o0:I

    .line 454
    .line 455
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eq v3, p2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v7, v3

    .line 466
    goto :goto_7

    .line 467
    :cond_15
    move-object v7, v5

    .line 468
    :goto_7
    sget v3, Lh/j;->t0:I

    .line 469
    .line 470
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eq v3, p2, :cond_16

    .line 475
    .line 476
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v8, v3

    .line 481
    goto :goto_8

    .line 482
    :cond_16
    move-object v8, v5

    .line 483
    :goto_8
    sget v3, Lh/j;->p0:I

    .line 484
    .line 485
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eq v3, p2, :cond_17

    .line 490
    .line 491
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v9, v3

    .line 496
    goto :goto_9

    .line 497
    :cond_17
    move-object v9, v5

    .line 498
    :goto_9
    sget v3, Lh/j;->m0:I

    .line 499
    .line 500
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eq v3, p2, :cond_18

    .line 505
    .line 506
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v10, v3

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object v10, v5

    .line 513
    :goto_a
    sget v3, Lh/j;->q0:I

    .line 514
    .line 515
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eq v3, p2, :cond_19

    .line 520
    .line 521
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v11, v3

    .line 526
    goto :goto_b

    .line 527
    :cond_19
    move-object v11, v5

    .line 528
    :goto_b
    sget v3, Lh/j;->n0:I

    .line 529
    .line 530
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eq v3, p2, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/h;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v12, v0

    .line 541
    :goto_c
    move-object v6, p0

    .line 542
    goto :goto_d

    .line 543
    :cond_1a
    move-object v12, v5

    .line 544
    goto :goto_c

    .line 545
    :goto_d
    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/v;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    sget v0, Lh/j;->r0:I

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    sget v0, Lh/j;->r0:I

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->c(I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-static {v1, v0}, Landroidx/core/widget/h;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    sget v0, Lh/j;->s0:I

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    sget v0, Lh/j;->s0:I

    .line 576
    .line 577
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/y0;->k(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0, v5}, Landroidx/appcompat/widget/g0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v1, v0}, Landroidx/core/widget/h;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    sget v0, Lh/j;->v0:I

    .line 591
    .line 592
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/y0;->f(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    sget v1, Lh/j;->w0:I

    .line 597
    .line 598
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/y0;->f(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    sget v3, Lh/j;->x0:I

    .line 603
    .line 604
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1e

    .line 609
    .line 610
    sget v3, Lh/j;->x0:I

    .line 611
    .line 612
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/y0;->w(I)Landroid/util/TypedValue;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_1d

    .line 617
    .line 618
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 619
    .line 620
    const/4 v5, 0x5

    .line 621
    if-ne v4, v5, :cond_1d

    .line 622
    .line 623
    iget v4, v3, Landroid/util/TypedValue;->data:I

    .line 624
    .line 625
    invoke-static {v4}, Lz1/l;->b(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 630
    .line 631
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto :goto_e

    .line 636
    :cond_1d
    sget v3, Lh/j;->x0:I

    .line 637
    .line 638
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/y0;->f(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-float v3, v3

    .line 643
    move v4, p2

    .line 644
    goto :goto_e

    .line 645
    :cond_1e
    move v4, p2

    .line 646
    move v3, v2

    .line 647
    :goto_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->x()V

    .line 648
    .line 649
    .line 650
    if-eq v0, p2, :cond_1f

    .line 651
    .line 652
    iget-object p1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-static {p1, v0}, Landroidx/core/widget/h;->j(Landroid/widget/TextView;I)V

    .line 655
    .line 656
    .line 657
    :cond_1f
    if-eq v1, p2, :cond_20

    .line 658
    .line 659
    iget-object p1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-static {p1, v1}, Landroidx/core/widget/h;->k(Landroid/widget/TextView;I)V

    .line 662
    .line 663
    .line 664
    :cond_20
    cmpl-float p1, v3, v2

    .line 665
    .line 666
    if-eqz p1, :cond_22

    .line 667
    .line 668
    if-ne v4, p2, :cond_21

    .line 669
    .line 670
    iget-object p1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 671
    .line 672
    float-to-int p2, v3

    .line 673
    invoke-static {p1, p2}, Landroidx/core/widget/h;->l(Landroid/widget/TextView;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_21
    iget-object p1, v6, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-static {p1, v4, v3}, Landroidx/core/widget/h;->m(Landroid/widget/TextView;IF)V

    .line 680
    .line 681
    .line 682
    :cond_22
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/v$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/v$b;-><init>(Landroidx/appcompat/widget/v;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/f1;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lh/j;->S2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/y0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lh/j;->h3:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lh/j;->h3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Lh/j;->T2:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Lh/j;->T2:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/y0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/y0;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lh/j;->g3:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Lh/j;->g3:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/v$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/y0;->x()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/v;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lc2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/w0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/w0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->h:Landroidx/appcompat/widget/w0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/w0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/v;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
