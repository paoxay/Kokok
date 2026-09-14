.class public abstract Lsa0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lsa0/b;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsa0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsa0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lsa0/d$a;->s:I

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
    iput v1, v0, Lsa0/d$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsa0/d$a;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsa0/d$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsa0/d$a;->s:I

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
    iget-object p0, v0, Lsa0/d$a;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsa0/b;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p0, Lsa0/e;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lsa0/d$a;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lsa0/d$a;->s:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lio/ktor/utils/io/g;->p(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lfe0/s;

    .line 82
    .line 83
    invoke-static {p1}, Lfe0/t;->c(Lfe0/s;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lsa0/e;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsa0/b;->c()Lra0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lsa0/b;->d()Lcb0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lsa0/b;->e()Ldb0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v1, v2, p0, p1}, Lsa0/e;-><init>(Lra0/c;Lcb0/b;Ldb0/c;[B)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
