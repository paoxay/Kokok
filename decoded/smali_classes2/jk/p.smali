.class public final Ljk/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljk/i;


# direct methods
.method public constructor <init>(Ljk/i;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

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
    iput-object p1, p0, Ljk/p;->a:Ljk/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;JLjk/b;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ljk/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljk/p$a;

    .line 7
    .line 8
    iget v1, v0, Ljk/p$a;->v:I

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
    iput v1, v0, Ljk/p$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljk/p$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ljk/p$a;-><init>(Ljk/p;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ljk/p$a;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ljk/p$a;->v:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Ljk/p$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljk/b;

    .line 43
    .line 44
    iget-object p1, v6, Ljk/p$a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljk/p;->a:Ljk/i;

    .line 64
    .line 65
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, v6, Ljk/p$a;->q:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, v6, Ljk/p$a;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p2, v6, Ljk/p$a;->s:J

    .line 78
    .line 79
    iput v2, v6, Ljk/p$a;->v:I

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-wide v2, p2

    .line 83
    move-object v5, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, Ljk/i;->b(JLjava/lang/Long;Ljk/b;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    if-ne p5, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p5}, Ljk/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
