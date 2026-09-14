.class public final Lb90/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/q;


# instance fields
.field private a:Lj5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb90/f;->e(ILj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILzy/l;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, La90/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/e;

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
    const-string p2, "ivIcon"

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, La90/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lb90/e;

    .line 21
    .line 22
    invoke-direct {v4, p3}, Lb90/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lb90/f;->a:Lj5/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p4

    .line 37
    iget-object p4, p1, La90/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p4, p1, La90/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, p2

    .line 54
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 p2, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, La90/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    const-string p2, "tvText"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p5}, Lf90/v;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final e(ILj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt80/e;->b(Lj5/h$a;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final f(Laz/e$g;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Laz/e$g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb90/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb90/f;->a:Lj5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj5/e;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb90/q;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(La90/k;Laz/e;)V
    .locals 10

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
    iget-object v0, p1, La90/k;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Laz/e;->l()Laz/e$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "vCommentsContainer"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, La90/k;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laz/e$g;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget v1, Ld90/c;->E:I

    .line 52
    .line 53
    :goto_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Laz/e$g;->c()Lzy/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget v1, Ld90/c;->E1:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v7

    .line 65
    :goto_1
    invoke-virtual {v0}, Laz/e$g;->c()Lzy/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Laz/e$g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lb90/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILzy/l;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    :goto_2
    invoke-virtual {p2}, Laz/e;->l()Laz/e$g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Laz/e$g;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, La90/k;->h:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Laz/e;->l()Laz/e$g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lb90/f;->f(Laz/e$g;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget v0, Ld90/c;->y1:I

    .line 110
    .line 111
    move v4, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v4, v7

    .line 114
    :goto_3
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lb90/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILzy/l;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p2}, Laz/e;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v6, v9

    .line 134
    :goto_4
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, La90/k;->h:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Laz/e;->l()Laz/e$g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lb90/f;->f(Laz/e$g;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget v0, Ld90/c;->H:I

    .line 155
    .line 156
    move v4, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v4, v7

    .line 159
    :goto_5
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v1 .. v6}, Lb90/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILzy/l;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p2}, Laz/e;->b()Laz/e$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Laz/e$a;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v6, v9

    .line 184
    :goto_6
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, La90/k;->h:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Laz/e;->l()Laz/e$g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lb90/f;->f(Laz/e$g;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    sget v7, Ld90/c;->x0:I

    .line 205
    .line 206
    :cond_9
    move v4, v7

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v1 .. v6}, Lb90/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILzy/l;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void
.end method
