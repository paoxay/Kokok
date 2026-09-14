.class public final Lb90/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/q;


# instance fields
.field private final a:Lb90/r;

.field private final b:Lng/c;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb90/r;Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsTracker"

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
    iput-object p1, p0, Lb90/c;->a:Lb90/r;

    .line 15
    .line 16
    iput-object p2, p0, Lb90/c;->b:Lng/c;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb90/c;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lb90/c;La90/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb90/c;->g(Lb90/c;La90/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lb90/c;La90/d;Laz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb90/c;->f(Lb90/c;La90/d;Laz/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Laz/e;Laz/a;ZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, La90/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "inflate(...)"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, La90/d;->i:Lcom/google/android/material/divider/MaterialDivider;

    .line 12
    .line 13
    const-string v1, "vTopDivider"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, La90/d;->g:Lcom/google/android/material/divider/MaterialDivider;

    .line 28
    .line 29
    const-string v2, "vBottomDivider"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, La90/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    sget v3, Ld90/c;->f1:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p6, :cond_3

    .line 52
    .line 53
    sget v3, Ld90/c;->o0:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget v3, Ld90/c;->e1:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, La90/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-virtual {p4}, Laz/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, La90/d;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {p4}, Laz/a;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, La90/d;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    const-string v3, "tvSubAddress"

    .line 87
    .line 88
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Laz/a;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v3, v0

    .line 107
    :goto_4
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v3, v1

    .line 112
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, La90/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p4}, Laz/a;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v4, v3

    .line 125
    :goto_6
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, La90/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    const-string v3, "tvPlace"

    .line 131
    .line 132
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Laz/a;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v0, v1

    .line 149
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const-string p2, "tvStateDescription"

    .line 156
    .line 157
    if-eqz p5, :cond_c

    .line 158
    .line 159
    invoke-virtual {p3}, Laz/e;->n()Laz/e$h;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p5}, Laz/e$h;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-nez p5, :cond_c

    .line 168
    .line 169
    iget-object p5, p1, La90/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Laz/e;->n()Laz/e$h;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3}, Laz/e;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p5, p2, p3}, Lb90/d;->b(Landroid/widget/TextView;Laz/e$h;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    if-eqz p6, :cond_d

    .line 187
    .line 188
    invoke-virtual {p3}, Laz/e;->n()Laz/e$h;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p5}, Laz/e$h;->g()Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_d

    .line 197
    .line 198
    iget-object p5, p1, La90/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Laz/e;->n()Laz/e$h;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p3}, Laz/e;->m()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p5, p2, p3}, Lb90/d;->b(Landroid/widget/TextView;Laz/e$h;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    iget-object p3, p1, La90/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_8
    if-eqz p7, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Lb90/b;

    .line 230
    .line 231
    invoke-direct {p3, p0, p1, p4}, Lb90/b;-><init>(Lb90/c;La90/d;Laz/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static final f(Lb90/c;La90/d;Laz/a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb90/c;->a:Lb90/r;

    .line 2
    .line 3
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/taxsee/models/Position;->i()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/taxsee/models/Position;->k()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p3, p2}, Lb90/r;->N0(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final g(Lb90/c;La90/k;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lb90/c;->b:Lng/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "bEdit"

    .line 6
    .line 7
    invoke-static {p2, v2, v0, v1, v0}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb90/c;->a:Lb90/r;

    .line 11
    .line 12
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lb90/r;->x0(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb90/c;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, La90/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance p2, Lb90/a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lb90/a;-><init>(Lb90/c;La90/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(La90/k;Laz/e;)V
    .locals 12

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La90/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "bEditRoute"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Laz/e;->e()Laz/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laz/e$c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb90/c;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p2}, Laz/e;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {p2}, Laz/e;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lb90/c;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p1, La90/k;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2}, Laz/e;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v1, v2

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v11, v1, 0x1

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v7, v3

    .line 99
    check-cast v7, Laz/a;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move v8, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v2

    .line 107
    :goto_2
    invoke-virtual {p2}, Laz/e;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v1, v5, :cond_4

    .line 116
    .line 117
    move v9, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v9, v2

    .line 120
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, La90/k;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string v1, "vAddressesContainer"

    .line 126
    .line 127
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Laz/e;->e()Laz/e$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Laz/e$c;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    move-object v3, p0

    .line 139
    move-object v6, p2

    .line 140
    invoke-direct/range {v3 .. v10}, Lb90/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Laz/e;Laz/a;ZZZ)V

    .line 141
    .line 142
    .line 143
    move v1, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_4
    return-void
.end method
