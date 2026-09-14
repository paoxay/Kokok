.class public final La7/m;
.super La7/e2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final C:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La7/e2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La7/l;

    .line 10
    .line 11
    invoke-direct {p1, p0}, La7/l;-><init>(La7/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La7/m;->C:Lvc0/m;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C0(La7/m;)Lv00/c;
    .locals 0

    .line 1
    invoke-static {p0}, La7/m;->I0(La7/m;)Lv00/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(La7/m;Luz/g;Luz/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/m;->G0(La7/m;Luz/g;Luz/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(La7/m;Luz/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/m;->F0(La7/m;Luz/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(La7/m;Luz/g;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "commission"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lgz/g;->b(Lgz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgz/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final G0(La7/m;Luz/g;Luz/h;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Luz/h;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v8, 0x67

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "commissionWarning"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lgz/g;->b(Lgz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgz/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final H0()Lv00/c;
    .locals 1

    .line 1
    iget-object v0, p0, La7/m;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final I0(La7/m;)Lv00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lv00/c;->a(Landroid/view/View;)Lv00/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luz/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/m;->y0(Luz/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Luz/v;)V
    .locals 7

    .line 1
    const-string v0, "commissionGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luz/v;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lgz/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgz/g;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    instance-of p1, v0, Luz/g;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, Luz/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lv00/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgz/g;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lv00/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgz/g;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, La7/j;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, La7/j;-><init>(La7/m;Luz/g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Luz/g;->E()Luz/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lv00/c;->b:Lv00/d;

    .line 98
    .line 99
    iget-object v5, v5, Lv00/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Luz/h;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Luz/h;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "ivNavNext"

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lv00/c;->b:Lv00/d;

    .line 128
    .line 129
    iget-object v1, v1, Lv00/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lv00/c;->b:Lv00/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lv00/c;->b:Lv00/d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, La7/k;

    .line 161
    .line 162
    invoke-direct {v5, p0, v0, p1}, La7/k;-><init>(La7/m;Luz/g;Luz/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lv00/c;->b:Lv00/d;

    .line 174
    .line 175
    iget-object v0, v0, Lv00/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lv00/c;->b:Lv00/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lv00/c;->b:Lv00/d;

    .line 201
    .line 202
    invoke-virtual {v0}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    invoke-direct {p0}, La7/m;->H0()Lv00/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lv00/c;->b:Lv00/d;

    .line 214
    .line 215
    invoke-virtual {v0}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "getRoot(...)"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v3, v4

    .line 228
    :goto_4
    if-eqz v3, :cond_8

    .line 229
    .line 230
    move v2, v4

    .line 231
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
