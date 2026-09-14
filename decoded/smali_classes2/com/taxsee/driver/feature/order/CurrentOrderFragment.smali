.class public final Lcom/taxsee/driver/feature/order/CurrentOrderFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final A0:Lvc0/m;

.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private u0:Z

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Lvc0/m;

.field private final y0:Lvc0/m;

.field private final z0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentCurrentOrderBinding;"

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
    sput-object v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->B0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Loh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->s0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lgi/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgi/a;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$j;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$l;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lcom/taxsee/driver/feature/order/c;

    .line 42
    .line 43
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$m;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$m;-><init>(Lvc0/m;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$n;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v6, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$n;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v5, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->t0:Lvc0/m;

    .line 63
    .line 64
    new-instance v1, Lgi/h;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lgi/h;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$c;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lti/m;

    .line 75
    .line 76
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$d;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$e;

    .line 86
    .line 87
    invoke-direct {v4, v6, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v0:Lvc0/m;

    .line 95
    .line 96
    new-instance v1, Lgi/i;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgi/i;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$f;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lgh/o;

    .line 107
    .line 108
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$g;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$h;

    .line 118
    .line 119
    invoke-direct {v4, v6, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w0:Lvc0/m;

    .line 127
    .line 128
    new-instance v1, Lgi/j;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lgi/j;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->x0:Lvc0/m;

    .line 138
    .line 139
    new-instance v1, Lgi/k;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lgi/k;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->y0:Lvc0/m;

    .line 149
    .line 150
    new-instance v0, Lgi/l;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lgi/l;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->z0:Ltf/g;

    .line 160
    .line 161
    new-instance v0, Lgi/m;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lgi/m;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->A0:Lvc0/m;

    .line 171
    .line 172
    return-void
.end method

.method private final A2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final B2()Lb90/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb90/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Ll50/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll50/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private static final F2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final G2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->A2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->A2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->y2()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ldj/l;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->y2()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ldj/l;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Exception;)Lkotlin/Unit;
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lb90/h0;
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
    invoke-static {p0}, Lb90/i0;->a(Landroid/content/Context;)Lb90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final L2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/k;->c:La90/k;

    .line 6
    .line 7
    invoke-virtual {v0}, La90/k;->b()Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c;->A0()Landroidx/lifecycle/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lgi/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lgi/c;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c;->C0()Landroidx/lifecycle/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgi/d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lgi/d;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c;->B0()Landroidx/lifecycle/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lgi/e;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lgi/e;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final M2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->z2()Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ld/k0;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lig/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgi/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgi/g;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final N2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final O2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lcom/taxsee/driver/feature/order/b;->a:Lcom/taxsee/driver/feature/order/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/b$a;->a()Le3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final P2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/c$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->z2()Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/c;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ld/k0;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/c;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Lgi/f;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lgi/f;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4, v2, v1}, Llg/l3;->h(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/c$a;->b()Lbk/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v0}, Lbk/o;->c()Lbk/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/c$a;->a()Lbk/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/c$a;->c()Lzz/i;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {v1}, Lbk/h;->c()Lbk/h$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lbk/h$a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lbk/r;->COURIER_SET:Lbk/r;

    .line 103
    .line 104
    if-eq v0, p1, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    move v8, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v8, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object p1, Lbk/r;->MISSION_DO:Lbk/r;

    .line 111
    .line 112
    if-eq v0, p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lbk/r;->MIS_DO_WAITING:Lbk/r;

    .line 115
    .line 116
    if-ne v0, p1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sget-object v4, Lki/p0;->a:Lki/p0;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->x2()Lyu/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Lzz/i;->l0()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    move v7, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v7, v3

    .line 143
    :goto_3
    const/4 v9, 0x1

    .line 144
    invoke-virtual/range {v4 .. v9}, Lki/p0;->b(Lzz/i;Ljava/lang/String;ZZZ)Laz/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lig/k;->c:La90/k;

    .line 153
    .line 154
    iget-object v0, v0, La90/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Laz/e;->c()Laz/e$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Laz/e$b;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lig/k;->c:La90/k;

    .line 172
    .line 173
    iget-object v0, v0, La90/k;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    const-string v1, "tvDateStart"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Laz/e;->c()Laz/e$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Laz/e$b;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v2, v3

    .line 198
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move v1, v3

    .line 204
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->B2()Lb90/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lig/k;->c:La90/k;

    .line 216
    .line 217
    const-string v2, "content"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Lb90/h0;->c(La90/k;Laz/e;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lig/k;->c:La90/k;

    .line 230
    .line 231
    invoke-virtual {p0}, La90/k;->b()Landroid/widget/ScrollView;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "getRoot(...)"

    .line 236
    .line 237
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

.method private static final Q2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final R2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Ll50/y;
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
    invoke-static {p0}, Ll50/x;->a(Landroid/content/Context;)Ll50/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Ll50/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->R2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Ll50/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->O2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lig/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->r2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->Q2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->q2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->F2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->G2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lgh/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->p2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->s2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lb90/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->K2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lb90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->N2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->M2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->H2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->P2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->I2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->J2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lcom/taxsee/driver/feature/order/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lgh/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgh/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgh/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final q2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final r2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)Lig/k;
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
    invoke-static {p0}, Lig/k;->a(Landroid/view/View;)Lig/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final s2(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/order/c;
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taxsee/driver/feature/order/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/taxsee/driver/feature/order/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/t0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final t2()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v2()Lig/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->z0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->B0:[Lqd0/j;

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
    check-cast v0, Lig/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private final w2()Lcom/taxsee/driver/feature/order/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2()Lyu/a0;
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
    invoke-static {v0}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lxu/u;->b()Lyu/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final y2()Ldj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z2()Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->A0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "over_lock_screen"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->u0:Z

    .line 22
    .line 23
    return-void
.end method

.method public C2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/k;->d:Lu50/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p3, Laf/j;->l:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->B2()Lb90/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb90/h0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/v;->c()Ld/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->z2()Lcom/taxsee/driver/feature/order/CurrentOrderFragment$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->B2()Lb90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lig/k;->c:La90/k;

    .line 27
    .line 28
    const-string v2, "content"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, v1}, Lb90/h0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lu30/f;->a:Lu30/f;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p0, p2}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p0, p2}, Lu30/f;->f(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->u2()Lti/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lti/m;->R0()Landroidx/lifecycle/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lgi/n;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lgi/n;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->u0:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Laf/k;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lf20/d;->a:Lf20/d;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v1, Laf/i;->c:I

    .line 101
    .line 102
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p0, p2}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->u2()Lti/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lig/k;->e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 122
    .line 123
    const-string v2, "vFullscreenProgressbar"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lgi/o;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lgi/o;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, p2, v1, v2}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lig/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "getRoot(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->t2()Lgh/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lgi/p;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lgi/p;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, p2, v0, v1}, Lgh/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->w2()Lcom/taxsee/driver/feature/order/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lgi/b;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgi/b;-><init>(Lcom/taxsee/driver/feature/order/CurrentOrderFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->L2()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->D2()Ll50/y;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->v2()Lig/k;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, Lig/k;->d:Lu50/c;

    .line 205
    .line 206
    const-string v0, "statusPanel"

    .line 207
    .line 208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0, p2}, Ll50/y;->a(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/order/CurrentOrderFragment;->C2()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
