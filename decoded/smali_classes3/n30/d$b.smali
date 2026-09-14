.class final Ln30/d$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/d;->o()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ln30/d;


# direct methods
.method constructor <init>(Ln30/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/d$b;->v:Ln30/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Ln30/d;Ln30/d$b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln30/d$b;->H(Ln30/d;Ln30/d$b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Landroid/location/LocationManager;Lwd0/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln30/d$b;->I(Landroid/location/LocationManager;Lwd0/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Ln30/d;Ln30/d$b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ln30/d;->f(Ln30/d;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final I(Landroid/location/LocationManager;Lwd0/x;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ls1/c;->a(Landroid/location/LocationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln30/d$b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd0/x;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ln30/d$b;->t:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln30/d$b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln30/d$b$a;

    .line 19
    .line 20
    iget-object v0, p0, Ln30/d$b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln30/d$b;->v:Ln30/d;

    .line 40
    .line 41
    invoke-static {p1}, Ln30/d;->f(Ln30/d;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v2, Landroid/location/LocationManager;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/location/LocationManager;

    .line 52
    .line 53
    new-instance v2, Ln30/d$b$a;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Ln30/d$b$a;-><init>(Landroid/location/LocationManager;Lwd0/x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ln30/d$b;->I(Landroid/location/LocationManager;Lwd0/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ln30/d$b;->v:Ln30/d;

    .line 62
    .line 63
    invoke-static {v4}, Ln30/d;->f(Ln30/d;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v6, "android.location.PROVIDERS_CHANGED"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v4, v2, v5, v6}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ln30/d$b;->v:Ln30/d;

    .line 79
    .line 80
    new-instance v5, Ln30/e;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2}, Ln30/e;-><init>(Ln30/d;Ln30/d$b$a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Ln30/d$b;->u:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ln30/d$b;->r:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ln30/d$b;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Ln30/d$b;->t:I

    .line 104
    .line 105
    invoke-static {v0, v5, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public final G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln30/d$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln30/d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln30/d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln30/d$b;->G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Ln30/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln30/d$b;->v:Ln30/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln30/d$b;-><init>(Ln30/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln30/d$b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
