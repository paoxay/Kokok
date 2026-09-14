.class public final Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lnd0/d;

.field private final x0:Ltf/g;

.field private final y0:Lsz/a;

.field private final z0:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentKasproPersonalInfoBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lzo/f;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lup/p;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lup/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lup/f;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v1, Lup/h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lup/h;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->u0:Lvc0/m;

    .line 47
    .line 48
    new-instance v1, Lup/i;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lup/i;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    new-instance v1, Lup/j;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lup/j;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v3, v1, v2, v3}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->w0:Lnd0/d;

    .line 71
    .line 72
    new-instance v1, Lup/k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lup/k;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->x0:Ltf/g;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lsz/c;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lsz/g;

    .line 93
    .line 94
    invoke-direct {v1}, Lsz/g;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lup/l;

    .line 98
    .line 99
    invoke-direct {v3}, Lup/l;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lsz/g;->e()Lsz/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsz/c;->j(Lsz/d;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lsz/l;

    .line 113
    .line 114
    invoke-direct {v1}, Lsz/l;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v3, Ltp/e;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lzo/f;->z:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lsz/l;->t(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lup/m;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lup/m;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lsz/c;->b(Lsz/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lsz/c;->e()Lsz/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->y0:Lsz/a;

    .line 143
    .line 144
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    const-string v2, "dd-MM-yyyy"

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->z0:Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    new-instance v1, Lup/n;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lup/n;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A0:Lvc0/m;

    .line 167
    .line 168
    return-void
.end method

.method private final A2()Lkp/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B0:[Lqd0/j;

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
    check-cast v0, Lkp/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final B2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->v0:Lvc0/m;

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

.method private final C2()Lq40/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B0:[Lqd0/j;

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

.method private final E2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/o;->b()Landroid/widget/LinearLayout;

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

.method private final F2()Lq40/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H2(Ltp/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltp/f$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Ltp/f$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B2()Ln80/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Liq/f$b$b;

    .line 49
    .line 50
    check-cast p1, Ltp/f$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltp/f$b;->a()Lop/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Liq/f$b$b;-><init>(Lop/z;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h;->a:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->z2()Lup/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lup/p;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;->c(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Ltp/f$c;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "requireContext(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ltp/f$c;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltp/f$c;->a()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p1, Lvc0/r;

    .line 118
    .line 119
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final I2(Liq/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Liq/h;->e()Lop/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lq40/a$a$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltp/d$b$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Liq/h;->e()Lop/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ltp/d$b$d;-><init>(Lop/z;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lup/b;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lup/b;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "KasproPremium"

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

.method private static final K2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->F2()Lq40/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, p0}, Liq/i;->a(Landroid/content/Context;Lq40/a$a;Lq40/c$a;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "promotion"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final M2(Ltp/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {p1}, Ltp/h;->b(Ltp/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->y0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltp/g;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final N2(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final O2(Lkp/z;Ltp/e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltp/e$a$h;->a:Ltp/e$a$h;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v0, La80/c;->t1:I

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ltp/e$a$k;->a:Ltp/e$a$k;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v0, La80/c;->M7:I

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v1, Ltp/e$a$i;->a:Ltp/e$a$i;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget v0, La80/c;->C6:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v1, Ltp/e$a$f;->a:Ltp/e$a$f;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget v0, La80/c;->O5:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v1, Ltp/e$a$e;->a:Ltp/e$a$e;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget v0, La80/c;->b7:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    instance-of v1, v0, Ltp/e$a$d;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget v0, La80/c;->z5:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v1, Ltp/e$a$c;->a:Ltp/e$a$c;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget v0, La80/c;->z4:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    sget-object v1, Ltp/e$a$b;->a:Ltp/e$a$b;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget v0, La80/c;->y5:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    sget-object v1, Ltp/e$a$n;->a:Ltp/e$a$n;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget v0, La80/c;->F8:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_8
    sget-object v1, Ltp/e$a$j;->a:Ltp/e$a$j;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    sget v0, La80/c;->T6:I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_9
    sget-object v1, Ltp/e$a$m;->a:Ltp/e$a$m;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    sget v0, La80/c;->p8:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    sget-object v1, Ltp/e$a$q;->a:Ltp/e$a$q;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget v0, La80/c;->l9:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    instance-of v1, v0, Ltp/e$a$l;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    sget v0, La80/c;->S7:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    sget-object v1, Ltp/e$a$a;->a:Ltp/e$a$a;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    sget v0, La80/c;->Q3:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_d
    sget-object v1, Ltp/e$a$g;->a:Ltp/e$a$g;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    sget v0, La80/c;->L5:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_e
    sget-object v1, Ltp/e$a$t;->a:Ltp/e$a$t;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    sget v0, La80/c;->Za:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_f
    sget-object v1, Ltp/e$a$s;->a:Ltp/e$a$s;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    sget v0, La80/c;->va:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_10
    sget-object v1, Ltp/e$a$p;->a:Ltp/e$a$p;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    sget v0, La80/c;->a9:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_11
    sget-object v1, Ltp/e$a$r;->a:Ltp/e$a$r;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    sget v0, La80/c;->x9:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_12
    sget-object v1, Ltp/e$a$o;->a:Ltp/e$a$o;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    sget v0, La80/c;->T8:I

    .line 225
    .line 226
    :goto_0
    invoke-virtual {p2}, Ltp/e;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    iget-object v1, p1, Lkp/z;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lkp/z;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 238
    .line 239
    invoke-virtual {p2}, Ltp/e;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_13
    iget-object v1, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 248
    .line 249
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Ltp/e$a$k;->a:Ltp/e$a$k;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    sget v2, La80/c;->H8:I

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_1

    .line 268
    :cond_14
    const-string v2, ""

    .line 269
    .line 270
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->G2()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/text/TextWatcher;

    .line 307
    .line 308
    iget-object v2, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_15
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 315
    .line 316
    invoke-virtual {p2}, Ltp/e;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ltp/e;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    invoke-virtual {p2}, Ltp/e;->e()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 343
    .line 344
    invoke-virtual {p2}, Ltp/e;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    goto :goto_3

    .line 352
    :cond_17
    const/4 v1, 0x1

    .line 353
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v0, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 357
    .line 358
    invoke-virtual {p2}, Ltp/e;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lkp/z;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 366
    .line 367
    invoke-virtual {p2}, Ltp/e;->c()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 375
    .line 376
    const/4 p2, 0x0

    .line 377
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_18
    new-instance p1, Lvc0/r;

    .line 382
    .line 383
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method private final P2(Landroid/view/View;Ltp/e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkp/z;->a(Landroid/view/View;)Lkp/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->O2(Lkp/z;Ltp/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ltp/e;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->U2(Lkp/z;Ltp/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ltp/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->Y2(Lkp/z;Ltp/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    const-string v2, "etValue"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, v0, v3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->N2(Landroid/widget/EditText;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    const-string v1, "ilValue"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lkp/z;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    const-string v1, "ilExpandableValue"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->G2()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/text/TextWatcher;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 102
    .line 103
    const-string v0, "cbLifetimeValidity"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p2, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    new-instance v0, Lup/o;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lup/o;-><init>(Lkp/z;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final Q2(Lkp/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lq40/a$a$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkp/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    sget v1, La80/c;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lkp/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    new-instance v1, Lup/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lup/a;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ltp/d$b$c;->a:Ltp/d$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkp/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->y0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final U2(Lkp/z;Ltp/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, "ilValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkp/z;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const-string v2, "ilExpandableValue"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Ld90/c;->v:I

    .line 31
    .line 32
    invoke-static {v3, v4}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    const-string v3, "etValue"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, v0, v3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->N2(Landroid/widget/EditText;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    new-instance v3, Lup/c;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, p2}, Lup/c;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lkp/z;Ltp/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Ltp/e$a$d;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 69
    .line 70
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ltp/e$a$d;

    .line 75
    .line 76
    invoke-virtual {v3}, Ltp/e$a$d;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 84
    .line 85
    new-instance v3, Lup/d;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lup/d;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 94
    .line 95
    const-string v0, "cbLifetimeValidity"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of p2, p2, Ltp/e$a$d;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v1, v2

    .line 110
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lkp/z;Ltp/e;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p3, Lup/g;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2}, Lup/g;-><init>(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pick_date_request"

    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Ls2/i;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->z0:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    iget-object p1, p1, Lkp/z;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object p1, p3

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object p3, p1

    .line 64
    :goto_3
    check-cast p3, Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Ltp/e$a$d;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v1, p3

    .line 87
    :goto_4
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h;->a:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;->b(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;ILjava/lang/Object;)Le3/h1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    sget-object p2, Ltp/e$a$b;->a:Ltp/e$a$b;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/lit8 p2, p2, -0x11

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v3, p3

    .line 146
    :goto_5
    sget-object v2, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h;->a:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;->b(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;ILjava/lang/Object;)Le3/h1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    if-nez p3, :cond_7

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_7
    move-object v1, p3

    .line 175
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h;->a:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;->b(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/h$c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;ILjava/lang/Object;)Le3/h1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Ls2/i;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    const-string v1, "pick_date_result"

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    const-class p2, Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {p3, v1, p2}, Lwo/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Ltp/d$b$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltp/e;->d()Ltp/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->z0:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "format(...)"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Ltp/d$b$b;-><init>(Ltp/e$a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ltp/d$b$a;->a:Ltp/d$b$a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->W2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y2(Lkp/z;Ltp/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltp/e$a$f;->a:Ltp/e$a$f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Ltp/e$a$j;->a:Ltp/e$a$j;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/c;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Ltp/e$a$q;->a:Ltp/e$a$q;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/d;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v0, Ltp/e$a$l;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltp/e$a$l;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltp/e$a$l;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/e;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/f;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/f;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/g;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/g;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/ArrayAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p1, Lkp/z;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lkp/z;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 155
    .line 156
    new-instance v2, Lup/e;

    .line 157
    .line 158
    invoke-direct {v2, v0, p0, p2}, Lup/e;-><init>(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lkp/z;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    const-string v0, "ilValue"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lkp/z;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    const-string v1, "ilExpandableValue"

    .line 179
    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lkp/z;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 188
    .line 189
    const-string p2, "cbLifetimeValidity"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lkp/z;Ltp/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->V2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lkp/z;Ltp/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La80/c;->N5:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v0, La80/c;->M5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->b3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La80/c;->V6:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v0, La80/c;->U6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b2(Lkp/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->Q2(Lkp/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La80/c;->o9:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v0, La80/c;->q9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 14
    .line 15
    .line 16
    sget v0, La80/c;->n9:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 19
    .line 20
    .line 21
    sget v0, La80/c;->p9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 24
    .line 25
    .line 26
    sget v0, La80/c;->m9:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->d3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La80/c;->W7:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v0, La80/c;->Y7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 14
    .line 15
    .line 16
    sget v0, La80/c;->U7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic d2(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->f3(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La80/c;->V7:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v0, La80/c;->X7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 14
    .line 15
    .line 16
    sget v0, La80/c;->T7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;->b(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lsz/h;Ltp/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->x2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lsz/h;Ltp/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$popupAdapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic f2(Ltp/e;Ltp/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->w2(Ltp/e;Ltp/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f3(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ltp/d$b$e;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltp/e;->d()Ltp/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p3, p2, p0, p5}, Ltp/d$b$e;-><init>(Ltp/e$a;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->c3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ltp/h;->a(Landroid/content/Context;Lq40/a$a;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->L2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/c$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lq40/a$a$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lq40/c$a$c;->c:Lq40/c$a$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, v0, Lq40/a$a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lq40/c$a$a;->c:Lq40/c$a$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lq40/c$a;->b:Lq40/c$a$b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->z2()Lup/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lup/p;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lq40/c$a$b;->a(Ljava/lang/String;)Lq40/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->h3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lq40/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ljava/util/Map;
    .locals 21

    .line 1
    sget-object v0, Ltp/e$a$h;->a:Ltp/e$a$h;

    .line 2
    .line 3
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Ltp/e$a$k;->a:Ltp/e$a$k;

    .line 17
    .line 18
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, Ltp/e$a$f;->a:Ltp/e$a$f;

    .line 32
    .line 33
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, Ltp/e$a$e;->a:Ltp/e$a$e;

    .line 47
    .line 48
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Ltp/e$a$d;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ltp/e$a$d;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ltp/e$a$d;

    .line 74
    .line 75
    invoke-direct {v8, v1}, Ltp/e$a$d;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, Ltp/e$a$d;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v2}, Ltp/e$a$d;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Ltp/e$a$d;

    .line 98
    .line 99
    invoke-direct {v10, v2}, Ltp/e$a$d;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v9, v10}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v8}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v0, Ltp/e$a$c;->a:Ltp/e$a$c;

    .line 110
    .line 111
    new-instance v9, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v10, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v0, Ltp/e$a$b;->a:Ltp/e$a$b;

    .line 125
    .line 126
    new-instance v10, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v10, v11, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v0, Ltp/e$a$n;->a:Ltp/e$a$n;

    .line 140
    .line 141
    new-instance v11, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-direct {v11, v12, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v11}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v0, Ltp/e$a$j;->a:Ltp/e$a$j;

    .line 155
    .line 156
    new-instance v12, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-direct {v12, v13, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v12}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v0, Ltp/e$a$m;->a:Ltp/e$a$m;

    .line 170
    .line 171
    new-instance v13, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-direct {v13, v14, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v13}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v0, Ltp/e$a$q;->a:Ltp/e$a$q;

    .line 185
    .line 186
    new-instance v14, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-direct {v14, v15, v0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v14}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v0, Ltp/e$a$l;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ltp/e$a$l;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    new-instance v3, Ltp/e$a$l;

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v3, v5, v2, v4}, Ltp/e$a$l;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v1, v3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v15}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v0, Ltp/e$a$l;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ltp/e$a$l;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    new-instance v6, Ltp/e$a$l;

    .line 244
    .line 245
    invoke-direct {v6, v5, v2, v4}, Ltp/e$a$l;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v6}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ltp/e$a$a;->a:Ltp/e$a$a;

    .line 256
    .line 257
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3, v1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Ltp/e$a$g;->a:Ltp/e$a$g;

    .line 271
    .line 272
    new-instance v3, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v3, v4, v2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Ltp/e$a$t;->a:Ltp/e$a$t;

    .line 286
    .line 287
    new-instance v4, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v4, v5, v3}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Ltp/e$a$o;->a:Ltp/e$a$o;

    .line 301
    .line 302
    new-instance v5, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v5, v6, v4}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/a;-><init>(Ln80/f;Ltp/e$a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-object/from16 v3, v17

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    filled-new-array/range {v3 .. v20}, [Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/collections/i0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->S2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->i3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->e3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->J2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->Z2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lkp/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->y2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lkp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->K2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->g3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->X2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->a3(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->H2(Ltp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Liq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->I2(Liq/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->M2(Ltp/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Ltp/e;Ltp/e;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltp/e;->d()Ltp/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltp/e$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ltp/e;->d()Ltp/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ltp/e$a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ltp/e;->d()Ltp/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltp/e$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ltp/e;->d()Ltp/e$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ltp/e$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ltp/e;->d()Ltp/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Ltp/e;->d()Ltp/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lsz/h;Ltp/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->P2(Landroid/view/View;Ltp/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final y2(Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;)Lkp/o;
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
    invoke-static {p0}, Lkp/o;->a(Landroid/view/View;)Lkp/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final z2()Lup/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lq40/a$a$d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, La80/c;->e9:I

    .line 22
    .line 23
    :goto_0
    move v2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget p1, La80/c;->a7:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v3, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lkp/o;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    const-string p2, "tvReview"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->C2()Lq40/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lq40/a$a$d;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/16 p2, 0x8

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->R2()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->T2()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "getViewLifecycleOwner(...)"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$c;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$c;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B2()Ln80/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$d;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment$d;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->D2()Ln80/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ltp/d$b$d;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->B2()Ln80/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Liq/h;

    .line 140
    .line 141
    invoke-virtual {v0}, Liq/h;->e()Lop/z;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, v0}, Ltp/d$b$d;-><init>(Lop/z;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->A2()Lkp/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/o;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bNext"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
