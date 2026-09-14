.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic z0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Ltf/g;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/login_impl/databinding/FragmentEnterCodeNewBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->z0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ls00/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Ln00/l;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln00/l;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->t0:Lvc0/m;

    .line 29
    .line 30
    new-instance v1, Ln00/s;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ln00/s;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$h;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$j;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 55
    .line 56
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$k;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$k;-><init>(Lvc0/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$l;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$l;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->u0:Lvc0/m;

    .line 76
    .line 77
    new-instance v0, Ln00/t;

    .line 78
    .line 79
    invoke-direct {v0}, Ln00/t;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$d;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 88
    .line 89
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$e;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$f;

    .line 99
    .line 100
    invoke-direct {v3, v5, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->v0:Lvc0/m;

    .line 108
    .line 109
    new-instance v0, Ln00/u;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ln00/u;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->w0:Ltf/g;

    .line 119
    .line 120
    new-instance v0, Ln00/v;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ln00/v;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->x0:Lvc0/m;

    .line 130
    .line 131
    new-instance v0, Ln00/w;

    .line 132
    .line 133
    invoke-direct {v0}, Ln00/w;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->y0:Lvc0/m;

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic A2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->N2(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B2(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/e;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    const-string v1, "vProgressbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 32
    .line 33
    iget-object v0, v0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d()Lj00/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj00/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 58
    .line 59
    iget-object v0, v0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d()Lj00/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj00/a;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->d()Lj00/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj00/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 87
    .line 88
    iget-object v0, v0, Lt00/j;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    const-string v1, "ilCode"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ln00/o;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ln00/o;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lj00/s;->b(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 108
    .line 109
    iget-object v0, v0, Lt00/j;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f()Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v4, v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$a;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f()Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget v1, La80/c;->P0:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "getString(...)"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v4, v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$c;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    sget v1, La80/c;->m6:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v1, v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c$b;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget v1, La80/c;->hb:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v1, ""

    .line 166
    .line 167
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 175
    .line 176
    iget-object v0, v0, Lt00/j;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 177
    .line 178
    const-string v1, "tvError"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->f()Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move v1, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v1, v3

    .line 193
    :goto_2
    if-eqz v1, :cond_8

    .line 194
    .line 195
    move v1, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v1, v2

    .line 198
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 216
    .line 217
    iget-object v0, v0, Lt00/j;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v3}, Lx1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lnz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lt00/e;->b:Lt00/j;

    .line 244
    .line 245
    iget-object v1, v1, Lt00/j;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    sget v5, La80/c;->d5:I

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->g()Lzy/q;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->L2()Ljava/text/SimpleDateFormat;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/Date;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->g()Lzy/q;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lzy/q;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lt00/e;->b:Lt00/j;

    .line 292
    .line 293
    iget-object v1, v1, Lt00/j;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 294
    .line 295
    sget v5, La80/c;->w9:I

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 313
    .line 314
    iget-object v0, v0, Lt00/j;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 315
    .line 316
    const-string v1, "tvResendTimer"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->g()Lzy/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move v4, v3

    .line 329
    :goto_5
    if-eqz v4, :cond_c

    .line 330
    .line 331
    move v2, v3

    .line 332
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 340
    .line 341
    iget-object v0, v0, Lt00/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->c()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private static final C2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$b;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final D2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lt00/e;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt00/e;->a(Landroid/view/View;)Lt00/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj10/a;
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
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final F2()Lt00/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->w0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->z0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt00/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final G2()Lp5/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->H2()Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->j()Lp5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final H2()Lj10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj10/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I2()Lj00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K2()Lj00/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L2()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "requireContext(...)"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;->a()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;->a()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, La80/c;->P0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v0, Lrh/g$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v2, La80/c;->O0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v1, v0, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$h;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->K2()Lj00/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj00/o;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$b;->a()Lzy/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v0, p1, v1, v2, v1}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$e;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->J2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$b;

    .line 112
    .line 113
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$e;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$b;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->u0(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/b;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/b$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/b$a;->a()Le3/h1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$g;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->V2()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$a;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$c;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v3, "login"

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "EnterCodeFragmentNew.OpenPermissions"

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->I2()Lj00/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "getIntent(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lj00/h;->V(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    instance-of p1, p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$d;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "EnterCodeFragmentNew.OpenSystemProblems"

    .line 221
    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->I2()Lj00/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "requireActivity(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lj00/h;->c(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    new-instance p1, Lvc0/r;

    .line 252
    .line 253
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method private static final O2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;->a()Lyu/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$f;->b(Lyu/j1;)Lyu/j1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$f;->a(Lyu/j1;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lvc0/r;

    .line 30
    .line 31
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static final P2(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final Q2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt00/e;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lt00/e;->c:Landroid/widget/ScrollView;

    .line 19
    .line 20
    const-string v2, "vFormContainer"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lj00/s;->d(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 33
    .line 34
    iget-object v0, v0, Lt00/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    new-instance v1, Ln00/j;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ln00/j;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 49
    .line 50
    iget-object v0, v0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 51
    .line 52
    const-string v1, "ietCode"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ln00/k;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ln00/k;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v0, v2, v1}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 71
    .line 72
    iget-object v0, v0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 73
    .line 74
    new-instance v1, Ln00/m;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ln00/m;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 87
    .line 88
    iget-object v0, v0, Lt00/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v1, Ln00/n;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ln00/n;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final R2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$e;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final S2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$h;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lt00/e;->b:Lt00/j;

    .line 11
    .line 12
    iget-object p1, p1, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$a;->a(Ljava/lang/String;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final U2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$g;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final V2()V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, La80/c;->g9:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, La80/c;->f9:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, La80/c;->z1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ln00/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ln00/h;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, La80/c;->t3:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ln00/i;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ln00/i;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final W2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$d;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$c;->a:Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->u0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic Y1(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->P2(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj00/o;
    .locals 3

    .line 1
    new-instance v0, Lj00/o;

    .line 2
    .line 3
    sget-object v1, Lj00/o$a$b;->a:Lj00/o$a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lt00/e;->b:Lt00/j;

    .line 10
    .line 11
    iget-object p0, p0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 12
    .line 13
    const-string v2, "ietCode"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lj00/o;-><init>(Lj00/o$a;Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic Z1(Lvs/p;)Lys/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->l3(Lvs/p;)Lys/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z2()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a2(Lxu/n0;)Lyu/m0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->m3(Lxu/n0;)Lyu/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c;
    .locals 24

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->H2()Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p0 .. p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v8, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvs/w;->b(Landroid/content/Context;)Lvs/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lvs/w;->e(Landroid/content/Context;)Lvs/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lxu/l1;->h(Landroid/content/Context;)Lxu/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lxu/l1;->n(Landroid/content/Context;)Lxu/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lxu/l1;->p(Landroid/content/Context;)Lxu/n1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lxu/l1;->o(Landroid/content/Context;)Lxu/m1;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Lht/b;->a(Landroid/content/Context;)Lht/c;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v2}, Lj10/a;->e()Lez/j;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v0}, Ln70/p1;->c0()Lvc0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v1, Ln00/x;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ln00/x;-><init>(Lxu/g1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lp00/e;->a(Landroid/content/Context;)Lp00/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lp00/d;->d()Lvc0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    new-instance v1, Ln00/y;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ln00/y;-><init>(Lxu/g1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    new-instance v1, Ln00/z;

    .line 174
    .line 175
    invoke-direct {v1, v9}, Ln00/z;-><init>(Lxu/n1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v1, Ln00/b;

    .line 183
    .line 184
    invoke-direct {v1, v10}, Ln00/b;-><init>(Lxu/b0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v11}, Lxu/m1;->b()Lyu/q3;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v1, Ln00/c;

    .line 196
    .line 197
    invoke-direct {v1, v5}, Ln00/c;-><init>(Lvs/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    new-instance v1, Ln00/d;

    .line 205
    .line 206
    invoke-direct {v1, v6}, Ln00/d;-><init>(Lvs/p;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    new-instance v1, Ln00/e;

    .line 214
    .line 215
    invoke-direct {v1, v7}, Ln00/e;-><init>(Lxu/n0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    invoke-virtual {v0}, Ln70/p1;->Z()Lvc0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ln00/f;

    .line 227
    .line 228
    invoke-direct {v1, v13}, Ln00/f;-><init>(Lht/c;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lqv/f;->g()Lrv/t;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    new-instance v1, Ln00/g;

    .line 251
    .line 252
    move-object v4, v12

    .line 253
    invoke-direct/range {v1 .. v7}, Ln00/g;-><init>(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lxu/l1;->q(Landroid/content/Context;)Lxu/x1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lxu/x1;->a()Lyu/q4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v5, v3

    .line 276
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 277
    .line 278
    move-object v7, v11

    .line 279
    move-object v4, v14

    .line 280
    move-object v6, v15

    .line 281
    move-object/from16 v11, v17

    .line 282
    .line 283
    move-object/from16 v12, v18

    .line 284
    .line 285
    move-object/from16 v17, v21

    .line 286
    .line 287
    move-object/from16 v18, v22

    .line 288
    .line 289
    move-object/from16 v8, v23

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    move-object v14, v9

    .line 294
    move-object v15, v10

    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    move-object/from16 v16, v20

    .line 298
    .line 299
    move-object v9, v2

    .line 300
    move-object/from16 v20, v13

    .line 301
    .line 302
    move-object/from16 v13, v19

    .line 303
    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    invoke-direct/range {v3 .. v21}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;-><init>(Landroidx/lifecycle/t0;Lah/a;Lez/j;Lyu/q3;Lrv/t;Lyu/q4;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public static synthetic b2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj10/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->E2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lxu/g1;)Lyu/z0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/g1;->b()Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lvs/p;)Lys/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->g3(Lvs/p;)Lys/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lxu/g1;)Lyu/g3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/g1;->c()Lyu/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->S2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lxu/n1;)Lyu/u3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/n1;->b()Lyu/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->Z2()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e3(Lxu/b0;)Lyu/n2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/b0;->b()Lyu/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lxu/b0;)Lyu/n2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->e3(Lxu/b0;)Lyu/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lvs/d;)Lys/h0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/d;->b()Lys/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lht/c;)Ljt/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->i3(Lht/c;)Ljt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lvs/p;)Lys/l0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/p;->b()Lys/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lvs/d;)Lys/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->f3(Lvs/d;)Lys/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lxu/n0;)Lyu/e3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/n0;->b()Lyu/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->j3(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lht/c;)Ljt/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lht/c;->a()Ljt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lvs/d;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->k3(Lvs/d;)Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;
    .locals 8

    .line 1
    new-instance v0, Lj00/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance p0, Ln00/p;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ln00/p;-><init>(Lvs/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p0, Ln00/q;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Ln00/q;-><init>(Lvs/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance p0, Ln00/r;

    .line 34
    .line 35
    invoke-direct {p0, p5}, Ln00/r;-><init>(Lxu/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, Liy/k;->j()Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v0 .. v7}, Lj00/d;-><init>(Landroid/content/Context;Lr5/a;Lpz/f;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic k2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->C2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lvs/d;)Lys/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/d;->a()Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->a3(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lvs/p;)Lys/t;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvs/p;->a()Lys/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lxu/n0;)Lyu/e3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->h3(Lxu/n0;)Lyu/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lxu/n0;)Lyu/m0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/n0;->a()Lyu/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->U2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->W2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lxu/n1;)Lyu/u3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->d3(Lxu/n1;)Lyu/u3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lt00/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->D2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lt00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->O2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lxu/g1;)Lyu/g3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->c3(Lxu/g1;)Lyu/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->T2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj00/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->Y2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lj00/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lxu/g1;)Lyu/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->b3(Lxu/g1;)Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->X2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->R2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->B2(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt00/e;->b:Lt00/j;

    .line 9
    .line 10
    iget-object v0, v0, Lt00/j;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->G2()Lp5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp5/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->F2()Lt00/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lt00/e;->b:Lt00/j;

    .line 24
    .line 25
    iget-object p1, p1, Lt00/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string p2, "ivLogo"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz6/b;->b(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->Q2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->K2()Lj00/o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getViewLifecycleOwner(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$a;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;Lzc0/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->M2()Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->I0()Landroidx/lifecycle/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$c;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;->J2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->v0()Landroidx/lifecycle/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ln00/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ln00/a;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$c;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/EnterCodeFragmentNew$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
