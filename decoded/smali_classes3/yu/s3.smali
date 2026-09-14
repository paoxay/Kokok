.class public final Lyu/s3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/r3;


# instance fields
.field private final a:Lyu/x;

.field private final b:Lyu/x3;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lyu/x;Lyu/x3;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getCommonArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectHostLazy"

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
    iput-object p1, p0, Lyu/s3;->a:Lyu/x;

    .line 20
    .line 21
    iput-object p2, p0, Lyu/s3;->b:Lyu/x3;

    .line 22
    .line 23
    iput-object p3, p0, Lyu/s3;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyu/s3;->f(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lyu/s3;->g(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lbk/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/s3;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lyu/s3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyu/s3$b;

    .line 7
    .line 8
    iget v1, v0, Lyu/s3$b;->w:I

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
    iput v1, v0, Lyu/s3$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyu/s3$b;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lyu/s3$b;-><init>(Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lyu/s3$b;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lyu/s3$b;->w:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v4, Lyu/s3$b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v4, Lyu/s3$b;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v4, Lyu/s3$b;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lyu/i1;

    .line 54
    .line 55
    iget-object p0, v4, Lyu/s3$b;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lyu/s3;

    .line 58
    .line 59
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v4, Lyu/s3$b;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lyu/x3;

    .line 74
    .line 75
    iget-object p1, v4, Lyu/s3$b;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v4, Lyu/s3$b;->s:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v4, Lyu/s3$b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lyu/i1;

    .line 88
    .line 89
    iget-object v1, v4, Lyu/s3$b;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lyu/s3;

    .line 92
    .line 93
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lyu/s3;->b:Lyu/x3;

    .line 101
    .line 102
    iget-object v1, p0, Lyu/s3;->a:Lyu/x;

    .line 103
    .line 104
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v4, Lyu/s3$b;->q:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v4, Lyu/s3$b;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v4, Lyu/s3$b;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v4, Lyu/s3$b;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v4, Lyu/s3$b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v4, Lyu/s3$b;->w:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v6}, Lyu/x;->b(Lyu/x;Lyu/i1;Lyu/c;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v1, p0

    .line 136
    move-object p0, p4

    .line 137
    move-object p4, p1

    .line 138
    move-object p1, v2

    .line 139
    :goto_2
    check-cast p4, Lyu/f;

    .line 140
    .line 141
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lyu/s3$b;->q:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lyu/s3$b;->r:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v4, Lyu/s3$b;->s:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v4, Lyu/s3$b;->t:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, v4, Lyu/s3$b;->u:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v4, Lyu/s3$b;->w:I

    .line 169
    .line 170
    invoke-virtual {p0, p4, p2, p3, v4}, Lyu/x3;->b(Lyu/f;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_5

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_5
    return-object p0
.end method

.method private static final g(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lyu/s3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyu/s3$c;

    .line 7
    .line 8
    iget v1, v0, Lyu/s3$c;->w:I

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
    iput v1, v0, Lyu/s3$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu/s3$c;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lyu/s3$c;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyu/s3$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyu/s3$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lyu/s3$c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lyu/s3$c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lyu/s3$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lyu/s3$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyu/i1;

    .line 53
    .line 54
    iget-object p0, v0, Lyu/s3$c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lyu/s3;

    .line 57
    .line 58
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lyu/s3;->e()Lbk/p1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iput-object p5, v0, Lyu/s3$c;->q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, v0, Lyu/s3$c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, v0, Lyu/s3$c;->s:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iput-object p5, v0, Lyu/s3$c;->t:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, v0, Lyu/s3$c;->u:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lyu/s3$c;->w:I

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3, v0}, Lyu/s3;->f(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p5, Lyu/t3;

    .line 120
    .line 121
    instance-of p0, p5, Lyu/t3$c;

    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    return-object p5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Check failed."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lyu/i1;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lyu/s3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyu/s3$a;

    .line 7
    .line 8
    iget v1, v0, Lyu/s3$a;->w:I

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
    iput v1, v0, Lyu/s3$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyu/s3$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lyu/s3$a;-><init>(Lyu/s3;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lyu/s3$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lyu/s3$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lyu/s3$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyu/t3;

    .line 46
    .line 47
    iget-object p1, v6, Lyu/s3$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyu/i1;

    .line 50
    .line 51
    iget-object p1, v6, Lyu/s3$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v6, Lyu/s3$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v6, Lyu/s3$a;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Lyu/i1;

    .line 75
    .line 76
    iget-object p1, v6, Lyu/s3$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v6, Lyu/s3$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v6, Lyu/s3$a;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v6, Lyu/s3$a;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v6, Lyu/s3$a;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v6, Lyu/s3$a;->w:I

    .line 101
    .line 102
    invoke-static {p0, p3, p1, p2, v6}, Lyu/s3;->f(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    check-cast p4, Lyu/t3;

    .line 110
    .line 111
    instance-of p1, p4, Lyu/t3$c;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    move-object p1, p4

    .line 116
    check-cast p1, Lyu/t3$c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyu/t3$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v6, Lyu/s3$a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v6, Lyu/s3$a;->r:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v6, Lyu/s3$a;->s:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v6, Lyu/s3$a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v6, Lyu/s3$a;->w:I

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p3

    .line 150
    invoke-static/range {v1 .. v6}, Lyu/s3;->g(Lyu/s3;Lyu/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_5
    return-object p1

    .line 158
    :cond_6
    return-object p4
.end method
