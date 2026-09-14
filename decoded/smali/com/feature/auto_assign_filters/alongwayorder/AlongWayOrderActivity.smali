.class public final Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k0:Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;

.field static final synthetic l0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/e;

.field private final i0:Lf/b;

.field private final j0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/auto_assign_filters_impl/databinding/ActivityAlongWayOrderBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->l0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->k0:Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$a;

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
    new-instance v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$e;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lv5/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv5/m;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v2, Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 30
    .line 31
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$g;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$g;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$h;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->h0:Lnd0/e;

    .line 58
    .line 59
    new-instance v0, Lg/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lv5/q;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lv5/q;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "registerForActivityResult(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->i0:Lf/b;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lsz/c;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsz/l;

    .line 90
    .line 91
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v2, Lv5/a0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sget v2, Le00/d;->n:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lv5/r;

    .line 105
    .line 106
    invoke-direct {v2}, Lv5/r;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lsz/l;

    .line 116
    .line 117
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v2, Lv5/z;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget v2, Le00/d;->l:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lv5/s;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lv5/s;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lsz/l;

    .line 142
    .line 143
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v2, Lv5/y;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    sget v2, Le00/d;->m:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lv5/t;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lv5/t;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lsz/g;

    .line 168
    .line 169
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lv5/u;

    .line 173
    .line 174
    invoke-direct {v2}, Lv5/u;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->j0:Lsz/a;

    .line 192
    .line 193
    return-void
.end method

.method private static final A2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/y;)Lkotlin/Unit;
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
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->L2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final B2(Lv5/b0;Lv5/b0;)Z
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
    invoke-virtual {p0}, Lv5/b0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lv5/b0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final C2()Lf00/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf00/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D2()Lt5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf00/a;->b()Landroid/widget/LinearLayout;

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

.method private final F2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf00/a;->b()Landroid/widget/LinearLayout;

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

.method private final G2()Lcom/feature/auto_assign_filters/alongwayorder/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final H2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$c;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->F2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lf00/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const-string v1, "bSearch"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->j0:Lsz/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$c;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final I2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$b;)Lkotlin/Unit;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$b$b;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    instance-of p0, p1, Lcom/feature/auto_assign_filters/alongwayorder/a$b$a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lvc0/r;

    .line 39
    .line 40
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static final J2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const-string v2, "extra_waypoint"

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    const-class v0, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_3
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :cond_5
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->i()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->k()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$a;-><init>(Ljava/lang/String;DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final K2(Lf00/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final L2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/d;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final M2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->i0:Lf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->D2()Lt5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lt5/b;->i0(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final N2(Lv5/z;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lf00/l;->a(Landroid/view/View;)Lf00/l;

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
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {p0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Lf00/l;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lqa/n$b;

    .line 22
    .line 23
    invoke-direct {v3}, Lqa/n$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv5/z;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lqa/n$b;->D(F)Lqa/n$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lqa/n$b;->H(F)Lqa/n$b;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lv5/z;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lqa/n$b;->v(F)Lqa/n$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lqa/n$b;->z(F)Lqa/n$b;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lqa/n$b;->m()Lqa/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lqa/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lf00/l;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv5/z;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lf00/l;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lv5/z;->b()Luz/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Luz/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lf00/l;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    new-instance v1, Lv5/i;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lv5/i;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lv5/j;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lv5/j;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final O2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->Y2(Lv5/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/feature/auto_assign_filters/alongwayorder/a$a$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$d;-><init>(Lv5/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->j0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lf00/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf00/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lv5/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lv5/c;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final R2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lrz/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    new-instance v1, Lv5/k;

    .line 14
    .line 15
    invoke-direct {v1}, Lv5/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lv5/l;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lv5/l;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {p0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, Lv5/n;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lv5/n;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final S2(Lv5/b0;I)Z
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

.method private static final T2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lv5/y;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->j0:Lsz/a;

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
    instance-of p0, p0, Lv5/z;

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

.method private static final U2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lv5/z;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->j0:Lsz/a;

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
    instance-of p0, p0, Lv5/z;

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

.method private final V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lv5/x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv5/x;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final W2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$f;->a:Lcom/feature/auto_assign_filters/alongwayorder/a$a$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->X3:I

    .line 6
    .line 7
    new-instance v2, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Y2(Lv5/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/feature/auto_assign_filters/alongwayorder/a$a$c;->a:Lcom/feature/auto_assign_filters/alongwayorder/a$a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 8
    .line 9
    .line 10
    sget v0, La80/c;->Y3:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lv5/z;->b()Luz/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Luz/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrh/g$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Lv5/o;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lv5/o;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

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
    new-instance v1, Lv5/p;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lv5/p;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)V

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

.method private static final Z2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/feature/auto_assign_filters/alongwayorder/a$a$b;->a:Lcom/feature/auto_assign_filters/alongwayorder/a$a$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final a3(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/feature/auto_assign_filters/alongwayorder/a$a$e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/a$a$e;-><init>(Lv5/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->Q0(Lcom/feature/auto_assign_filters/alongwayorder/a$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final b3(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Ly2/a;)Lcom/feature/auto_assign_filters/alongwayorder/a;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/a;

    .line 7
    .line 8
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lt5/a;-><init>(Laf/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 16
    .line 17
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance p0, Lv5/e;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lv5/e;-><init>(Lt5/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p0, Lv5/f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lv5/f;-><init>(Lt5/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance p0, Lv5/g;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lv5/g;-><init>(Lt5/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance p0, Lv5/h;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lv5/h;-><init>(Lt5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/feature/auto_assign_filters/alongwayorder/a;-><init>(Lah/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static synthetic c2(Lt5/a;)Lv5/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->c3(Lt5/a;)Lv5/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lt5/a;)Lv5/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/a;->d()Lv5/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->P2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lt5/a;)Lv5/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/a;->b()Lv5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lv5/b0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->S2(Lv5/b0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e3(Lt5/a;)Lv5/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/a;->e()Lv5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->z2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lt5/a;)Lv5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5/a;->a()Lv5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->J2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->W2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->O2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lt5/a;)Lv5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->f3(Lt5/a;)Lv5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->Z2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->R2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->A2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->a3(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lt5/a;)Lv5/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->e3(Lt5/a;)Lv5/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lt5/a;)Lv5/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->d3(Lt5/a;)Lv5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lsz/h;Lv5/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->y2(Lsz/h;Lv5/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->H2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->U2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Ly2/a;)Lcom/feature/auto_assign_filters/alongwayorder/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->b3(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Ly2/a;)Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->T2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lv5/b0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->I2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lcom/feature/auto_assign_filters/alongwayorder/a$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->M2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lv5/b0;Lv5/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->B2(Lv5/b0;Lv5/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y2(Lsz/h;Lv5/a0;)Lkotlin/Unit;
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

.method private static final z2(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;Lsz/h;Lv5/z;)Lkotlin/Unit;
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
    invoke-direct {p0, p2, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->N2(Lv5/z;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->C2()Lf00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf00/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$b;->v:Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$b;

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
    check-cast p1, Lf00/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->K2(Lf00/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->X2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->V2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->Q2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->K0()Landroidx/lifecycle/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lv5/v;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lv5/v;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$c;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;->G2()Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/alongwayorder/a;->I0()Landroidx/lifecycle/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lv5/w;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lv5/w;-><init>(Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$c;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/alongwayorder/AlongWayOrderActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
