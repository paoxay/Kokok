.class public final Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic C0:[Lqd0/j;


# instance fields
.field private final A0:Lsz/a;

.field private final B0:Lvc0/m;

.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private v0:Lzl/b;

.field private w0:Lzl/a;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/commission/databinding/FragmentCommissionCalculatorBinding;"

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
    sput-object v1, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->C0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lql/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lsl/v;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lsl/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsl/a;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lsl/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lsl/l;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->u0:Ltf/g;

    .line 47
    .line 48
    new-instance v0, Lsl/n;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsl/n;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->x0:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Lsl/o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lsl/o;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->y0:Lvc0/m;

    .line 69
    .line 70
    new-instance v0, Lsl/p;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lsl/p;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->z0:Lvc0/m;

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lsz/c;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lsz/l;

    .line 91
    .line 92
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v2, Lrl/a$a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lql/d;->j:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lsl/q;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lsl/q;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lsz/l;

    .line 117
    .line 118
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v2, Lrl/a$b;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget v2, Lql/d;->m:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lsl/r;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lsl/r;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lsz/g;

    .line 143
    .line 144
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lsl/s;

    .line 148
    .line 149
    invoke-direct {v2}, Lsl/s;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lsl/t;

    .line 156
    .line 157
    invoke-direct {v2}, Lsl/t;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->A0:Lsz/a;

    .line 175
    .line 176
    new-instance v0, Lsl/u;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lsl/u;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->B0:Lvc0/m;

    .line 186
    .line 187
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lzl/d;
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
    invoke-static {p0}, Lzl/d;->a(Landroid/view/View;)Lzl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final B2(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->C2()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private final C2()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->B0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Lsl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Lzl/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->C0:[Lqd0/j;

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
    check-cast v0, Lzl/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final F2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final G2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final H2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->z0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final I2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->C0:[Lqd0/j;

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

.method private final J2(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final K2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzl/d;->b()Landroid/widget/LinearLayout;

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

.method private final L2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzl/d;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final M2(Lrl/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrl/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrl/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrl/e$a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrl/e$a;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->Z2(Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lrl/e$b;

    .line 20
    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lrl/e$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrl/e$b;->a()Lzy/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lsl/k;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lsl/k;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lrl/e$c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lrl/e$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrl/e$c;->a()Ldm/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->h3(Ldm/i0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lrl/e$d;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lrl/e$d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrl/e$d;->a()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Lrl/e$e;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lrl/e$e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrl/e$e;->a()Lzy/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Leh/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lvc0/r;

    .line 116
    .line 117
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private static final N2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final P2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Q2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ld90/b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final R2(Ldm/m;Ldm/m;Ljava/lang/Integer;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzl/b;->c(Landroid/view/LayoutInflater;)Lzl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->v0:Lzl/b;

    .line 15
    .line 16
    iget-object v1, v0, Lzl/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldm/m;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->G2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldm/m;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lzl/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Ldm/m;->c()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2}, Ldm/m;->c()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmpg-double v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->F2()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->H2()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iget-object v2, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Ldm/m;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lzl/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldm/m;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->J2(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz p3, :cond_3

    .line 110
    .line 111
    iget-object p1, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    const-string p2, "tvNewCommission"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lzl/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "getRoot(...)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method private final S2(Ldm/m;Ldm/m;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzl/a;->c(Landroid/view/LayoutInflater;)Lzl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->w0:Lzl/a;

    .line 15
    .line 16
    iget-object v1, v0, Lzl/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldm/m;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, v0, Lzl/a;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldm/m;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lzl/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v0, Lzl/a;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Ldm/m;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lzl/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldm/m;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p2}, Ldm/m;->c()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmpg-double p2, v3, v5

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ldm/m;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->J2(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, v0, Lzl/a;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    const-string p2, "tvNewCommission"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lzl/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private static final T2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lrl/d$b$a;->a:Lrl/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final U2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Lsl/g;

    .line 22
    .line 23
    invoke-direct {v3}, Lsl/g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v0, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    new-instance v3, Lsl/h;

    .line 44
    .line 45
    invoke-direct {v3}, Lsl/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    new-instance v1, Lsl/i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsl/i;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lsl/j;

    .line 72
    .line 73
    invoke-direct {v6}, Lsl/j;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final V2(Lrl/a;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final W2(Lrl/a;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final X2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->A0:Lsz/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->t2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lrl/a;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic Z1(Lrl/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->Y2(Lrl/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z2(Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ldm/m;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldm/m;->a()Ldm/m$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ldm/m$a;->AUTO:Ldm/m$a;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Ldm/m;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ldm/m;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ldm/m;

    .line 55
    .line 56
    invoke-virtual {v3}, Ldm/m;->a()Ldm/m$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ldm/m$a;->LIST:Ldm/m$a;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_2
    check-cast v1, Ldm/m;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ldm/m;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    sget-object p1, Lcom/taxsee/feature/commission/calculator/ui/a;->a:Lcom/taxsee/feature/commission/calculator/ui/a$b;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lsl/v;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/taxsee/feature/commission/calculator/ui/a$b;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->g3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3(Lrl/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->L2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrl/f;->h()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->A0:Lsz/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrl/f;->h()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrl/f;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->b3(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lzl/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrl/f;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lzl/d;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 80
    .line 81
    const-string v1, "pbCommission"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->v0:Lzl/b;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lzl/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    move v2, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v3

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->v0:Lzl/b;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lzl/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v2, v3

    .line 146
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->w0:Lzl/a;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lzl/a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ln80/d;->g(Ln80/c;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v2, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v2, v3

    .line 170
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->w0:Lzl/a;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v0, Lzl/a;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lrl/f;->i()Ln80/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ln80/d;->g(Ln80/c;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    move v3, v1

    .line 192
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->w2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzl/d;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldm/m;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ldm/m;

    .line 48
    .line 49
    invoke-virtual {v4}, Ldm/m;->a()Ldm/m$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ldm/m;->a()Ldm/m$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    check-cast v3, Ldm/m;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ldm/m;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ldm/m;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-direct {p0, v1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->B2(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lzl/d;->e:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v3, v1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->R2(Ldm/m;Ldm/m;Ljava/lang/Integer;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x2

    .line 101
    if-ne v0, v1, :cond_12

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Ldm/m;

    .line 119
    .line 120
    invoke-virtual {v3}, Ldm/m;->a()Ldm/m$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Ldm/m$a;->AUTO:Ldm/m$a;

    .line 125
    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v1, v2

    .line 130
    :goto_1
    check-cast v1, Ldm/m;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Ldm/m;

    .line 152
    .line 153
    invoke-virtual {v4}, Ldm/m;->a()Ldm/m$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Ldm/m$a;->AUTO:Ldm/m$a;

    .line 158
    .line 159
    if-ne v4, v5, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move-object v3, v2

    .line 163
    :goto_2
    check-cast v3, Ldm/m;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Ldm/m;

    .line 181
    .line 182
    invoke-virtual {v4}, Ldm/m;->a()Ldm/m$a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Ldm/m$a;->LIST:Ldm/m$a;

    .line 187
    .line 188
    if-ne v4, v5, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move-object v0, v2

    .line 192
    :goto_3
    check-cast v0, Ldm/m;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_f

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move-object v4, p2

    .line 212
    check-cast v4, Ldm/m;

    .line 213
    .line 214
    invoke-virtual {v4}, Ldm/m;->a()Ldm/m$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Ldm/m$a;->LIST:Ldm/m$a;

    .line 219
    .line 220
    if-ne v4, v5, :cond_e

    .line 221
    .line 222
    move-object v2, p2

    .line 223
    :cond_f
    check-cast v2, Ldm/m;

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {v3}, Ldm/m;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    :cond_10
    invoke-virtual {v1}, Ldm/m;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_11
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->B2(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, Lzl/d;->e:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {p0, v1, v3, v4}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->R2(Ldm/m;Ldm/m;Ljava/lang/Integer;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p2, p2, Lzl/d;->e:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {p0, v0, v2, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->S2(Ldm/m;Ldm/m;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->U2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzl/i;->a(Landroid/view/View;)Lzl/i;

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
    iget-object v0, p1, Lzl/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget v1, La80/c;->g5:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lzl/i;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    sget v0, La80/c;->f5:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lsl/v;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lsl/v;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->e3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3(Landroid/view/View;Lrl/a$b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzl/l;->a(Landroid/view/View;)Lzl/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzl/l;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ldm/i0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lzl/l;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldm/i0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lzl/l;->e:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    const-string v2, "groupDone"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldm/i0;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lrl/a$b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v4

    .line 64
    :goto_0
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lzl/l;->d:Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    const-string v2, "groupDetails"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ldm/i0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ldm/i0;->b()Lcm/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2}, Lrl/a$b;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :cond_3
    move v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v2, v4

    .line 110
    :goto_2
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, v5

    .line 115
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lrl/a$b;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "ivDetails"

    .line 123
    .line 124
    const-string v6, "lBlocked"

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lzl/l;->h:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lzl/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    const v5, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lzl/l;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    sget v5, La80/c;->Ua:I

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lzl/l;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget v6, Ld90/b;->E:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lzl/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    sget v5, Ld90/c;->w0:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lzl/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v5, Ld90/b;->E:I

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v2}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lzl/l;->h:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v2, Lsl/d;

    .line 198
    .line 199
    invoke-direct {v2, p0, p2}, Lsl/d;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget-object v1, v0, Lzl/l;->h:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lzl/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lzl/l;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget v6, Ld90/b;->B:I

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lzl/l;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 237
    .line 238
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ldm/i0;->b()Lcm/j;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v5}, Lcm/j;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v5, v6

    .line 255
    :goto_4
    if-nez v5, :cond_8

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lzl/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 263
    .line 264
    sget v5, Ld90/c;->b0:I

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lzl/l;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v5, Ld90/b;->o:I

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v2}, Leh/k;->a(Landroid/widget/ImageView;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lzl/l;->h:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v1, v0, Lzl/l;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 293
    .line 294
    invoke-virtual {p2}, Lrl/a$b;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lzl/l;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 302
    .line 303
    new-instance v2, Lsl/e;

    .line 304
    .line 305
    invoke-direct {v2, p2, v0, p0}, Lsl/e;-><init>(Lrl/a$b;Lzl/l;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lzl/l;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2}, Lrl/a$b;->d()Ldm/i0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ldm/i0;->b()Lcm/j;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move v3, v4

    .line 327
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lsl/f;

    .line 331
    .line 332
    invoke-direct {v0, p0, p2}, Lsl/f;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->i3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lrl/d$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lrl/d$b$c;-><init>(Lrl/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->N2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lrl/a$b;Lzl/l;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrl/a$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lzl/l;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lrl/d$b$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lrl/d$b$d;-><init>(Lrl/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->j3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lrl/d$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lrl/d$b$e;-><init>(Lrl/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->Q2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final h3(Ldm/i0;)V
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
    sget v1, La80/c;->j9:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, La80/c;->i9:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ldm/i0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, La80/c;->X0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lsl/m;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lsl/m;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic i2(Lrl/a$b;Lzl/l;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->f3(Lrl/a$b;Lzl/l;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrl/d$b$b;->a:Lrl/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j2(Lrl/a;Lrl/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->z2(Lrl/a;Lrl/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j3(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Ln80/f;
    .locals 8

    .line 1
    new-instance v0, Lcm/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsl/v;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lsl/v;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcm/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcm/a$d;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lsl/v;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->D2()Lsl/v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lsl/v;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcm/a$d;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lrl/g;->a(Landroidx/fragment/app/Fragment;Lcm/a$a;Lcm/a$d;)Ln80/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lzl/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->A2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Lzl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->T2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lrl/a;Lrl/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->y2(Lrl/a;Lrl/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lrl/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->W2(Lrl/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lrl/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->V2(Lrl/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->O2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->P2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->X2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->x2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld90/d;->a:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo1/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {p0, v1}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final synthetic u2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->M2(Lrl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->a3(Lrl/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "itemView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->c3(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final x2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lsz/h;Lrl/a$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->d3(Landroid/view/View;Lrl/a$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final y2(Lrl/a;Lrl/a;)Z
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
    instance-of v0, p0, Lrl/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lrl/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lrl/a$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrl/a$b;->d()Ldm/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ldm/i0;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lrl/a$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrl/a$b;->d()Ldm/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldm/i0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static final z2(Lrl/a;Lrl/a;)Z
    .locals 2

    .line 1
    const-string v0, "item"

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
    instance-of v0, p0, Lrl/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lrl/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lrl/a$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrl/a$b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lrl/a$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrl/a$b;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lrl/a$b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lrl/a$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzl/d;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->K2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->e5:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lzl/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    new-instance p2, Lsl/b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lsl/b;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lzl/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->A0:Lsz/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lzl/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lsl/c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsl/c;-><init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->I2()Ln80/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getViewLifecycleOwner(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$c;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment$c;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->E2()Lzl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzl/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "bottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
