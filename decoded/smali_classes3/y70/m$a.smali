.class final Ly70/m$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/m;->a()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

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

.method public static synthetic E(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly70/m$a;->H(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lwd0/x;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly70/m$a;->I(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 14
    .line 15
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final I(Lwd0/x;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly70/g;->b(Landroid/net/ConnectivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly70/m$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Ly70/m$a;->s:I

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
    iget-object v0, p0, Ly70/m$a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly70/m$a$a;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly70/m$a$a;

    .line 36
    .line 37
    iget-object v2, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Ly70/m$a$a;-><init>(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-static {v0, v2}, Ly70/m$a;->I(Lwd0/x;Landroid/net/ConnectivityManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    :try_start_0
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    sget-object v4, Lvc0/t;->e:Lvc0/t$a;

    .line 63
    .line 64
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-static {v2}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v4}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lwd0/a0;->m(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    new-instance v4, Ly70/l;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p1}, Ly70/l;-><init>(Lwd0/x;Landroid/net/ConnectivityManager;Ly70/m$a$a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ly70/m$a;->t:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ly70/m$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Ly70/m$a;->s:I

    .line 109
    .line 110
    invoke-static {v0, v4, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method

.method public final G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly70/m$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly70/m$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly70/m$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly70/m$a;->G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ly70/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly70/m$a;->u:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly70/m$a;-><init>(Landroid/net/ConnectivityManager;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly70/m$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
