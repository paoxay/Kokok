.class public interface abstract Lua0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;
.implements Ljava/io/Closeable;


# direct methods
.method public static synthetic L(Lua0/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lua0/b;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y0(Lua0/b;Lcb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua0/b;->z1(Lcb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lud0/a2;->o:Lud0/a2$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lud0/a2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lud0/a2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method private t0(Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lua0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lua0/b$a;->v:I

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
    iput v1, v0, Lua0/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua0/b$a;-><init>(Lua0/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua0/b$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lua0/b$a;->v:I

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
    iget-object p1, v0, Lua0/b$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    iget-object p1, v0, Lua0/b$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object p1, v0, Lua0/b$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcb0/e;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lua0/b$a;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcb0/e;

    .line 68
    .line 69
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcb0/e;->d()Lud0/a2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, v0, Lua0/b$a;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lua0/b$a;->v:I

    .line 83
    .line 84
    invoke-static {p0, p2, v0}, Lua0/k;->b(Lua0/b;Lud0/a2;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    new-instance v2, Lua0/l;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lua0/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lua0/b$b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v7, p0, p1, v2}, Lua0/b$b;-><init>(Lua0/b;Lcb0/e;Lzc0/b;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v4, p0

    .line 112
    invoke-static/range {v4 .. v9}, Lud0/g;->b(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lua0/b$a;->q:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lua0/b$a;->r:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lua0/b$a;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lua0/b$a;->v:I

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lud0/u0;->g1(Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    return-object p1
.end method

.method public static synthetic v1(Lua0/b;Lcb0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua0/b;->t0(Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z1(Lcb0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcb0/e;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lua0/g;

    .line 20
    .line 21
    invoke-interface {p0}, Lua0/b;->o0()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Engine doesn\'t support "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract V(Lcb0/e;Lzc0/b;)Ljava/lang/Object;
.end method

.method public f1(Lra0/c;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lra0/c;->d0()Lcb0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcb0/i;->g:Lcb0/i$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcb0/i$a;->a()Lob0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lua0/b$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, p0, v3}, Lua0/b$c;-><init>(Lra0/c;Lua0/b;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lob0/d;->l(Lob0/i;Ljd0/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/r0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract s()Lua0/i;
.end method
