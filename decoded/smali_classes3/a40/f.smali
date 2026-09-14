.class public final La40/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/f$a;
    }
.end annotation


# instance fields
.field private a:Ln80/f;


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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lz30/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La40/f;->k(Lkotlin/jvm/functions/Function1;Lz30/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La40/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La40/f;->h(La40/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;Lz30/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La40/f;->j(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;Lz30/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(La40/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La40/f;->i(La40/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, La40/f;->g(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lz30/j;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(La40/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, La40/f;->a:Ln80/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz30/g$b$a;->a:Lz30/g$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final i(La40/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, La40/f;->a:Ln80/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz30/g$b$b;->a:Lz30/g$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final j(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;Lz30/i;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lz30/i;->e()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La40/f;->a:Ln80/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lz30/g$b$c;->a:Lz30/g$b$c;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Lz30/i;->c()Lz30/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, La40/f$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    const-string p2, "pbTimer"

    .line 41
    .line 42
    const-string v0, "tvCounter"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v2, "getRoot(...)"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lx30/a;->b()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance p0, Lvc0/r;

    .line 71
    .line 72
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, p0, Lx30/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    sget p3, La80/c;->q2:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lx30/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx30/a;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx30/a;->b()Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lx30/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    sget v4, La80/c;->J0:I

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lz30/i;->d()Lo80/v$c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lo80/v$c$e;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lzy/q;

    .line 127
    .line 128
    invoke-virtual {p3}, Lz30/i;->d()Lo80/v$c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lo80/v$c$e;

    .line 133
    .line 134
    invoke-virtual {v4}, Lo80/v$c$e;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v6}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lzy/q;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {p0}, Lx30/a;->b()Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v6, La80/c;->f2:I

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v6, "getString(...)"

    .line 162
    .line 163
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lx30/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    sget-object v7, Lkd0/r0;->a:Lkd0/r0;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v7, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "format(...)"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lx30/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lz30/i;->d()Lo80/v$c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lo80/v$c$e;

    .line 211
    .line 212
    invoke-virtual {p1}, Lo80/v$c$e;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    long-to-double v0, v0

    .line 217
    invoke-virtual {p3}, Lz30/i;->d()Lo80/v$c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lo80/v$c$e;

    .line 222
    .line 223
    invoke-virtual {p1}, Lo80/v$c$e;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-double v4, v4

    .line 228
    div-double/2addr v0, v4

    .line 229
    const/16 p1, 0x64

    .line 230
    .line 231
    int-to-double v4, p1

    .line 232
    mul-double/2addr v0, v4

    .line 233
    iget-object p1, p0, Lx30/a;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 234
    .line 235
    double-to-int p3, v0

    .line 236
    invoke-virtual {p1, p3}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lx30/a;->d:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {p0}, Lx30/a;->b()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Lz30/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz30/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz30/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz30/h$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lx30/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enablePanicView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showSnack"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "showError"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La40/a;

    .line 32
    .line 33
    invoke-direct {v4, p1}, La40/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "PanicStore"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v6}, Ln80/m;->d(Landroidx/lifecycle/n1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La40/f;->a:Ln80/f;

    .line 47
    .line 48
    iget-object p1, p4, Lx30/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    new-instance p2, La40/b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, La40/b;-><init>(La40/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p4, Lx30/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    new-instance p2, La40/c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, La40/c;-><init>(La40/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La40/f;->a:Ln80/f;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p2, La40/d;

    .line 73
    .line 74
    invoke-direct {p2, p4, p6, p0}, La40/d;-><init>(Lx30/a;Lkotlin/jvm/functions/Function1;La40/f;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, La40/e;

    .line 78
    .line 79
    invoke-direct {p4, p5}, La40/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3, p2, p4}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, La40/f;->a:Ln80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz30/g$b$d;->a:Lz30/g$b$d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
