.class public final Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final A0:Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$a;

.field static final synthetic B0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Lvc0/m;

.field private final u0:Ltf/g;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private x0:Lg70/j;

.field private y0:Lg70/g;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityCurrentOrderBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->B0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->A0:Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ll60/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz60/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz60/h;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 20
    .line 21
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->t0:Lvc0/m;

    .line 31
    .line 32
    new-instance v1, Lz60/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lz60/i;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->u0:Ltf/g;

    .line 42
    .line 43
    new-instance v1, Lz60/j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lz60/j;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->v0:Lvc0/m;

    .line 53
    .line 54
    new-instance v1, Lz60/k;

    .line 55
    .line 56
    invoke-direct {v1}, Lz60/k;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->w0:Lvc0/m;

    .line 64
    .line 65
    new-instance v0, Lz60/l;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lz60/l;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z0:Lvc0/m;

    .line 75
    .line 76
    return-void
.end method

.method private final A2(Ly60/g;)V
    .locals 2

    .line 1
    sget-object v0, Ly60/g$a;->a:Ly60/g$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ly60/g$b;->a:Ly60/g$b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->q2()Ll60/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Ll60/f;->P(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ly60/g$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ly60/g$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly60/g$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->N2(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Ly60/g$d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ly60/g$d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ly60/g$d;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Ly60/g$d;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->Q2(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Ly60/g$e;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ly60/g$e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ly60/g$e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, Lvc0/r;

    .line 76
    .line 77
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final B2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isFromAssignedOrder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final C2()Lzi/p;
    .locals 3

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final D2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final E2(Ly60/h;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/b;->f:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 6
    .line 7
    const-string v1, "progressFragmentLoad"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly60/h;->c()Ln80/c;

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
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly60/h;->d()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ly60/h;->d()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->u2()Lt80/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ly60/f$b$d;->a:Ly60/f$b$d;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Ly60/h;->c()Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->u2()Lt80/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Ly60/h;->c()Ln80/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lf70/y;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->s2()Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ly60/h;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Ld/k0;->i(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ly60/h;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Ly60/h;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lz60/a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lz60/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v1, v2, v4}, Llg/l3;->h(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->r2()Lzi/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lbk/h$b;->c()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v1, v3

    .line 180
    :goto_4
    invoke-virtual {p1, v1}, Lzi/p;->m(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->r2()Lzi/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Lbk/h$b;->b()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_9
    invoke-virtual {v1, v3}, Lzi/p;->m(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v2, La80/c;->da:I

    .line 209
    .line 210
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string p1, "getString(...)"

    .line 219
    .line 220
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->x0:Lg70/j;

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Lf70/y;->d()Lf70/y$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lf70/y$a;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object p1, v4

    .line 239
    :goto_5
    if-nez p1, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_b
    move-object v7, p1

    .line 246
    invoke-virtual {v0}, Lf70/y;->f()Lbk/h$e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lbk/h$e;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v8, p1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v8, v4

    .line 259
    :goto_6
    invoke-virtual {v0}, Lf70/y;->f()Lbk/h$e;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Lbk/h$e;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v9, p1

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move-object v9, v4

    .line 272
    :goto_7
    const/4 v10, 0x0

    .line 273
    invoke-virtual/range {v5 .. v10}, Lg70/j;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y0:Lg70/g;

    .line 277
    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Lf70/y;->a()Lbk/h$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Lbk/h$b;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_f
    if-nez v4, :cond_10

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_10
    invoke-virtual {p1, v4}, Lg70/g;->j(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_8
    return-void
.end method

.method private static final F2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly60/f$b$a;->a:Ly60/f$b$a;

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

.method private final G2()V
    .locals 3

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
    invoke-static {v0}, Ls60/a;->a(Landroid/content/Context;)Ls60/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls60/d;->a()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lm60/b;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lz60/e;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lz60/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2}, Ls60/c;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final H2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->q2()Ll60/f;

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
    invoke-interface {v0, p0}, Ll60/f;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final I2()V
    .locals 6

    .line 1
    new-instance v0, Lg70/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lm60/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v1, "passengerList"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v1, Lm60/b;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const-string v1, "tvEmptyPassengers"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lz60/f;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lz60/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lz60/g;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lz60/g;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lg70/g;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y0:Lg70/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg70/g;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final J2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ly60/f$b$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ly60/f$b$b;-><init>(Ljava/lang/Long;)V

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

.method private static final K2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ly60/f$b$f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ly60/f$b$f;-><init>(Ljava/lang/Long;)V

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

.method private final L2()V
    .locals 6

    .line 1
    new-instance v0, Lg70/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm60/b;->d:Lm60/p;

    .line 8
    .line 9
    const-string v2, "orderHeader"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lg70/j;-><init>(Lm60/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->x0:Lg70/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg70/j;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    sget-object v0, Lu30/f;->a:Lu30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lu30/f;->f(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ll60/c;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf20/d;->a:Lf20/d;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Ll60/a;->a:I

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ls60/b;->a(Landroid/content/Context;)Ls60/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ls60/g;->a()Ls60/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z2()Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lm60/b;->k:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 71
    .line 72
    const-string v3, "vFullscreenProgressbar"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1, v2}, Ls60/f;->a(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final N2(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->t2()Lt80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, La80/c;->G4:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v2, La80/c;->t3:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lz60/m;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1, p2}, Lz60/m;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)V

    .line 34
    .line 35
    .line 36
    sget p1, La80/c;->z1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lz60/b;

    .line 43
    .line 44
    invoke-direct {v7}, Lz60/b;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface/range {v0 .. v7}, Lt80/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final O2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ly60/f$b$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ly60/f$b$c;-><init>(J)V

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

.method private static final P2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Q2(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->t2()Lt80/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, La80/c;->ca:I

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, v2, p3}, Landroidx/fragment/app/Fragment;->e0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget p3, La80/c;->t3:I

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p3, "getString(...)"

    .line 31
    .line 32
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lz60/c;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, Lz60/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)V

    .line 38
    .line 39
    .line 40
    sget p3, La80/c;->U:I

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lz60/d;

    .line 47
    .line 48
    invoke-direct {v7, p0, p1, p2}, Lz60/d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface/range {v0 .. v7}, Lt80/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final R2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ly60/f$b$g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ly60/f$b$g;-><init>(J)V

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

.method private static final S2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ly60/f$b$e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ly60/f$b$e;-><init>(J)V

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

.method private static final T2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ll50/y;
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

.method private static final U2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->B2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ly60/j;->b(Landroidx/fragment/app/Fragment;Z)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->S2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->U2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lm60/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->o2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lm60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->P2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->H2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ll50/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->T2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ll50/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->F2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->D2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->J2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2()Lzi/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->C2()Lzi/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->R2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->K2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ljava/lang/Long;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->O2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ly60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->A2(Ly60/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Ly60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->E2(Ly60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;)Lm60/b;
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
    invoke-static {p0}, Lm60/b;->a(Landroid/view/View;)Lm60/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p2()Lm60/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->B0:[Lqd0/j;

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
    check-cast v0, Lm60/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q2()Ll60/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll60/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r2()Lzi/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->z0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lt80/z;
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
    invoke-interface {v0}, Lt80/g;->c()Lt80/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final u2()Lt80/a0;
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

.method private final w2()Lu50/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/b;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll60/a;->s0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu50/c;->a(Landroid/view/View;)Lu50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bind(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final x2()Ll50/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->v0:Lvc0/m;

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

.method private final y2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->B0:[Lqd0/j;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/b;->b()Landroid/widget/FrameLayout;

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

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm60/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->x0:Lg70/j;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y0:Lg70/g;

    .line 17
    .line 18
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->M2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->L2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->G2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->I2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->x2()Ll50/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->w2()Lu50/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Ll50/y;->a(Landroidx/fragment/app/Fragment;Lu50/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->s2()Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->y2()Ln80/f;

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->v2()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/current/ui/SharedIntercityCurrentOrderDetailsFragment;->p2()Lm60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/b;->g:Lu50/c;

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
