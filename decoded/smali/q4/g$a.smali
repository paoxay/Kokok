.class final Lq4/g$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/g;->a(Lm4/d;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lm4/d;

.field final synthetic u:Lq4/g;


# direct methods
.method constructor <init>(Lm4/d;Lq4/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/g$a;->t:Lm4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/g$a;->u:Lq4/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/g$a;->I(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lud0/a2;Lwd0/x;Lq4/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq4/g$a;->H(Lud0/a2;Lwd0/x;Lq4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Lud0/a2;Lwd0/x;Lq4/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq4/g$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq4/g$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lwd0/x;

    .line 31
    .line 32
    iget-object p1, p0, Lq4/g$a;->t:Lm4/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm4/d;->d()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lq4/g$a;->t:Lm4/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm4/d;->f()Lm4/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lv4/x;->a(Lm4/v;)Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Lwd0/x;->D0()Lwd0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1, v2, v1}, Lwd0/a0$a;->a(Lwd0/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v6, Lq4/g$a$a;

    .line 64
    .line 65
    iget-object v4, p0, Lq4/g$a;->u:Lq4/g;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3, v1}, Lq4/g$a$a;-><init>(Lq4/g;Lwd0/x;Lzc0/b;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lq4/e;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lq4/e;-><init>(Lud0/a2;Lwd0/x;)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-lt v1, v5, :cond_4

    .line 88
    .line 89
    sget-object v1, Lq4/l;->a:Lq4/l;

    .line 90
    .line 91
    iget-object v5, p0, Lq4/g$a;->u:Lq4/g;

    .line 92
    .line 93
    invoke-static {v5}, Lq4/g;->c(Lq4/g;)Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5, p1, v4}, Lq4/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, Lq4/d;->b:Lq4/d$a;

    .line 103
    .line 104
    iget-object v5, p0, Lq4/g$a;->u:Lq4/g;

    .line 105
    .line 106
    invoke-static {v5}, Lq4/g;->c(Lq4/g;)Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5, p1, v4}, Lq4/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    new-instance v1, Lq4/f;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lq4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lq4/g$a;->r:I

    .line 120
    .line 121
    invoke-static {v3, v1, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method

.method public final G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/g$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq4/g$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq4/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq4/g$a;->G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lq4/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/g$a;->t:Lm4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lq4/g$a;->u:Lq4/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq4/g$a;-><init>(Lm4/d;Lq4/g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq4/g$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
