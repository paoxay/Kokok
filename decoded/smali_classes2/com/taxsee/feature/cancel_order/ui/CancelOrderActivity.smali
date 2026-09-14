.class public final Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o0:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

.field static final synthetic p0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/e;

.field private final g0:Lvc0/m;

.field private final h0:Lvc0/m;

.field private final i0:Lvc0/m;

.field private final j0:Lvc0/m;

.field private final k0:Lvc0/m;

.field private final l0:Lvc0/m;

.field private final m0:Lnd0/d;

.field private final n0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/cancel_order/databinding/ActivityCancelOrderBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "store"

    .line 16
    .line 17
    const-string v5, "getStore()Lcom/taxsee/tea/Store;"

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
    sput-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->p0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->o0:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->f0:Lnd0/e;

    .line 11
    .line 12
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 13
    .line 14
    new-instance v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$g;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->g0:Lvc0/m;

    .line 24
    .line 25
    new-instance v0, Lqk/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqk/a;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->h0:Lvc0/m;

    .line 35
    .line 36
    new-instance v0, Lqk/f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqk/f;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->i0:Lvc0/m;

    .line 46
    .line 47
    new-instance v0, Lqk/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lqk/g;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->j0:Lvc0/m;

    .line 57
    .line 58
    new-instance v0, Lqk/h;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lqk/h;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->k0:Lvc0/m;

    .line 68
    .line 69
    new-instance v0, Lqk/i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lqk/i;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->l0:Lvc0/m;

    .line 79
    .line 80
    new-instance v0, Lqk/j;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lqk/j;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->m0:Lnd0/d;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lsz/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lsz/g;

    .line 103
    .line 104
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lqk/k;

    .line 108
    .line 109
    invoke-direct {v2}, Lqk/k;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lsz/l;

    .line 123
    .line 124
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v2, Lpk/d;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lmk/c;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lqk/l;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lqk/l;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->n0:Lsz/a;

    .line 153
    .line 154
    return-void
.end method

.method private final A2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->h0:Lvc0/m;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final B2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->m0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->p0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final C2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->i0:Lvc0/m;

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

.method private final D2(Lpk/e;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lpk/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->z2()Lmk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->A2()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, p0, v0, v1}, Lmk/a;->v(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lpk/e$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lpk/e$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpk/e$d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    instance-of v1, p1, Lpk/e$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget p1, La80/c;->L0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v6, v0

    .line 52
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p1, p1, Lpk/e$a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Lvc0/r;

    .line 65
    .line 66
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private final E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final F2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_my_advance_order"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->k0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final H2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_next_order"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final I2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private final J2(Lpk/f;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lpk/o;->s(Lpk/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->x2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->x2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lpk/f;->c()Ln80/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    instance-of v1, v0, Ldh/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ldh/c;

    .line 39
    .line 40
    invoke-interface {v1}, Ldh/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v4, p0

    .line 73
    invoke-static/range {v4 .. v9}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v4

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, p0

    .line 82
    :goto_3
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lpk/c$b$d;->a:Lpk/c$b$d;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    :goto_4
    invoke-virtual {p1}, Lpk/f;->d()Ln80/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v6, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lpk/c$b$g;->a:Lpk/c$b$g;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lpk/f;->e()Ln80/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p0, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lpk/c$b$b;->a:Lpk/c$b$b;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v2, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->n0:Lsz/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lpk/f;->c()Ln80/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lpk/o;->r(Lpk/f;)Ltr/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    const-string v1, "descriptionContainer"

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lnk/a;->d:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lnk/a;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltr/j;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lnk/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    const-string v4, "bCallToClient"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ltr/j;->c()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    move v0, v4

    .line 236
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lnk/a;->d:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private final K2(Lnk/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->p0:[Lqd0/j;

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

.method private final L2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnk/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lqk/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqk/n;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final M2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpk/c$b$f;->a:Lpk/c$b$f;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnk/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lqk/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqk/m;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpk/c$b$a;->a:Lpk/c$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final P2(Landroid/view/View;Lpk/d;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnk/b;->a(Landroid/view/View;)Lnk/b;

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
    iget-object v0, p1, Lnk/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {p2}, Lpk/d;->c()Ltr/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ltr/j;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnk/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpk/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnk/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    new-instance v1, Lqk/b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lqk/b;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lnk/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Lqk/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lqk/c;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lnk/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    const-string v1, "bEditOptions"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lpk/d;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Lpk/d;->c()Ltr/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ltr/j;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v3

    .line 80
    :goto_0
    const/16 v4, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v4

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lpk/d;->c()Ltr/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ltr/j;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-virtual {p2}, Lpk/d;->c()Ltr/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ltr/j;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p1, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    .line 129
    const-string v1, "etReasonComment"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$e;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$e;-><init>(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lqk/d;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0}, Lqk/d;-><init>(Lnk/b;Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-static {v0, v5, v1}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    new-instance v1, Lqk/e;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lqk/e;-><init>(Lnk/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lnk/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    const-string v0, "tilReasonComment"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lpk/d;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2}, Lpk/d;->c()Ltr/j;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ltr/j;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v2, v3

    .line 191
    :goto_2
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v3, v4

    .line 195
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private static final Q2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lpk/c$b$h;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lpk/c$b$h;-><init>(Lpk/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpk/c$b$c;->a:Lpk/c$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final S2(Lnk/b;Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lnk/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final T2(Lnk/b;Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnk/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Lgx/m;->d(Landroid/view/View;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnk/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnk/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnk/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->n0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final V2()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk/a;->b()Landroid/widget/LinearLayout;

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
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    sget v3, La80/c;->V:I

    .line 24
    .line 25
    new-instance v4, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$f;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$f;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final W2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ln80/f;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->A2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->C2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->G2()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->E2()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->y2()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lpk/o;->i(Landroid/content/Context;JLjava/lang/String;ZZZ)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final X2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "zone_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->W2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->X2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lpk/d;Lpk/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->t2(Lpk/d;Lpk/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->F2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->M2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lnk/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->T2(Lnk/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->I2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->Q2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->R2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lsz/h;Lpk/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->u2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lsz/h;Lpk/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->H2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n2(Lnk/b;Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->S2(Lnk/b;Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->v2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->O2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->D2(Lpk/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lpk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->J2(Lpk/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t2(Lpk/d;Lpk/d;)Z
    .locals 2

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
    invoke-virtual {p0}, Lpk/d;->c()Ltr/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ltr/j;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lpk/d;->c()Ltr/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltr/j;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final u2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;Lsz/h;Lpk/d;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->P2(Landroid/view/View;Lpk/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final v2(Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "from_notification"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final w2()Lnk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->p0:[Lqd0/j;

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
    check-cast v0, Lnk/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final x2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk/a;->b()Landroid/widget/LinearLayout;

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

.method private final y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->l0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final z2()Lmk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnk/a;->d:Landroid/widget/LinearLayout;

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->w2()Lnk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnk/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    const-string v1, "bCancelOrder"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$b;->v:Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$b;

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
    check-cast p1, Lnk/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->K2(Lnk/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->y2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/notifications/b;->H()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->V2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->U2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->N2()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->L2()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;->B2()Ln80/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$d;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity$d;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
