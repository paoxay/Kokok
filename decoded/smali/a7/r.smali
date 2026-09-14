.class public final La7/r;
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
    new-instance p1, La7/n;

    .line 10
    .line 11
    invoke-direct {p1, p0}, La7/n;-><init>(La7/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La7/r;->C:Lvc0/m;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C0(La7/r;)Lv00/e;
    .locals 0

    .line 1
    invoke-static {p0}, La7/r;->K0(La7/r;)Lv00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(La7/r;Luz/g;Luz/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/r;->H0(La7/r;Luz/g;Luz/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(La7/r;Luz/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/r;->G0(La7/r;Luz/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(La7/r;Luz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/r;->I0(La7/r;Luz/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(La7/r;Luz/g;Landroid/view/View;)V
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

.method private static final H0(La7/r;Luz/g;Luz/h;Landroid/view/View;)V
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

.method private static final I0(La7/r;Luz/a;Landroid/view/View;)V
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
    invoke-virtual {p1}, Luz/a;->F()Ljava/lang/String;

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
    const-string v4, "activityLevel"

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
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final J0()Lv00/e;
    .locals 1

    .line 1
    iget-object v0, p0, La7/r;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final K0(La7/r;)Lv00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lv00/e;->a(Landroid/view/View;)Lv00/e;

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
    invoke-virtual {p0, p1}, La7/r;->y0(Luz/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Luz/v;)V
    .locals 8

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
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lgz/g;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgz/g;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    instance-of v1, v2, Luz/g;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v2, Luz/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_1
    invoke-virtual {p1}, Luz/v;->p()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lgz/g;

    .line 64
    .line 65
    invoke-virtual {v4}, Lgz/g;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v3

    .line 73
    :goto_2
    instance-of p1, v1, Luz/a;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast v1, Luz/a;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v1, v3

    .line 81
    :goto_3
    if-nez v1, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    const/16 p1, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lv00/e;->c:Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lv00/e;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Lgz/g;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lv00/e;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lgz/g;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lv00/e;->b:Landroid/view/View;

    .line 132
    .line 133
    new-instance v5, La7/o;

    .line 134
    .line 135
    invoke-direct {v5, p0, v2}, La7/o;-><init>(La7/r;Luz/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Luz/g;->E()Luz/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lv00/e;->d:Lv00/d;

    .line 153
    .line 154
    iget-object v6, v6, Lv00/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    invoke-virtual {v4}, Luz/h;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Luz/h;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "ivNavNext"

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lv00/e;->d:Lv00/d;

    .line 183
    .line 184
    iget-object v3, v3, Lv00/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lv00/e;->d:Lv00/d;

    .line 197
    .line 198
    invoke-virtual {v3}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lv00/e;->d:Lv00/d;

    .line 210
    .line 211
    invoke-virtual {v3}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, La7/p;

    .line 216
    .line 217
    invoke-direct {v6, p0, v2, v4}, La7/p;-><init>(La7/r;Luz/g;Luz/h;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_4
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lv00/e;->d:Lv00/d;

    .line 229
    .line 230
    iget-object v2, v2, Lv00/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lv00/e;->d:Lv00/d;

    .line 243
    .line 244
    invoke-virtual {v2}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Lv00/e;->d:Lv00/d;

    .line 256
    .line 257
    invoke-virtual {v2}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_5
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lv00/e;->d:Lv00/d;

    .line 269
    .line 270
    invoke-virtual {v2}, Lv00/d;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "getRoot(...)"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move v5, v0

    .line 283
    :goto_6
    if-eqz v5, :cond_b

    .line 284
    .line 285
    move p1, v0

    .line 286
    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lv00/e;->c:Landroidx/constraintlayout/widget/Group;

    .line 295
    .line 296
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lv00/e;->b:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lv00/e;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 316
    .line 317
    invoke-virtual {v1}, Luz/a;->E()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lv00/e;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "getContext(...)"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x18

    .line 342
    .line 343
    invoke-static {v0, v2}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p1, v0}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, La7/r;->J0()Lv00/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, Lv00/e;->h:Landroid/view/View;

    .line 355
    .line 356
    new-instance v0, La7/q;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, La7/q;-><init>(La7/r;Luz/a;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
