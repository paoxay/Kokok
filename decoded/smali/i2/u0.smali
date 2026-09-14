.class public abstract Li2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lde0/a;

.field private final b:Lud0/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li2/u0;->a:Lde0/a;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li2/u0;->b:Lud0/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/u0;->b:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lud0/u0;->g1(Lzc0/b;)Ljava/lang/Object;

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

.method protected abstract b(Lzc0/b;)Ljava/lang/Object;
.end method

.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li2/u0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li2/u0$a;

    .line 7
    .line 8
    iget v1, v0, Li2/u0$a;->t:I

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
    iput v1, v0, Li2/u0$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/u0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li2/u0$a;-><init>(Li2/u0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li2/u0$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/u0$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Li2/u0$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lde0/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Li2/u0$a;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lde0/a;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Li2/u0;->b:Lud0/v;

    .line 73
    .line 74
    invoke-interface {p1}, Lud0/a2;->D1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Li2/u0;->a:Lde0/a;

    .line 84
    .line 85
    iput-object p1, v0, Li2/u0$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Li2/u0$a;->t:I

    .line 88
    .line 89
    invoke-interface {p1, v5, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Li2/u0;->b:Lud0/v;

    .line 97
    .line 98
    invoke-interface {v2}, Lud0/a2;->D1()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    invoke-interface {p1, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :try_start_2
    iput-object p1, v0, Li2/u0$a;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Li2/u0$a;->t:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Li2/u0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne v0, v1, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_7
    move-object v0, p1

    .line 127
    :goto_3
    :try_start_3
    iget-object p1, p0, Li2/u0;->b:Lud0/v;

    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lud0/v;->s1(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :goto_4
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
