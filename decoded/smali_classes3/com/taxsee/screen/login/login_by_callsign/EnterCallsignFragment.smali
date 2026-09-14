.class public final Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Ltf/g;

.field private final w0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/login_impl/databinding/FragmentEnterCallsignBinding;"

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
    sput-object v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->x0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ls00/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Ll00/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ll00/a;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->t0:Lvc0/m;

    .line 29
    .line 30
    new-instance v1, Ll00/l;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ll00/l;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$g;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 55
    .line 56
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$h;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$h;-><init>(Lvc0/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$i;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->u0:Lvc0/m;

    .line 76
    .line 77
    new-instance v0, Ll00/w;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ll00/w;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->v0:Ltf/g;

    .line 87
    .line 88
    new-instance v0, Ll00/h0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ll00/h0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->w0:Lvc0/m;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->J3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lt00/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$g;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lt00/b;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->p3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object p0, p0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->L3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C3(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f()Lzy/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lw6/a;->a(Landroid/content/Context;Lzy/i;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 34
    .line 35
    iget-object v0, v0, Lt00/l;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->f()Lzy/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lzy/i;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    sget v1, La80/c;->e2:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getString(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 68
    .line 69
    iget-object v0, v0, Lt00/l;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const-string v1, "ilEnterCountry"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c()Lj00/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->v3(Lj00/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->i()Lj00/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->I3(Lj00/a;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 99
    .line 100
    iget-object v0, v0, Lt00/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const-string v2, "btnLogin"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 115
    .line 116
    iget-object v0, v0, Lt00/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    const-string v2, "btnRemindPassword"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 131
    .line 132
    iget-object v0, v0, Lt00/l;->c:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    const-string v2, "btnLoginByPhone"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    move v2, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v2, v3

    .line 150
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 158
    .line 159
    iget-object v0, v0, Lt00/l;->d:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    const-string v2, "btnRegistration"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    move v3, v1

    .line 173
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 181
    .line 182
    iget-object p1, p1, Lt00/l;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    const-string v0, "tvConfidentiality"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic D2(Lxu/x;)Lyu/q1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->U3(Lxu/x;)Lyu/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->d:Landroid/widget/ScrollView;

    .line 6
    .line 7
    new-instance v1, Ll00/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ll00/u;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E2(Lqv/a;)Lrv/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->f4(Lqv/a;)Lrv/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ll00/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ll00/y;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll00/z;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ll00/z;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/transition/v;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/transition/v;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0xc8

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Landroidx/transition/v;->H0(J)Landroidx/transition/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/transition/v;->J0(I)Landroidx/transition/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Landroidx/transition/b;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/transition/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Landroidx/transition/c;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Landroidx/transition/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/transition/v;->A0(Landroidx/transition/k;)Landroidx/transition/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lj00/t;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lj00/t;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/transition/v;->y0(Landroidx/transition/k$i;)Landroidx/transition/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "addListener(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lt00/d;->d:Landroid/widget/ScrollView;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/transition/s;->b(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lt00/d;->b()Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getRoot(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lt00/d;->d:Landroid/widget/ScrollView;

    .line 99
    .line 100
    const-string v2, "vFormContainer"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lj00/s;->d(Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->C3(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic F2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->q3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G2(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->b4(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$j;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic H2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->E3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "vNetworkProblemsOverlay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v4

    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt00/d;->f:Landroid/widget/ScrollView;

    .line 41
    .line 42
    const-string v3, "vNetworkProblemsContainer"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v4

    .line 61
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lt00/d;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic I2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->n3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(Lj00/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const-string v1, "ilPassword"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 23
    .line 24
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lj00/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 45
    .line 46
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj00/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lj00/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 66
    .line 67
    iget-object v0, v0, Lt00/l;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 77
    .line 78
    iget-object v0, v0, Lt00/l;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ll00/t;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ll00/t;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj00/s;->b(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 96
    .line 97
    iget-object v0, v0, Lt00/l;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const-string v1, "tvErrorPassword"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj00/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v2, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic J2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->m3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$n;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$n;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic K2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lt00/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->A3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lt00/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3()V
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
    new-instance v1, Ll00/d0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ll00/d0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

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
    new-instance v1, Ll00/e0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ll00/e0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

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

.method public static synthetic L2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->t3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$e;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic M2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->P3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$c;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic N2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->o3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/taxsee/screen/login/login_by_callsign/c$d$t;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lt00/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt00/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lrh/g$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v4, La80/c;->x2:I

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v4, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lt00/c;->b()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {p1, v3, v2, v4, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v0, Lt00/c;->d:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    new-instance v2, Ll00/a0;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Ll00/a0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lt00/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    new-instance v2, Ll00/b0;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Ll00/b0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lt00/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    new-instance v1, Ll00/c0;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Ll00/c0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic O2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->G3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/taxsee/screen/login/login_by_callsign/c$d$u;

    .line 6
    .line 7
    sget-object v0, Lm00/f$b;->a:Lm00/f$b;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/taxsee/screen/login/login_by_callsign/c$d$u;-><init>(Lm00/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P2(Lvs/d;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->V3(Lvs/d;)Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/taxsee/screen/login/login_by_callsign/c$d$u;

    .line 6
    .line 7
    sget-object v0, Lm00/f$a;->a:Lm00/f$a;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/taxsee/screen/login/login_by_callsign/c$d$u;-><init>(Lm00/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Q2(Lt00/b;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->y3(Lt00/b;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/taxsee/screen/login/login_by_callsign/c$d$s;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$s;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic R2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->U2(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj00/o;
    .locals 3

    .line 1
    new-instance v0, Lj00/o;

    .line 2
    .line 3
    sget-object v1, Lj00/o$a$a;->a:Lj00/o$a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 10
    .line 11
    iget-object p0, p0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 12
    .line 13
    const-string v2, "ietPassword"

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

.method public static final synthetic S2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lcom/taxsee/screen/login/login_by_callsign/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ly2/a;)Lcom/taxsee/screen/login/login_by_callsign/c;
    .locals 26

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
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Z2()Lj10/a;

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
    const-string v4, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lvs/w;->b(Landroid/content/Context;)Lvs/d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lxu/l1;->j(Landroid/content/Context;)Lxu/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lvs/w;->e(Landroid/content/Context;)Lvs/p;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lqv/e;->a(Landroid/content/Context;)Lqv/a;

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
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lxu/l1;->o(Landroid/content/Context;)Lxu/m1;

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
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lxu/l1;->p(Landroid/content/Context;)Lxu/n1;

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
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

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
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Lxu/l1;->d(Landroid/content/Context;)Lxu/x;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lxu/l1;->h(Landroid/content/Context;)Lxu/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-interface {v2}, Lj10/a;->e()Lez/j;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-interface {v10}, Lxu/m1;->b()Lyu/q3;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v0}, Lqv/f;->g()Lrv/t;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lj00/g;->a(Landroid/content/Context;)Lj00/e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lj00/e;->b()Lr00/a;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    invoke-virtual {v6}, Ln70/p1;->c0()Lvc0/m;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v1, Ll00/o0;

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ll00/o0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    new-instance v1, Ll00/p0;

    .line 201
    .line 202
    invoke-direct {v1, v13}, Ll00/p0;-><init>(Lxu/x;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v1, Ll00/q0;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Ll00/q0;-><init>(Lvs/d;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v1, Ll00/r0;

    .line 219
    .line 220
    invoke-direct {v1, v7}, Ll00/r0;-><init>(Lxu/u0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lm00/e;->a(Landroid/content/Context;)Lm00/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lm00/d;->c()Lvc0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ll00/s0;

    .line 243
    .line 244
    invoke-direct {v1, v11}, Ll00/s0;-><init>(Lxu/n1;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v1, Ll00/b;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Ll00/b;-><init>(Lxu/b0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v1, Ll00/c;

    .line 261
    .line 262
    invoke-direct {v1, v5}, Ll00/c;-><init>(Lvs/d;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    new-instance v1, Ll00/d;

    .line 270
    .line 271
    invoke-direct {v1, v7}, Ll00/d;-><init>(Lxu/u0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-virtual {v6}, Ln70/p1;->Z()Lvc0/m;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    new-instance v1, Ll00/e;

    .line 283
    .line 284
    move-object v6, v8

    .line 285
    move-object v7, v14

    .line 286
    move-object v4, v15

    .line 287
    invoke-direct/range {v1 .. v7}, Ll00/e;-><init>(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ll00/f;

    .line 295
    .line 296
    invoke-direct {v2, v9}, Ll00/f;-><init>(Lqv/a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v3

    .line 304
    new-instance v3, Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 305
    .line 306
    move-object/from16 v8, p1

    .line 307
    .line 308
    move-object v15, v0

    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    move-object/from16 v6, v17

    .line 312
    .line 313
    move-object/from16 v9, v18

    .line 314
    .line 315
    move-object/from16 v7, v19

    .line 316
    .line 317
    move-object/from16 v14, v22

    .line 318
    .line 319
    move-object/from16 v18, v23

    .line 320
    .line 321
    move-object/from16 v19, v24

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object/from16 v16, v11

    .line 326
    .line 327
    move-object/from16 v17, v12

    .line 328
    .line 329
    move-object v12, v13

    .line 330
    move-object/from16 v11, v20

    .line 331
    .line 332
    move-object/from16 v13, v21

    .line 333
    .line 334
    move-object/from16 v20, v25

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    invoke-direct/range {v3 .. v22}, Lcom/taxsee/screen/login/login_by_callsign/c;-><init>(Landroidx/lifecycle/t0;Lah/a;Lez/j;Lyu/q3;Lrv/t;Lr00/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method public static final synthetic T2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->d3(Lcom/taxsee/screen/login/login_by_callsign/c$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lbk/y;
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
    invoke-static {p0}, Lak/b;->d(Landroid/content/Context;)Lak/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lak/k;->b()Lbk/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final U2(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->h:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    const-string v1, "vProgressbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->g()Lj00/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj00/b$a;->a:Lj00/b$a;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->f3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->H3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Lj00/b$b;->a:Lj00/b$b;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->D3(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->g3()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v1, Lj00/b$c;->a:Lj00/b$c;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->C3(Lcom/taxsee/screen/login/login_by_callsign/c$f;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->g3()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Lvc0/r;

    .line 79
    .line 80
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final U3(Lxu/x;)Lyu/q1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/x;->b()Lyu/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lt00/d;
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
    invoke-static {p0}, Lt00/d;->a(Landroid/view/View;)Lt00/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final V3(Lvs/d;)Lys/o;
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

.method private static final W2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj10/a;
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

.method private static final W3(Lxu/u0;)Lyu/q0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/u0;->a()Lyu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X2()Lt00/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lt00/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final X3(Lxu/n1;)Lyu/r3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/n1;->c()Lyu/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->s3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2()Lp5/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Z2()Lj10/a;

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

.method private static final Y3(Lxu/b0;)Lyu/n2;
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

.method public static synthetic Z1(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->l3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()Lj10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->t0:Lvc0/m;

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

.method private static final Z3(Lvs/d;)Lys/h0;
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

.method public static synthetic a2(Lxu/n1;)Lyu/r3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X3(Lxu/n1;)Lyu/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a3()Lj00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->s0:Lvc0/m;

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

.method private static final a4(Lxu/u0;)Lyu/k3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/u0;->b()Lyu/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lxu/b0;)Lyu/n2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Y3(Lxu/b0;)Lyu/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3()Lj00/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->w0:Lvc0/m;

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

.method private static final b4(Lj10/a;Lah/a;Liy/k;Lvs/d;Lvs/p;Lxu/n0;)Lj00/d;
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
    new-instance p0, Ll00/f0;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ll00/f0;-><init>(Lvs/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p0, Ll00/g0;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Ll00/g0;-><init>(Lvs/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance p0, Ll00/i0;

    .line 34
    .line 35
    invoke-direct {p0, p5}, Ll00/i0;-><init>(Lxu/n0;)V

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

.method public static synthetic c2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->O3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()Lcom/taxsee/screen/login/login_by_callsign/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c4(Lvs/d;)Lys/o;
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

.method public static synthetic d2(Lvs/d;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c4(Lvs/d;)Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3(Lcom/taxsee/screen/login/login_by_callsign/c$e;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "requireContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, La80/c;->P0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lcom/taxsee/screen/login/login_by_callsign/c$d$i;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$i;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lrh/g$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v3, La80/c;->O0:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ll00/x;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ll00/x;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2, v1, v2}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$c;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 92
    .line 93
    iget-object p1, p1, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$e;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$e;->a()Lzy/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {v0, p1, v2, v1, v2}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$a;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Lj00/s;->h(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$k;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$k;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$k;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->N3(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$b;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->x3()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    :goto_1
    sget p1, La80/c;->c3:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$j;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->K3()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$d;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object p1, Lcom/taxsee/screen/login/login_by_callsign/b;->a:Lcom/taxsee/screen/login/login_by_callsign/b$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/b$a;->a()Le3/h1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    instance-of v0, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$f;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const-string v2, "login"

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "EnterCallsignFragment.OpenPermissions"

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->a3()Lj00/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "getIntent(...)"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Lj00/h;->V(Landroid/content/Context;Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    instance-of p1, p1, Lcom/taxsee/screen/login/login_by_callsign/c$e$g;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "EnterCallsignFragment.OpenSystemProblems"

    .line 277
    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->a3()Lj00/h;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "requireActivity(...)"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0}, Lj00/h;->c(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    new-instance p1, Lvc0/r;

    .line 308
    .line 309
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method private static final d4(Lvs/p;)Lys/t;
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

.method public static synthetic e2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj10/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->W2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$h;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e4(Lxu/n0;)Lyu/m0;
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

.method public static synthetic f2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lt00/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->V2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const-string v1, "ilEnterCountry"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 24
    .line 25
    iget-object v0, v0, Lt00/l;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const-string v2, "ilLogin"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 40
    .line 41
    iget-object v0, v0, Lt00/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const-string v2, "tvErrorLogin"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 56
    .line 57
    iget-object v0, v0, Lt00/l;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    const-string v2, "ilPassword"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 72
    .line 73
    iget-object v0, v0, Lt00/l;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    const-string v2, "tvErrorPassword"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 88
    .line 89
    iget-object v0, v0, Lt00/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const-string v2, "btnLogin"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 104
    .line 105
    iget-object v0, v0, Lt00/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const-string v2, "btnRemindPassword"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 120
    .line 121
    iget-object v0, v0, Lt00/l;->c:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    const-string v2, "btnLoginByPhone"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 136
    .line 137
    iget-object v0, v0, Lt00/l;->d:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    const-string v2, "btnRegistration"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 152
    .line 153
    iget-object v0, v0, Lt00/l;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    const-string v2, "tvConfidentiality"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final f4(Lqv/a;)Lrv/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqv/a;->b()Lrv/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->u3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "vNetworkProblemsOverlay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lt00/d;->f:Landroid/widget/ScrollView;

    .line 22
    .line 23
    const-string v2, "vNetworkProblemsContainer"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ly2/a;)Lcom/taxsee/screen/login/login_by_callsign/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->S3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ly2/a;)Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La2/i2$s;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, La2/i2;->g(I)Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lt00/d;->f:Landroid/widget/ScrollView;

    .line 35
    .line 36
    iget p2, p1, Lp1/b;->a:I

    .line 37
    .line 38
    iget p3, p1, Lp1/b;->b:I

    .line 39
    .line 40
    iget p4, p1, Lp1/b;->c:I

    .line 41
    .line 42
    iget p1, p1, Lp1/b;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->e3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    new-instance v1, Ll00/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll00/g;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 22
    .line 23
    iget-object v0, v0, Lt00/l;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    new-instance v1, Ll00/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ll00/j;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 38
    .line 39
    iget-object v0, v0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 40
    .line 41
    const-string v1, "ietLogin"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ll00/k;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ll00/k;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v0, v2, v1}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 60
    .line 61
    iget-object v0, v0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 62
    .line 63
    new-instance v1, Ll00/m;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ll00/m;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 76
    .line 77
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 78
    .line 79
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [Landroid/text/InputFilter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 99
    .line 100
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 101
    .line 102
    const-string v1, "ietPassword"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ll00/n;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ll00/n;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v0, v2, v1}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 121
    .line 122
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 123
    .line 124
    new-instance v1, Ll00/o;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ll00/o;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 137
    .line 138
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 139
    .line 140
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 152
    .line 153
    iget-object v0, v0, Lt00/l;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    new-instance v1, Ll00/p;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Ll00/p;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 168
    .line 169
    iget-object v0, v0, Lt00/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    new-instance v1, Ll00/q;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Ll00/q;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 184
    .line 185
    iget-object v0, v0, Lt00/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    new-instance v1, Ll00/r;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Ll00/r;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 200
    .line 201
    iget-object v0, v0, Lt00/l;->c:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    new-instance v1, Ll00/s;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Ll00/s;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 216
    .line 217
    iget-object v0, v0, Lt00/l;->d:Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    new-instance v1, Ll00/h;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Ll00/h;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 232
    .line 233
    iget-object v0, v0, Lt00/l;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "requireContext(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v2, La80/c;->V8:I

    .line 245
    .line 246
    new-instance v3, Ll00/i;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Ll00/i;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lj00/s;->f(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 263
    .line 264
    iget-object v0, v0, Lt00/l;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static synthetic j2(Lxu/u0;)Lyu/k3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->a4(Lxu/u0;)Lyu/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object p0, p0, Lt00/l;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->h3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/feature/login/country/PickCountryActivity;->W:Lcom/feature/login/country/PickCountryActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/feature/login/country/PickCountryActivity$a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Q3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_callsign/c$d$q;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->M3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$p;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$p;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic n2(Lvs/d;)Lys/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Z3(Lvs/d;)Lys/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 17
    .line 18
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 47
    .line 48
    iget-object p0, p0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->B3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 11
    .line 12
    iget-object p1, p1, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$d$a;->a(Ljava/lang/String;)Lcom/taxsee/screen/login/login_by_callsign/c$d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->w3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object p0, p0, Lt00/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj00/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->R3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lj00/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 11
    .line 12
    iget-object p1, p1, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$d$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_callsign/c$d$m;->a(Ljava/lang/String;)Lcom/taxsee/screen/login/login_by_callsign/c$d$m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->z3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object p1, p1, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 18
    .line 19
    iget-object v0, v0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lt00/d;->c:Lt00/l;

    .line 26
    .line 27
    iget-object v1, v1, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lt00/d;->c:Lt00/l;

    .line 51
    .line 52
    iget-object p0, p0, Lt00/l;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic s2(Lxu/n0;)Lyu/m0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->e4(Lxu/n0;)Lyu/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_callsign/c$d$l;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->F3()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final t3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_callsign/c$d$r;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$r;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->k3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/taxsee/screen/login/login_by_callsign/c$d$k;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lbk/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->T3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3(Lj00/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt00/l;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const-string v1, "ilLogin"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 23
    .line 24
    iget-object v0, v0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lj00/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 45
    .line 46
    iget-object v0, v0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj00/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lj00/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 66
    .line 67
    iget-object v0, v0, Lt00/l;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 77
    .line 78
    iget-object v0, v0, Lt00/l;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ll00/v;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ll00/v;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj00/s;->b(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 96
    .line 97
    iget-object v0, v0, Lt00/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const-string v1, "tvErrorLogin"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lj00/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v2, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic w2(Lvs/p;)Lys/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->d4(Lvs/p;)Lys/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$b;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->r3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lt00/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt00/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lt00/b;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getGetTextFormat()Lk40/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ll40/d;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Ll40/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ll40/d;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Lt00/b;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 40
    .line 41
    const-string v4, "etPhoneNumber"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ll00/j0;

    .line 47
    .line 48
    invoke-direct {v4, v0, p0}, Ll00/j0;-><init>(Lt00/b;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static {v3, v5, v4}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lt00/b;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 56
    .line 57
    invoke-static {v3}, Lgx/m;->f(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/taxsee/screen/login/login_by_callsign/c$d$f;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$f;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lrh/g$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "requireContext(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v4, La80/c;->o6:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lt00/b;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "getRoot(...)"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-static {v3, v4, v2, v5, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, La80/c;->U:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ll00/k0;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Ll00/k0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, La80/c;->v9:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ll00/l0;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Ll00/l0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lt00/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ll00/m0;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Ll00/m0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic y2(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->j3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y3(Lt00/b;Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lt00/b;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/taxsee/screen/login/login_by_callsign/c$d$o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic z2(Lxu/u0;)Lyu/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->W3(Lxu/u0;)Lyu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z3(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/taxsee/screen/login/login_by_callsign/c$d$d;->a:Lcom/taxsee/screen/login/login_by_callsign/c$d$d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
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
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt00/d;->c:Lt00/l;

    .line 9
    .line 10
    iget-object v0, v0, Lt00/l;->g:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

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
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt00/d;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ll00/n0;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ll00/n0;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->Y2()Lp5/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lp5/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->X2()Lt00/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lt00/d;->c:Lt00/l;

    .line 45
    .line 46
    iget-object p1, p1, Lt00/l;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string p2, "ivLogo"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lz6/b;->b(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->i3()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->b3()Lj00/o;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "getViewLifecycleOwner(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$a;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$a;-><init>(Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;Lzc0/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment;->c3()Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->W0()Landroidx/lifecycle/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$c;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_callsign/EnterCallsignFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
