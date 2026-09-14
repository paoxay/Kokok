.class public final Lsu/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lsu/s;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lsu/s;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateDriverInfoLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsu/d;->a:Lsu/s;

    .line 15
    .line 16
    iput-object p2, p0, Lsu/d;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lys/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(JJLzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lsu/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsu/d$a;

    .line 7
    .line 8
    iget v1, v0, Lsu/d$a;->v:I

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
    iput v1, v0, Lsu/d$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsu/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lsu/d$a;-><init>(Lsu/d;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lsu/d$a;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lsu/d$a;->v:I

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
    iget-object p1, v6, Lsu/d$a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsu/e;

    .line 46
    .line 47
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p3, v6, Lsu/d$a;->r:J

    .line 60
    .line 61
    iget-wide p1, v6, Lsu/d$a;->q:J

    .line 62
    .line 63
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsu/d;->a:Lsu/s;

    .line 71
    .line 72
    iput-wide p1, v6, Lsu/d$a;->q:J

    .line 73
    .line 74
    iput-wide p3, v6, Lsu/d$a;->r:J

    .line 75
    .line 76
    iput v2, v6, Lsu/d$a;->v:I

    .line 77
    .line 78
    move-wide v2, p1

    .line 79
    move-wide v4, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lsu/s;->c(JJLzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide p1, v2

    .line 88
    move-wide p3, v4

    .line 89
    :goto_2
    check-cast p5, Lsu/e;

    .line 90
    .line 91
    invoke-direct {p0}, Lsu/d;->a()Lys/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p5, v6, Lsu/d$a;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide p1, v6, Lsu/d$a;->q:J

    .line 98
    .line 99
    iput-wide p3, v6, Lsu/d$a;->r:J

    .line 100
    .line 101
    iput v7, v6, Lsu/d$a;->v:I

    .line 102
    .line 103
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    :cond_5
    return-object p5
.end method
