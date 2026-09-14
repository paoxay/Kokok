.class public final Lbh/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzg/n;


# direct methods
.method public constructor <init>(Lzg/n;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh/i;->a:Lzg/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lbh/i;)Lzg/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbh/i;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbh/i;->t(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lzg/n;->h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final p(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessage;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lud0/a2;->o:Lud0/a2$b;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lud0/a2;

    .line 48
    .line 49
    invoke-static {p2}, Lud0/v2;->a(Lud0/a2;)Lud0/y;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lbh/i$c;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v4, p0, v0, p1}, Lbh/i$c;-><init>(Lbh/i;Ljava/util/List;Lzc0/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public static synthetic s(Lbh/i;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh/i;->r(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final t(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbh/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/i$d;

    .line 7
    .line 8
    iget v1, v0, Lbh/i$d;->u:I

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
    iput v1, v0, Lbh/i$d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh/i$d;-><init>(Lbh/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh/i$d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/i$d;->u:I

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
    iget p1, v0, Lbh/i$d;->r:I

    .line 40
    .line 41
    iget-object v0, v0, Lbh/i$d;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageParams;->B()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v2, p0, Lbh/i;->a:Lzg/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lbh/i$d;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, v0, Lbh/i$d;->r:I

    .line 99
    .line 100
    iput v4, v0, Lbh/i$d;->u:I

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, Lzg/n;->e(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move v6, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, v6

    .line 112
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lt p2, p1, :cond_5

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_5
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method


# virtual methods
.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg/n;->b(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/n;->c()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/n;->d()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbh/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh/i$a;

    .line 7
    .line 8
    iget v1, v0, Lbh/i$a;->w:I

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
    iput v1, v0, Lbh/i$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbh/i$a;-><init>(Lbh/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbh/i$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/i$a;->w:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_3
    iget-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    iget-object v5, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_4
    iget-object v2, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v2

    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbh/i;->a:Lzg/n;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iput v2, v0, Lbh/i$a;->w:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lzg/n;->f(Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p0, Lbh/i;->a:Lzg/n;

    .line 159
    .line 160
    iput-object p1, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    iput v3, v0, Lbh/i$a;->w:I

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lzg/n;->g(Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_2
    move-object v5, p1

    .line 174
    move-object p1, v2

    .line 175
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/taxsee/remote/dto/push/PushMessage;->y()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    iput v6, v0, Lbh/i$a;->w:I

    .line 285
    .line 286
    invoke-direct {p0, v3, v0}, Lbh/i;->p(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    move-object v3, p1

    .line 294
    :goto_5
    iget-object p1, p0, Lbh/i;->a:Lzg/n;

    .line 295
    .line 296
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-object v6, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    iput v6, v0, Lbh/i$a;->w:I

    .line 318
    .line 319
    invoke-virtual {p1, v4, v3, v0}, Lzg/n;->k(Ljava/util/List;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v1, :cond_8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    :goto_6
    iget-object p1, p0, Lbh/i;->a:Lzg/n;

    .line 327
    .line 328
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v6, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v6, 0x5

    .line 353
    iput v6, v0, Lbh/i$a;->w:I

    .line 354
    .line 355
    invoke-virtual {p1, v2, v0}, Lzg/n;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v1, :cond_9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    :goto_7
    iget-object p1, p0, Lbh/i;->a:Lzg/n;

    .line 363
    .line 364
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v0, Lbh/i$a;->q:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v0, Lbh/i$a;->r:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, Lbh/i$a;->s:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lbh/i$a;->t:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    iput v2, v0, Lbh/i$a;->w:I

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lzg/n;->g(Lzc0/b;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v1, :cond_a

    .line 396
    .line 397
    :goto_8
    return-object v1

    .line 398
    :cond_a
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbh/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/i$b;

    .line 7
    .line 8
    iget v1, v0, Lbh/i$b;->t:I

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
    iput v1, v0, Lbh/i$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh/i$b;-><init>(Lbh/i;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh/i$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/i$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbh/i$b;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lbh/i$b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lbh/i$b;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lbh/i$b;->t:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lbh/i;->t(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v0, Lbh/i$b;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lbh/i$b;->t:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lbh/i;->h(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    return-object p1

    .line 103
    :cond_6
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final i(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg/n;->i(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(ILzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/n;->j(ILzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg/n;->l(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final l(JLzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzg/n;->m(JLzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzg/n;->n(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final n(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/n;->o(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzg/n;->p(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final q(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzg/n;->r(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbh/i;->a:Lzg/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lzg/n;->s(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
