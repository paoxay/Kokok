.class public final Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r0:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;

.field static final synthetic s0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private final i0:Lnd0/d;

.field private j0:Lyr/a;

.field private final k0:Lsz/a;

.field private final l0:Lvc0/m;

.field private final m0:Lvc0/m;

.field private final n0:Lvc0/m;

.field private final o0:Lf/b;

.field private p0:Lqh/f;

.field private final q0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

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
    sput-object v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->s0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->r0:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$g;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lbs/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbs/m;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v2, Lti/m;

    .line 30
    .line 31
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$i;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$i;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$j;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    new-instance v0, Lbs/o;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbs/o;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->h0:Lvc0/m;

    .line 61
    .line 62
    new-instance v0, Lbs/p;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbs/p;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v5, v5, v0, v1, v5}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->i0:Lnd0/d;

    .line 73
    .line 74
    new-instance v0, Lbs/q;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lbs/q;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbs/r;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lbs/r;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbs/s;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lbs/s;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lz80/g0;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsz/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->k0:Lsz/a;

    .line 94
    .line 95
    new-instance v0, Lbs/b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lbs/b;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->l0:Lvc0/m;

    .line 105
    .line 106
    new-instance v0, Lbs/c;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lbs/c;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->m0:Lvc0/m;

    .line 116
    .line 117
    new-instance v0, Lbs/d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lbs/d;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->n0:Lvc0/m;

    .line 127
    .line 128
    new-instance v0, Lg/e;

    .line 129
    .line 130
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbs/e;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lbs/e;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "registerForActivityResult(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->o0:Lf/b;

    .line 148
    .line 149
    new-instance v0, Lg/e;

    .line 150
    .line 151
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lbs/n;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lbs/n;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->q0:Lf/b;

    .line 167
    .line 168
    return-void
.end method

.method private final A2()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->h0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->g0:Lvc0/m;

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

.method private final C2()Lvr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvr/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->n0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

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
    invoke-virtual {v0}, Lyr/a;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method private final F2()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->m0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G2()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->l0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->i0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->s0:[Lqd0/j;

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

.method private final I2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

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
    invoke-virtual {v0}, Lyr/a;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final J2(Las/j;)V
    .locals 6

    .line 1
    instance-of v0, p1, Las/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Las/j$g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Las/j$g;

    .line 14
    .line 15
    invoke-virtual {p1}, Las/j$g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    instance-of v1, p1, Las/j$c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Las/j$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Las/j$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->M2(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v1, p1, Las/j$b;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->C2()Lvr/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lvr/a;->Y(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v1, p1, Las/j$e;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->N2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v1, p1, Las/j$d;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->C2()Lvr/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lvr/a;->l(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    instance-of v1, p1, Las/j$f;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p1, Las/j$f;

    .line 80
    .line 81
    invoke-virtual {p1}, Las/j$f;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->X2(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Lvc0/r;

    .line 90
    .line 91
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->p0:Lqh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqh/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->p0:Lqh/f;

    .line 10
    .line 11
    return-void
.end method

.method private static final L2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->t8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final M2(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->A2()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;->a()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->q0:Lf/b;

    .line 16
    .line 17
    sget-object v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v11, 0x60

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v4, "LIST"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-wide v5, p1

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;->b(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->o0:Lf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {v1}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/taxsee/feature/order_list/advertising/ui/UniversalAdvertisingOnboardingActivity;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Las/i$b$f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Las/i$b$f;-><init>(Lz80/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final P2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Las/i$b$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Las/i$b$e;-><init>(Lz80/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Q2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Las/i$b$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Las/i$b$c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final R2(Las/k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Las/k;->e()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->E2()Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->E2()Lcom/google/android/material/progressindicator/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Las/k;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "rvOrders"

    .line 34
    .line 35
    const-string v4, "newOrdersButton"

    .line 36
    .line 37
    const-string v5, "binding"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Las/k;->g()Las/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Las/w$a;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v6

    .line 58
    :cond_1
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 59
    .line 60
    sget-object v7, Lkd0/r0;->a:Lkd0/r0;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "getDefault(...)"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->D2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Las/k;->d()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "format(...)"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v6

    .line 116
    :cond_2
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v6

    .line 136
    :cond_4
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->G2()Landroid/view/animation/Animation;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :cond_5
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v6

    .line 169
    :cond_6
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 170
    .line 171
    new-instance v4, Lbs/k;

    .line 172
    .line 173
    invoke-direct {v4, p0}, Lbs/k;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v6

    .line 189
    :cond_8
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 190
    .line 191
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v7, 0x4

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v6

    .line 209
    :cond_9
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v7}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {p0, v7}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v0, v9, v7, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v6

    .line 241
    :cond_a
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->F2()Landroid/view/animation/Animation;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v6

    .line 258
    :cond_b
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 259
    .line 260
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v6

    .line 275
    :cond_d
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v7}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {p0, v7}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v0, v8, v7, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v6

    .line 307
    :cond_e
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Las/k;->e()Ln80/c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Ln80/d;->a(Ln80/c;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    move v1, v2

    .line 323
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 327
    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v6

    .line 334
    :cond_10
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->q1()Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_11
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->k0:Lsz/a;

    .line 347
    .line 348
    invoke-virtual {p1}, Las/k;->e()Ln80/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    new-instance v2, Lbs/l;

    .line 359
    .line 360
    invoke-direct {v2, p0, v6}, Lbs/l;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/os/Parcelable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Las/k;->f()Las/u;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->U2(Las/u;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Las/k;->e()Ln80/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v4, 0x6

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    move-object v0, p0

    .line 392
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    sget-object v0, Las/i$b$a;->a:Las/i$b$a;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    invoke-static {p0, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v1, v1, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-string v2, "rvOrders"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, p0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->p1(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final U2(Las/u;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Las/u;->c()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Las/u;->f()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Las/u;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget v2, La80/c;->t2:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    move-object v5, v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    new-instance v10, Lbs/j;

    .line 54
    .line 55
    invoke-direct {v10, p0, p1}, Lbs/j;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/u;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lqh/a;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lqh/a;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->p0:Lqh/f;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lqh/f;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lqh/f;-><init>(Ldj/e;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->p0:Lqh/f;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, v4}, Lqh/f;->e(Lqh/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->K2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/u;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Las/i$b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Las/u;->e()Laz/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Las/i$b$b;-><init>(Laz/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "requested_order_id"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->K2()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string p1, "requested_order_message"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Las/i$b$g;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-direct {v0, v1, v2, p1}, Las/i$b$g;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private final X2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

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
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Y2(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld90/c;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld90/b;->J:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "valueOf(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbs/h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbs/h;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbs/i;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbs/i;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final Z2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    new-instance v3, Lbs/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lbs/a;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lyr/a;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-static {p0, v1}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Leh/t;->c(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->T2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Las/i$b$k;->a:Las/i$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->y2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->k0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    iget-object v0, v2, Lyr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->z2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 20
    .line 21
    .line 22
    sget v1, La80/c;->H3:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf90/j;->a(Landroidx/appcompat/widget/SearchView;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$e;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$f;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/MenuItem;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->Q2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    sget v0, Lvr/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Laf/i;->z1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lvr/b;->b:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->e3(Landroid/view/MenuItem;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lvr/b;->a:I

    .line 31
    .line 32
    new-instance v2, Lbs/f;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lbs/f;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Ls70/e;->h(Ld/v;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->B2()Lti/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "binding"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_0
    iget-object v2, v2, Lyr/a;->e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 56
    .line 57
    const-string v4, "vFullscreenProgressbar"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbs/g;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lbs/g;-><init>(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, p1, v2, v4}, Lti/j;->q(Landroidx/fragment/app/m;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->A2()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;->a()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    if-nez v3, :cond_2

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->Y2(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->a3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->C2()Lvr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lvr/a;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->L2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->C2()Lvr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lvr/a;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->c3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    sget v0, Laf/d;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v1, 0x10e0000

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v1, p0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->l3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    sget v0, Laf/d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v1, 0x10e0000

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v1, p0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->W2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Las/i$b$d;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Las/i$b$d;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->i3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->A2()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;->a()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v1, Las/x;->a:Las/x$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;->f()Lyy/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Las/x$a;->a(Lyy/b;)Las/x;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, Las/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILas/x;)Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->O2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->g3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->S2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->P2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->V2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/u;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->k3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->h3(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->Z2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->J2(Las/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Las/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->R2(Las/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;)Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "extra_zone_info"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;Ly2/a;)Lti/m;
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
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->A2()Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$b;->v:Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$b;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyr/a;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->I2()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->f3(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->d3()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->b3()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp40/d;->a:Lp40/d;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->j0:Lyr/a;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "binding"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    iget-object v1, v1, Lyr/a;->b:Ln40/a;

    .line 60
    .line 61
    const-string v2, "inLineIndicator"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Lp40/d;->e(Landroidx/fragment/app/m;Ln40/a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$c;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$d;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$d;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->H2()Ln80/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Las/i$b$l;->a:Las/i$b$l;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldj/e;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;->K2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
