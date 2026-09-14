.class public final Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic u0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;

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
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentActivateKasproPremiumBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->u0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyp/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyp/a;-><init>(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lyp/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lyp/b;-><init>(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->t0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->i2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->k2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Lkp/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->d2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Lkp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Lxp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->h2(Lxp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Lxp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->j2(Lxp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Lkp/f;
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
    invoke-static {p0}, Lkp/f;->a(Landroid/view/View;)Lkp/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final e2()Lkp/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->u0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lkp/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final f2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->u0:[Lqd0/j;

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

.method private final g2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final h2(Lxp/d;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lxp/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/a$a;->b()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final i2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->f2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxp/c$b$a;->a:Lxp/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j2(Lxp/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/f;->e:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "gContent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxp/e;->b()Ln80/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lkp/f;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    const-string v1, "ivPreview"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxp/e;->b()Ln80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmp/l0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lmp/l0;->c()Lzy/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lj5/h$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lzo/d;->a:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Leh/g;->c(Lj5/h$a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lkp/f;->h:Lkp/h0;

    .line 108
    .line 109
    iget-object v0, v0, Lkp/h0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxp/e;->b()Ln80/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lmp/l0;

    .line 120
    .line 121
    const-string v3, "getString(...)"

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lmp/l0;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v1, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget v1, La80/c;->K3:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lkp/f;->h:Lkp/h0;

    .line 159
    .line 160
    iget-object v0, v0, Lkp/h0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxp/e;->b()Ln80/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lmp/l0;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Lmp/l0;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v1, v2

    .line 188
    :goto_4
    if-eqz v1, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    sget v1, La80/c;->J3:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lkp/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    invoke-virtual {p1}, Lxp/e;->b()Ln80/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lmp/l0;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Lmp/l0;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    :cond_6
    if-eqz v2, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    sget p1, La80/c;->w5:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static final k2(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)Ln80/f;
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
    invoke-static {p0}, Lxp/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->g2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->K7:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    new-instance p2, Lyp/c;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lyp/c;-><init>(Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->f2()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "getViewLifecycleOwner(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment$c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/onboarding/ui/ActivateKasproPremiumFragment;->e2()Lkp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/f;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 6
    .line 7
    const-string v1, "divider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
