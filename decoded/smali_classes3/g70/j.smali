.class public final Lg70/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lm60/p;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm60/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 3
    iput-object p2, p0, Lg70/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lg70/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lm60/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lg70/j;-><init>(Lm60/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lg70/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg70/j;->h(Lg70/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg70/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg70/j;->g(Lg70/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(La90/d;Laz/a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p1, La90/d;->i:Lcom/google/android/material/divider/MaterialDivider;

    .line 31
    .line 32
    const-string v3, "vTopDivider"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, v4

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La90/d;->g:Lcom/google/android/material/divider/MaterialDivider;

    .line 46
    .line 47
    const-string v3, "vBottomDivider"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v4

    .line 57
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, La90/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    sget p3, Ld90/c;->f1:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    sget p3, Ld90/c;->o0:I

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, La90/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Laz/a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, La90/d;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-virtual {p2}, Laz/a;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, La90/d;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    const-string v0, "tvSubAddress"

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Laz/a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v0, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    move v0, v1

    .line 118
    :goto_6
    if-nez v0, :cond_9

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move v0, v4

    .line 123
    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, La90/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Laz/a;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move-object v3, v0

    .line 136
    :goto_8
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, La90/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    const-string v0, "tvPlace"

    .line 142
    .line 143
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Laz/a;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move v1, v2

    .line 160
    :cond_c
    :goto_9
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move v2, v4

    .line 164
    :goto_a
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, La90/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    const-string p3, "tvStateDescription"

    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, La90/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 2
    .line 3
    iget-object v0, v0, Lm60/p;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "addressesContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 25
    .line 26
    iget-object v0, v0, Lm60/p;->b:La90/d;

    .line 27
    .line 28
    const-string v1, "addressFrom"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laz/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v3}, Lg70/j;->d(La90/d;Laz/a;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 44
    .line 45
    iget-object v0, v0, Lm60/p;->c:La90/d;

    .line 46
    .line 47
    const-string v1, "addressTo"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laz/a;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, v2}, Lg70/j;->d(La90/d;Laz/a;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final g(Lg70/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg70/j;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Lg70/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg70/j;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "seats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addresses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 12
    .line 13
    iget-object v0, v0, Lm60/p;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 19
    .line 20
    iget-object p1, p1, Lm60/p;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 26
    .line 27
    iget-object p1, p1, Lm60/p;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const-string v0, "priceBySeat"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v0

    .line 48
    :goto_1
    const/16 v3, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 59
    .line 60
    iget-object p1, p1, Lm60/p;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    const-string v2, "priceBySeatTitle"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move p3, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move p3, v0

    .line 79
    :goto_4
    if-nez p3, :cond_5

    .line 80
    .line 81
    move p3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move p3, v3

    .line 84
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 88
    .line 89
    iget-object p1, p1, Lm60/p;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 95
    .line 96
    iget-object p1, p1, Lm60/p;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    const-string p3, "priceTotal"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move p3, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    :goto_6
    move p3, v0

    .line 115
    :goto_7
    if-nez p3, :cond_8

    .line 116
    .line 117
    move p3, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move p3, v3

    .line 120
    :goto_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 124
    .line 125
    iget-object p1, p1, Lm60/p;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    const-string p3, "priceTotalTitle"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    move p3, v1

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    :goto_9
    move p3, v0

    .line 144
    :goto_a
    if-nez p3, :cond_b

    .line 145
    .line 146
    move p3, v1

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    move p3, v3

    .line 149
    :goto_b
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lg70/j;->a:Lm60/p;

    .line 153
    .line 154
    iget-object p1, p1, Lm60/p;->f:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    const-string p3, "editOrder"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lg70/j;->c:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    if-eqz p5, :cond_c

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_c
    move v0, v1

    .line 169
    :goto_c
    if-eqz v0, :cond_d

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_d
    move v1, v3

    .line 173
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2}, Lg70/j;->e(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 2
    .line 3
    iget-object v0, v0, Lm60/p;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    const-string v1, "btnMap"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg70/j;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 30
    .line 31
    iget-object v0, v0, Lm60/p;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    new-instance v1, Lg70/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lg70/h;-><init>(Lg70/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 42
    .line 43
    iget-object v0, v0, Lm60/p;->f:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const-string v1, "editOrder"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg70/j;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg70/j;->a:Lm60/p;

    .line 64
    .line 65
    iget-object v0, v0, Lm60/p;->f:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    new-instance v1, Lg70/i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lg70/i;-><init>(Lg70/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
