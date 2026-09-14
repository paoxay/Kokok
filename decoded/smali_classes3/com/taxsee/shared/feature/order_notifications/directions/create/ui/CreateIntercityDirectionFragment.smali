.class public final Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$a;,
        Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;,
        Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final A0:Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$a;

.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private v0:Lcom/google/android/material/bottomsheet/a;

.field private final w0:Lf/b;

.field private final x0:Lf/b;

.field private final y0:Lvc0/m;

.field private final z0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/order_notifications/databinding/FragmentCreateIntercityDirectionBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->B0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->A0:Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lt40/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lx40/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx40/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lx40/k;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lx40/k;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->u0:Ltf/g;

    .line 42
    .line 43
    new-instance v0, Lg/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx40/n;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lx40/n;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->w0:Lf/b;

    .line 63
    .line 64
    new-instance v0, Lg/e;

    .line 65
    .line 66
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lx40/o;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lx40/o;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->x0:Lf/b;

    .line 82
    .line 83
    new-instance v0, Lx40/p;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lx40/p;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->y0:Lvc0/m;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lsz/c;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lsz/l;

    .line 104
    .line 105
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v2, Lv40/i$a$a;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sget v2, Lt40/e;->h:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lx40/q;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lx40/q;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lsz/g;

    .line 130
    .line 131
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lx40/r;

    .line 135
    .line 136
    invoke-direct {v2}, Lx40/r;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lx40/s;

    .line 143
    .line 144
    invoke-direct {v2}, Lx40/s;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->z0:Lsz/a;

    .line 162
    .line 163
    return-void
.end method

.method private static final A2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, La80/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final B2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->h3(Landroid/content/Intent;)Lzy/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lw40/d$b$c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lw40/d$b$c;-><init>(Lzy/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private final C2()Lu40/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->B0:[Lqd0/j;

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
    check-cast v0, Lu40/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D2()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E2()Lt40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt40/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/c;->b()Landroid/widget/LinearLayout;

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

.method private final G2()Lt80/a0;
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
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final I2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->B0:[Lqd0/j;

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

.method private final J2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu40/c;->b()Landroid/widget/LinearLayout;

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

.method private final K2(Lw40/e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lw40/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lw40/e$b;

    .line 10
    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->w0:Lf/b;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->E2()Lt40/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, La80/c;->i7:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v3, v2, v1}, Lt40/b;->g0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of p1, p1, Lw40/e$c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->x0:Lf/b;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->E2()Lt40/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v2, La80/c;->r7:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {v0, v3, v2, v1}, Lt40/b;->g0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Lvc0/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private static final L2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$e;->a:Lw40/d$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final M2(Lw40/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw40/f;->d()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->F2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->F2()Lcom/google/android/material/progressindicator/o;

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
    invoke-virtual {p1}, Lw40/f;->d()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->G2()Lt80/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lw40/d$b$f;->a:Lw40/d$b$f;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lw40/f;->d()Ln80/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lv40/i;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->z0:Lsz/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv40/i;->c()Lv40/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lv40/i$a;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lu40/c;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    const-string v2, "tvDaysError"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lv40/i;->c()Lv40/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lv40/i$a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v2, v3

    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lu40/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    const-string v2, "tvDaysHint"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lv40/i;->c()Lv40/i$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lv40/i$a;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v3

    .line 132
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lu40/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    const-string v2, "tvTimesError"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lv40/i;->e()Lv40/i$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lv40/i$b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lu40/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Lv40/i;->d()Lzy/o;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lzy/o;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lu40/c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Lv40/i;->f()Lzy/o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lzy/o;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :cond_7
    sget v2, La80/c;->p7:I

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "getString(...)"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    sget v1, La80/c;->j7:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lv40/i;->e()Lv40/i$b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lv40/i$b;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lw40/f;->c()Lzy/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lzy/k;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-static {v1}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    sget v2, La80/c;->s7:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lv40/i;->e()Lv40/i$b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lv40/i$b;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lw40/f;->c()Lzy/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lzy/k;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_a
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lu40/c;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lu40/c;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->N2(Lw40/f;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private final N2(Lw40/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw40/f;->e()Lw40/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lw40/f;->d()Ln80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lv40/i;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lu40/b;->c(Landroid/view/LayoutInflater;)Lu40/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "inflate(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$c;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aget v5, v4, v5

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v5, v2, :cond_6

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget v5, La80/c;->o7:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p1, Lvc0/r;

    .line 80
    .line 81
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    sget v5, La80/c;->n7:I

    .line 86
    .line 87
    :goto_0
    iget-object v7, v3, Lu40/b;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v0, v4, v0

    .line 101
    .line 102
    if-eq v0, v2, :cond_8

    .line 103
    .line 104
    if-ne v0, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lv40/i;->e()Lv40/i$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lv40/i$b;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance p1, Lvc0/r;

    .line 116
    .line 117
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    invoke-virtual {v1}, Lv40/i;->e()Lv40/i$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lv40/i$b;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-direct {p0, v0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->j3(Ljava/lang/String;)Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lw40/f;->c()Lzy/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lzy/k;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "requireContext(...)"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x18

    .line 153
    .line 154
    invoke-direct {v1, v2, v5, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;-><init>(Landroid/content/Context;IZ)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x3c

    .line 167
    .line 168
    invoke-direct {v2, v5, v4, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;-><init>(Landroid/content/Context;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;->b()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v2, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lu40/b;->c:Lkankan/wheel/widget/WheelView;

    .line 186
    .line 187
    const-string v0, "hoursWheel"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->Q2(Lkankan/wheel/widget/WheelView;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lu40/b;->e:Lkankan/wheel/widget/WheelView;

    .line 196
    .line 197
    const-string v0, "minutesWheel"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->Q2(Lkankan/wheel/widget/WheelView;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v3, Lu40/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/a;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1, v2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/a;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lu40/b;->b()Landroid/widget/LinearLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lx40/l;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lx40/l;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 243
    .line 244
    return-void
.end method

.method private static final O2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v1, Lw40/d$b$h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p1, p2}, Lw40/d$b$h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 37
    .line 38
    return-void
.end method

.method private static final P2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lw40/d$b$g;->a:Lw40/d$b$g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Q2(Lkankan/wheel/widget/WheelView;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->setDisableRightBorder(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final R2(Landroid/view/View;Lv40/i$a$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu40/g;->a(Landroid/view/View;)Lu40/g;

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
    invoke-virtual {p1}, Lu40/g;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lv40/i$a$a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lu40/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->D2()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lv40/i$a$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lu40/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const-string v1, "ivCheck"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lv40/i$a$a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lu40/g;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lx40/m;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lx40/m;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lv40/i$a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final S2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lv40/i$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lw40/d$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lw40/d$b$a;-><init>(Lv40/i$a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu40/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->z0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lu40/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu40/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    new-instance v1, Lx40/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx40/u;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lu40/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    new-instance v1, Lx40/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx40/b;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lu40/c;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    new-instance v1, Lx40/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lx40/c;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lu40/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    new-instance v1, Lx40/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lx40/d;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lu40/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    new-instance v1, Lx40/e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lx40/e;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lu40/c;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    new-instance v1, Lx40/f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lx40/f;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lu40/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    new-instance v1, Lx40/g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lx40/g;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lu40/c;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    new-instance v1, Lx40/h;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lx40/h;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lu40/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    new-instance v1, Lx40/i;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lx40/i;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lu40/c;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    new-instance v1, Lx40/j;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lx40/j;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final V2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$b;->a:Lw40/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final W2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$b;->a:Lw40/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final X2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$b;->a:Lw40/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->a3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$i;->a:Lw40/d$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->V2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$i;->a:Lw40/d$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->B2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$i;->a:Lw40/d$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lv40/i$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->S2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lv40/i$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$d;->a:Lw40/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->g3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$d;->a:Lw40/d$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->c3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$k;->a:Lw40/d$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->O2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw40/d$b$k;->a:Lw40/d$b$k;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->W2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->h7:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$f;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g2(Lv40/i$a$a;Lv40/i$a$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->z2(Lv40/i$a$a;Lv40/i$a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lw40/h;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->P2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3(Landroid/content/Intent;)Lzy/o;
    .locals 3

    .line 1
    const-string v0, "has-place"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzy/o;

    .line 11
    .line 12
    const-string v2, "place-id"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "place-name"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/taxsee/models/Position;->w:Lcom/taxsee/models/Position$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/taxsee/models/Position$a;->a()Lcom/taxsee/models/Position;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lzy/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/taxsee/models/Position;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->e3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->h3(Landroid/content/Intent;)Lzy/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lw40/d$b$j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw40/d$b$j;-><init>(Lzy/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->X2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3(Ljava/lang/String;)Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_1
    new-instance v2, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lkotlin/ranges/d;->i(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x3b

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Lkotlin/ranges/d;->i(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v2, v1, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$b;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->b3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Lu40/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->w2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lv40/i$a$a;Lv40/i$a$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->y2(Lv40/i$a$a;Lv40/i$a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->Z2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->Y2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->L2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->i3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->d3(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lsz/h;Lv40/i$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->x2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lsz/h;Lv40/i$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->A2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lw40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->K2(Lw40/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lw40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->M2(Lw40/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)Lu40/c;
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
    invoke-static {p0}, Lu40/c;->a(Landroid/view/View;)Lu40/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final x2(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;Lsz/h;Lv40/i$a$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "day"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->R2(Landroid/view/View;Lv40/i$a$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final y2(Lv40/i$a$a;Lv40/i$a$a;)Z
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
    invoke-virtual {p0}, Lv40/i$a$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lv40/i$a$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final z2(Lv40/i$a$a;Lv40/i$a$a;)Z
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
    invoke-virtual {p0}, Lv40/i$a$a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lv40/i$a$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu40/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "btnCreateDirection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->v0:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lu40/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->f3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->U2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->T2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->C2()Lu40/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lu40/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    new-instance p2, Lx40/t;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lx40/t;-><init>(Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->I2()Ln80/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getViewLifecycleOwner(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$d;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment$e;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/CreateIntercityDirectionFragment;->H2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
