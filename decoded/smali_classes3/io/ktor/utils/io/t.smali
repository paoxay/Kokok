.class public final Lio/ktor/utils/io/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field private final b:Lio/ktor/utils/io/e;

.field private final c:Lfe0/a;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 10
    .line 11
    new-instance p1, Lfe0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lfe0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 17
    .line 18
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/t;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lfe0/a;->r0(Lfe0/j;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/ktor/utils/io/t;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lio/ktor/utils/io/t;->d:J

    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/t;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/t;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 6
    .line 7
    invoke-virtual {v4}, Lfe0/a;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/ktor/utils/io/t;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfe0/a;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/ktor/utils/io/t;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lfe0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/t;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/t;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/utils/io/t;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfe0/a;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(ILzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/t$a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/t$a;->t:I

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
    iput v1, v0, Lio/ktor/utils/io/t$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/t$a;-><init>(Lio/ktor/utils/io/t;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/t$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/t$a;->t:I

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
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->a()Lfe0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lfe0/a;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    int-to-long v6, p1

    .line 62
    cmp-long p2, v4, v6

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 72
    .line 73
    iput p1, v0, Lio/ktor/utils/io/t$a;->q:I

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/t$a;->t:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/e;->e(ILzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lio/ktor/utils/io/t;->i()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public bridge synthetic g()Lfe0/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->a()Lfe0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lfe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe0/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/t;->b:Lio/ktor/utils/io/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
