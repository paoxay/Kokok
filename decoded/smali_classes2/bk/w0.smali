.class public final Lbk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbk/v0;


# instance fields
.field private final d:Lbk/p0;

.field private final e:Lbk/n0;

.field private final i:Lh40/g0;


# direct methods
.method public constructor <init>(Lbk/p0;Lbk/n0;Lh40/g0;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setExternalNavigators"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbk/w0;->d:Lbk/p0;

    .line 20
    .line 21
    iput-object p2, p0, Lbk/w0;->e:Lbk/n0;

    .line 22
    .line 23
    iput-object p3, p0, Lbk/w0;->i:Lh40/g0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbk/w0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk/w0$a;

    .line 7
    .line 8
    iget v1, v0, Lbk/w0$a;->u:I

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
    iput v1, v0, Lbk/w0$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk/w0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbk/w0$a;-><init>(Lbk/w0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbk/w0$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbk/w0$a;->u:I

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
    iget-object v1, v0, Lbk/w0$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbk/m0;

    .line 44
    .line 45
    iget-object v0, v0, Lbk/w0$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbk/o1;

    .line 48
    .line 49
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbk/w0;->d:Lbk/p0;

    .line 69
    .line 70
    iput v4, v0, Lbk/w0$a;->u:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbk/p0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lbk/o1;

    .line 80
    .line 81
    iget-object v2, p0, Lbk/w0;->e:Lbk/n0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbk/n0;->b()Lbk/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lbk/o1;->a()Lbk/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lbk/m0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lbk/m0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    :goto_2
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iget-object v4, p0, Lbk/w0;->e:Lbk/n0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbk/o1;->a()Lbk/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lbk/n0;->c(Lbk/m0;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lbk/w0;->i:Lh40/g0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbk/o1;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lbk/w0$a;->q:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lbk/w0$a;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lbk/w0$a;->u:I

    .line 139
    .line 140
    invoke-virtual {v4, v5, v0}, Lh40/g0;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbk/w0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
