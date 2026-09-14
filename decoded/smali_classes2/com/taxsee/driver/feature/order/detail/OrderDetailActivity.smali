.class public final Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/e;

.field private final g0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivityOrderDetailBinding;"

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
    sput-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->i0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h0:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->f0:Lnd0/e;

    .line 11
    .line 12
    new-instance v0, Lki/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lki/h;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->g0:Lvc0/m;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->i2(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2()Lcom/taxsee/driver/feature/order/detail/a;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order_id"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move-wide v3, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 65
    .line 66
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "order_source"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "UNKNOWN"

    .line 113
    .line 114
    :cond_4
    move-object v6, v0

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "opened_from_search"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "show_request_message"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move v0, v2

    .line 137
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v5, "zone_id"

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->e2(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v10, "is_add_to_passing"

    .line 158
    .line 159
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/16 v12, 0x40

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v2 .. v13}, Lcom/taxsee/driver/feature/order/detail/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_5
    new-instance v0, Ldh/d;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, v2, v1, v2}, Ldh/d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private static final e2(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "request_order"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method private final f2()Lig/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->i0:[Lqd0/j;

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
    check-cast v0, Lig/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g2()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->h2()Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 30
    .line 31
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    return-object v0
.end method

.method private final h2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i2(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laf/i;->i1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final j2(Lig/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->i0:[Lqd0/j;

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

.method private final k2(Lcom/taxsee/driver/feature/order/detail/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->f2()Lig/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lig/c;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Laf/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Le3/n1;->b(I)Le3/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->i()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->g2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lri/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lri/h;->H()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-super {p0}, Ldj/e;->H()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getSnackbarRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->g2()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lri/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lri/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lri/h;->j()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$b;->v:Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$b;

    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v7}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lig/c;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->j2(Lig/c;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->d2()Lcom/taxsee/driver/feature/order/detail/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 39
    .line 40
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lri/a$a;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Luh/a;->v(Lri/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_2
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/a;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;->k2(Lcom/taxsee/driver/feature/order/detail/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity$c;-><init>(Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ld/p0;->g(Ld/k0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
