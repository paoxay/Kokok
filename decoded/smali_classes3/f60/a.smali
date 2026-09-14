.class public final Lf60/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lf60/d;


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

.method private final b(Lu50/c;Ld60/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ld60/f;->e()Lbk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbk/h;->n()Lbk/h$g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Lbk/h$g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const-string v2, "statusContainer"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p1, Lu50/c;->k:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lu50/c;->h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 42
    .line 43
    const-string v4, "pbStatusLoading"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbk/h$g;->c()Lbk/h$g$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lbk/h$g$c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lu50/c;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p1, Lu50/c;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final c(Lu50/c;Ld60/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ld60/f;->c()Lbk/r;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ld60/f;->e()Lbk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbk/h;->c()Lbk/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Ld60/f;->h()Lo80/v$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lo80/v$c$e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ld60/f;->h()Lo80/v$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lo80/v$c$e;

    .line 39
    .line 40
    invoke-virtual {p2}, Ld60/f;->b()Lzy/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p2}, Ld60/l;->l(Ld60/f;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Lf60/a;->e(Lu50/c;Lbk/r;Lbk/h$a;Lo80/v$c$e;Lzy/k;D)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    return-void

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    move-object p1, p0

    .line 57
    instance-of v0, v0, Lo80/v$c$b;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ld60/f;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, v1, v2, v3, p2}, Lf60/a;->d(Lu50/c;Lbk/r;Lbk/h$a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p2, v1, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 70
    .line 71
    const-string v0, "pbStatusTime"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method private final d(Lu50/c;Lbk/r;Lbk/h$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lbk/h$a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string p4, "getString(...)"

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lbk/p;->d(Lbk/r;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p2, La80/c;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p4, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget p2, La80/c;->D5:I

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    iget-object p2, p1, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 52
    .line 53
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    invoke-virtual {p2, p4, v0, v1}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->a(Ljava/lang/CharSequence;D)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 59
    .line 60
    const-string p2, "pbStatusTime"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final e(Lu50/c;Lbk/r;Lbk/h$a;Lo80/v$c$e;Lzy/k;D)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p6

    .line 4
    .line 5
    new-instance v3, Lzy/q;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lo80/v$c$e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v3 .. v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lzy/q;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    new-instance v10, Lzy/q;

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lo80/v$c$e;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct/range {v10 .. v15}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Lzy/q;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v10, Lzy/q;

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lo80/v$c$e;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-direct/range {v10 .. v15}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lzy/q;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long v10, v8, v6

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static/range {v4 .. v9}, Lf60/e;->b(JJJ)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static/range {p2 .. p2}, Lbk/p;->n(Lbk/r;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "pbStatusTime"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lbk/h$a;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    sget v1, La80/c;->B5:I

    .line 75
    .line 76
    iget-object v0, v0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 p1, v0

    .line 86
    .line 87
    move-object/from16 p6, v1

    .line 88
    .line 89
    move-wide/from16 p4, v3

    .line 90
    .line 91
    move-wide/from16 p2, v10

    .line 92
    .line 93
    invoke-static/range {p1 .. p6}, Lf60/e;->e(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    move-wide v7, v3

    .line 98
    move-wide v3, v10

    .line 99
    invoke-static/range {p2 .. p2}, Lbk/p;->d(Lbk/r;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget v1, La80/c;->C5:I

    .line 106
    .line 107
    iget-object v0, v0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 108
    .line 109
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    move-object/from16 p6, v1

    .line 119
    .line 120
    move-wide/from16 p2, v3

    .line 121
    .line 122
    move-wide/from16 p4, v7

    .line 123
    .line 124
    invoke-static/range {p1 .. p6}, Lf60/e;->e(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmpl-double v5, v1, v9

    .line 131
    .line 132
    if-lez v5, :cond_2

    .line 133
    .line 134
    sget v5, La80/c;->fb:I

    .line 135
    .line 136
    invoke-static {v3, v4}, Lf60/e;->c(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lkd0/r0;->a:Lkd0/r0;

    .line 141
    .line 142
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v10, "<b>%1$s</b>"

    .line 154
    .line 155
    invoke-static {v4, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "format(...)"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v10, "getContext(...)"

    .line 173
    .line 174
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v10, p5

    .line 178
    .line 179
    invoke-static {v4, v10, v1, v2, v9}, Ley/b;->a(Landroid/content/Context;Lzy/k;DZ)Landroid/text/SpannableString;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "getString(...)"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v1, v2}, Lx1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "fromHtml(...)"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v7, v8}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->a(Ljava/lang/CharSequence;D)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    sget v1, La80/c;->eb:I

    .line 225
    .line 226
    iget-object v0, v0, Lu50/c;->i:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;

    .line 227
    .line 228
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 p1, v0

    .line 236
    .line 237
    move-object/from16 p6, v1

    .line 238
    .line 239
    move-wide/from16 p2, v3

    .line 240
    .line 241
    move-wide/from16 p4, v7

    .line 242
    .line 243
    invoke-static/range {p1 .. p6}, Lf60/e;->e(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public a(Lu50/c;Ld60/f;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf60/a;->b(Lu50/c;Ld60/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lf60/a;->c(Lu50/c;Ld60/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
