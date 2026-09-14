.class public abstract Ldb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldb0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldb0/e$a;

    .line 7
    .line 8
    iget v1, v0, Ldb0/e$a;->x:I

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
    iput v1, v0, Ldb0/e$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldb0/e$a;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldb0/e$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldb0/e$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldb0/e$a;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldb0/c;

    .line 43
    .line 44
    iget-object p0, v0, Ldb0/e$a;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 47
    .line 48
    iget-object p1, v0, Ldb0/e$a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object p1, v0, Ldb0/e$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/nio/charset/Charset;

    .line 55
    .line 56
    iget-object p1, v0, Ldb0/e$a;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldb0/c;

    .line 59
    .line 60
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lgb0/y;->a(Lgb0/w;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Ldb0/c;->e1()Lsa0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-class v7, Lfe0/s;

    .line 91
    .line 92
    invoke-static {v7}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :try_start_0
    invoke-static {v7}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-object v7, v3

    .line 102
    :goto_1
    new-instance v9, Lpb0/a;

    .line 103
    .line 104
    invoke-direct {v9, v8, v7}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v0, Ldb0/e$a;->q:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Ldb0/e$a;->r:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Ldb0/e$a;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Ldb0/e$a;->t:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Ldb0/e$a;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Ldb0/e$a;->v:I

    .line 134
    .line 135
    iput v5, v0, Ldb0/e$a;->x:I

    .line 136
    .line 137
    invoke-virtual {v6, v9, v0}, Lsa0/b;->a(Lpb0/a;Lzc0/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move-object p0, v2

    .line 145
    :goto_2
    if-eqz p2, :cond_5

    .line 146
    .line 147
    check-cast p2, Lfe0/s;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-static {p0, p2, v4, p1, v3}, Lqb0/b;->b(Ljava/nio/charset/CharsetDecoder;Lfe0/s;IILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static synthetic b(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ldb0/e;->a(Ldb0/c;Ljava/nio/charset/Charset;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ldb0/c;)Lcb0/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb0/c;->e1()Lsa0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsa0/b;->d()Lcb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
