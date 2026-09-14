.class public final Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic V:[Lqd0/j;


# instance fields
.field private final T:Lnd0/d;

.field private U:Lgr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

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
    sput-object v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->V:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljr/c;-><init>(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->T:Lnd0/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->Q0()Landroidx/appcompat/app/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->M(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->q1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->l1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->p1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->m1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->j1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Lir/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->k1(Lir/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Lir/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->n1(Lir/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j1()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->T:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->V:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k1(Lir/i;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lir/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "application/zip"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lir/i$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/i$b;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "android.intent.extra.STREAM"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lir/i$a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lir/i$c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lir/i$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/i$c;->a()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private static final l1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->j1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lir/h$b$a;->a:Lir/h$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->j1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lir/h$b$b;->a:Lir/h$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n1(Lir/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, La80/c;->g7:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, La80/c;->f7:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    iget-object v1, v1, Lgr/a;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    iget-object v0, v0, Lgr/a;->e:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 37
    .line 38
    const-string v1, "pbLoader"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/j;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v4

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    iget-object v0, v0, Lgr/a;->f:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 67
    .line 68
    const-string v1, "pbProgress"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lir/j;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_6
    iget-object v0, v0, Lgr/a;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    const-string v1, "tvProgress"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lir/j;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v1, v4

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_8
    iget-object v0, v0, Lgr/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    const-string v1, "bSend"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lir/j;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_a
    iget-object v0, v0, Lgr/a;->f:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/j;->d()Lir/q;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lir/q;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_c
    iget-object v0, v0, Lgr/a;->f:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/j;->d()Lir/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lir/q;->b()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_d
    iget-object v0, v0, Lgr/a;->f:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 191
    .line 192
    invoke-virtual {p1}, Lir/j;->d()Lir/q;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lir/q;->c()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move-object v2, v0

    .line 212
    :goto_4
    iget-object v0, v2, Lgr/a;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    .line 214
    invoke-virtual {p1}, Lir/j;->d()Lir/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lir/q;->b()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lir/j;->d()Lir/q;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lir/q;->c()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " / "

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgr/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljr/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljr/d;-><init>(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final p1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lp1/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La2/m3;->d(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final q1(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/o;->e(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$a;->v:Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgr/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->o1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$b;-><init>(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "binding"

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_1
    iget-object p1, p1, Lgr/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    new-instance v3, Ljr/a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Ljr/a;-><init>(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->U:Lgr/a;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_0
    iget-object p1, v1, Lgr/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    new-instance v1, Ljr/b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Ljr/b;-><init>(Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity;->j1()Ln80/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$c;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$d;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/taxsee/feature/network_diagnostics/ui/NetworkDiagnosticsActivity$d;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
