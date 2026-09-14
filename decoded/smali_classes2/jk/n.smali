.class public final Ljk/n;
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
    iput-object p1, p0, Ljk/n;->a:Ljk/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;JZILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Ljk/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljk/n$a;

    .line 7
    .line 8
    iget v1, v0, Ljk/n$a;->w:I

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
    iput v1, v0, Ljk/n$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljk/n$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Ljk/n$a;-><init>(Ljk/n;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Ljk/n$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ljk/n$a;->w:I

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
    iget-object p1, v6, Ljk/n$a;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljk/n;->a:Ljk/i;

    .line 60
    .line 61
    iput-object p1, v6, Ljk/n$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p2, v6, Ljk/n$a;->r:J

    .line 64
    .line 65
    iput-boolean p4, v6, Ljk/n$a;->s:Z

    .line 66
    .line 67
    iput p5, v6, Ljk/n$a;->t:I

    .line 68
    .line 69
    iput v2, v6, Ljk/n$a;->w:I

    .line 70
    .line 71
    move-wide v2, p2

    .line 72
    move v4, p4

    .line 73
    move v5, p5

    .line 74
    invoke-virtual/range {v1 .. v6}, Ljk/i;->a(JZILzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    if-ne p6, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p6, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object p4, p3

    .line 98
    check-cast p4, Ljk/m;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p4}, Ljk/m;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p4, v0, p4

    .line 111
    .line 112
    if-nez p4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 p3, 0x0

    .line 116
    :cond_6
    :goto_3
    check-cast p3, Ljk/m;

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    sget-object p1, Ljk/m;->d:Ljk/m$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljk/m$a;->a()Ljk/m;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_7
    invoke-static {p3}, Ljk/o;->b(Ljk/m;)Ljk/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
