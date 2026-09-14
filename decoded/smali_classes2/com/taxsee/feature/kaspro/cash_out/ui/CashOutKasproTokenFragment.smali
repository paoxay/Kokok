.class public final Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;
.super Loh/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private I0:Lkp/j;

.field private final J0:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljp/o;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->J0:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lip/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->z2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->A2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->x2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->y2(Lip/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->J0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->w2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lip/c$b$d;->a:Lip/c$b$d;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final y2(Lip/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lip/e;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmp/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lkp/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmp/m;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lkp/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lmp/m;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xc8

    .line 54
    .line 55
    invoke-static {v2, v4}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x50

    .line 67
    .line 68
    invoke-static {v4, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v2, v3}, Lsf/a;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getDefault(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lip/e;->f()Lo80/v$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Lo80/v$c$d;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p1}, Lip/e;->f()Lo80/v$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo80/v$c$d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lo80/v$c$d;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v1, v1, Lo80/v$c$e;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {p1}, Lip/e;->f()Lo80/v$c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lo80/v$c$e;

    .line 128
    .line 129
    invoke-virtual {p1}, Lo80/v$c$e;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    :goto_0
    sget-object p1, Lkd0/r0;->a:Lkd0/r0;

    .line 141
    .line 142
    const/16 p1, 0x3c

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    div-long v5, v1, v3

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    rem-long/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "%02d:%02d"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "format(...)"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Lkp/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget v1, La80/c;->A7:I

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method private static final z2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Ljp/p;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljp/p;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "CashOutKaspro"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkp/j;->c(Landroid/view/LayoutInflater;)Lkp/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->w2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lip/c$b$e;->a:Lip/c$b$e;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lkp/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljp/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljp/n;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "requireActivity(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, p0, v0}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lzc0/b;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lrh/g$b;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lkp/j;->b()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getRoot(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v2, v4, v3, v0}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lrh/g$b;->a()Lrh/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrh/g;->J()Landroidx/appcompat/app/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "onCreateDialog(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Required value was null."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->I0:Lkp/j;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
