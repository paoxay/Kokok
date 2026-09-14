.class public abstract Lz80/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lz80/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/f;->e(Lz80/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz80/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/f;->d(Lz80/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(La90/c;Lz80/g;)Lj5/e;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz80/g;->d()Lz80/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz80/g$b;->b()Lzy/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La90/c;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    const-string v2, "ivPreview"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lz80/g;->d()Lz80/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lz80/g$b;->b()Lzy/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lzy/l;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lj5/h$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lz80/f$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lz80/f$a;-><init>(La90/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lz80/g;->d()Lz80/g$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lz80/g$b;->a()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, La90/c;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz80/g;->d()Lz80/g$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lz80/g$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, La90/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lz80/g;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, La90/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lz80/g;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La90/c;->b()Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "getContext(...)"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-static {v2, v3}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, La90/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    invoke-virtual {p1}, Lz80/g;->b()Lz80/g$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lz80/g$a;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, La90/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    const-string v3, "btnClose"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lt80/d0;->a(Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, La90/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    new-instance v4, Lz80/d;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Lz80/d;-><init>(Lz80/g;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, La90/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lz80/g;->b()Lz80/g$a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move v3, v4

    .line 194
    :goto_1
    if-eqz v3, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/16 v4, 0x8

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, La90/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    invoke-virtual {p1}, Lz80/g;->a()Lz80/g$a;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lz80/g$a;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, La90/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    const-string v3, "btnAction"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lt80/d0;->a(Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, La90/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 226
    .line 227
    new-instance v1, Lz80/e;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lz80/e;-><init>(Lz80/g;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method private static final d(Lz80/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz80/g;->b()Lz80/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz80/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final e(Lz80/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz80/g;->a()Lz80/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz80/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
