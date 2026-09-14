.class public final Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lf/b;

.field private final w0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentAlongWayOrderBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lk20/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk20/i;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lk20/j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lk20/j;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->u0:Ltf/g;

    .line 42
    .line 43
    new-instance v0, Lg/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lk20/k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lk20/k;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "registerForActivityResult(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->v0:Lf/b;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lsz/c;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsz/l;

    .line 74
    .line 75
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v2, Lj20/e$c;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lh20/f;->n:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lk20/l;

    .line 89
    .line 90
    invoke-direct {v2}, Lk20/l;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lsz/l;

    .line 100
    .line 101
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v2, Lj20/e$b;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lh20/f;->o:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lk20/m;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lk20/m;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lsz/l;

    .line 126
    .line 127
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v2, Lj20/e$a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget v2, Lh20/f;->m:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lk20/n;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lk20/n;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lsz/g;

    .line 152
    .line 153
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lk20/o;

    .line 157
    .line 158
    invoke-direct {v2}, Lk20/o;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w0:Lsz/a;

    .line 176
    .line 177
    return-void
.end method

.method private final A2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/b;->b()Landroid/widget/LinearLayout;

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

.method private final B2(Lj20/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj20/f$b;

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lj20/f$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj20/f$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj20/f$d;->a()Lj20/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->P2(Lj20/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lj20/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lj20/f$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lj20/f$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj20/f$c;->a()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lvc0/r;

    .line 59
    .line 60
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->x2()Lh20/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method private static final C2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj20/d$b$g;->a:Lj20/d$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final D2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "extra_waypoint"

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lj20/d$b$b;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lj20/d$b$b;-><init>(Ljava/lang/String;DD)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final E2(Lj20/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->A2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj20/g;->d()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll20/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const-string v1, "bSearch"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj20/g;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w0:Lsz/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj20/g;->d()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final F2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lk20/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk20/e;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj20/d$b$a;->a:Lj20/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H2(Lj20/e$b;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ll20/l;->a(Landroid/view/View;)Ll20/l;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Ll20/l;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lqa/n$b;

    .line 31
    .line 32
    invoke-direct {v3}, Lqa/n$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj20/e$b;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lqa/n$b;->D(F)Lqa/n$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lqa/n$b;->H(F)Lqa/n$b;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lj20/e$b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lqa/n$b;->v(F)Lqa/n$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lqa/n$b;->z(F)Lqa/n$b;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Lqa/n$b;->m()Lqa/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lqa/n;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ll20/l;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj20/e$b;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ll20/l;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj20/e$b;->c()Lz20/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lz20/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll20/l;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    new-instance v1, Lk20/q;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lk20/q;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lk20/b;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lk20/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final I2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lj20/d$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lj20/d$b$e;-><init>(Lj20/e$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final J2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lj20/d$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lj20/d$b$c;-><init>(Lj20/e$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll20/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ll20/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll20/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lk20/p;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lk20/p;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final L2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lrz/c;)Lkotlin/Unit;
    .locals 11

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
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    new-instance v2, Lk20/f;

    .line 23
    .line 24
    invoke-direct {v2}, Lk20/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Lk20/g;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lk20/g;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

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
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-static {v0, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v8, Lk20/h;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lk20/h;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v4 .. v10}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final M2(Lj20/e;I)Z
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

.method private static final N2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lj20/e$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w0:Lsz/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    sub-int/2addr p2, p1

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lj20/e$b;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final O2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lj20/e$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w0:Lsz/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    sub-int/2addr p2, p1

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lj20/e$b;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final P2(Lj20/e$b;)V
    .locals 4

    .line 1
    sget v0, La80/c;->Y3:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lj20/e$b;->c()Lz20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz20/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lrh/g$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, La80/c;->U:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lk20/c;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lk20/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, La80/c;->F3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lk20/d;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lk20/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final Q2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj20/d$b$d;->a:Lj20/d$b$d;

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

.method private static final R2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj20/d$b$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj20/d$b$f;-><init>(Lj20/e$b;)V

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

.method private static final S2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ln80/f;
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
    invoke-static {p0}, Lj20/h;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->J2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->s2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->I2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->L2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->R2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lj20/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->M2(Lj20/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->G2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->Q2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ll20/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->v2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ll20/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->S2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lsz/h;Lj20/e$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->r2(Lsz/h;Lj20/e$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->D2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->C2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->t2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->O2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->N2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lj20/e;Lj20/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->u2(Lj20/e;Lj20/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->B2(Lj20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lj20/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->E2(Lj20/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r2(Lsz/h;Lj20/e$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "it"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final s2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p2, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->H2(Lj20/e$b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lsz/h;Lj20/e$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

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
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->F2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final u2(Lj20/e;Lj20/e;)Z
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
    instance-of v0, p0, Lj20/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lj20/e$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj20/e$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj20/e$b;->c()Lz20/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lz20/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p1, Lj20/e$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj20/e$b;->c()Lz20/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lz20/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final v2(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)Ll20/b;
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
    invoke-static {p0}, Ll20/b;->a(Landroid/view/View;)Ll20/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final w2()Ll20/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->x0:[Lqd0/j;

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
    check-cast v0, Ll20/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x2()Lh20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final y2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->x0:[Lqd0/j;

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

.method private final z2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll20/b;->b()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->X3:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->w2()Ll20/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ll20/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    new-instance p2, Lk20/a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lk20/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->K2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment;->y2()Ln80/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/alongwayorder/ui/AlongWayOrderFragment$c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
