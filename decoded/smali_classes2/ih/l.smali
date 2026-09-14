.class final Lih/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbg/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Luh/a;

.field private final e:Lr5/a;

.field private final f:Lwi/c;

.field private final g:Lhh/j;

.field private final h:Lr5/d0;

.field private final i:Luy/b;

.field private final j:Lyu/j2;


# direct methods
.method public constructor <init>(IILjava/lang/String;Luh/a;Lr5/a;Lwi/c;Lhh/j;Lr5/d0;Luy/b;Lyu/j2;)V
    .locals 1

    .line 1
    const-string v0, "cityName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webSocketController"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toastController"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userInfoAnalytics"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clearRequestedOrders"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "restartSession"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lih/l;->a:I

    .line 45
    .line 46
    iput p2, p0, Lih/l;->b:I

    .line 47
    .line 48
    iput-object p3, p0, Lih/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lih/l;->d:Luh/a;

    .line 51
    .line 52
    iput-object p5, p0, Lih/l;->e:Lr5/a;

    .line 53
    .line 54
    iput-object p6, p0, Lih/l;->f:Lwi/c;

    .line 55
    .line 56
    iput-object p7, p0, Lih/l;->g:Lhh/j;

    .line 57
    .line 58
    iput-object p8, p0, Lih/l;->h:Lr5/d0;

    .line 59
    .line 60
    iput-object p9, p0, Lih/l;->i:Luy/b;

    .line 61
    .line 62
    iput-object p10, p0, Lih/l;->j:Lyu/j2;

    .line 63
    .line 64
    return-void
.end method

.method private final b(Lyu/l2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyu/l2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lih/l;->b:I

    .line 6
    .line 7
    iget v0, p0, Lih/l;->a:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lih/l;->e:Lr5/a;

    .line 12
    .line 13
    new-instance v0, Lr5/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v2}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lih/l;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "city_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lih/l;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "auto_city_id"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sAutoCityChange"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lih/l;->i:Luy/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Luy/b;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lih/l;->h:Lr5/d0;

    .line 55
    .line 56
    invoke-interface {p1}, Lr5/d0;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lih/l;->f:Lwi/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwi/c;->q()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lih/l;->d:Luh/a;

    .line 65
    .line 66
    const-string v0, "reauth"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luh/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Lyu/l2$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lyu/l2$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyu/l2$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lih/l;->g:Lhh/j;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lhh/j;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lih/l;->g:Lhh/j;

    .line 98
    .line 99
    sget v0, La80/c;->n0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lhh/j;->c(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lih/l;->g:Lhh/j;

    .line 106
    .line 107
    sget v0, La80/c;->n0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhh/j;->c(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lih/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih/l$a;

    .line 7
    .line 8
    iget v1, v0, Lih/l$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lih/l$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih/l$a;-><init>(Lih/l;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih/l$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih/l$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lih/l;->j:Lyu/j2;

    .line 57
    .line 58
    new-instance v2, Lyu/i1$a;

    .line 59
    .line 60
    new-instance v5, Lyu/c;

    .line 61
    .line 62
    iget v6, p0, Lih/l;->b:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v5, v6, v7, v8, v3}, Lyu/c;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v5}, Lyu/i1$a;-><init>(Lyu/c;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lih/l$a;->s:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lyu/j2;->a(Lyu/i1;Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lyu/l2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    new-instance p1, Lyu/l2$a;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lyu/l2$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, p1}, Lih/l;->b(Lyu/l2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_3
    throw p1
.end method
