.class public final Lkn/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkn/e;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "getOrdersHistoryByOrganizationLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAttachedOrderToFeedbackLazy"

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
    iput-object p1, p0, Lkn/m;->a:Lvc0/m;

    .line 15
    .line 16
    iput-object p2, p0, Lkn/m;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lkn/m;ZJLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkn/m;->e(ZJLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Liv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/m;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Ltn/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/m;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/x2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(ZJLjava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lkn/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkn/m$a;

    .line 7
    .line 8
    iget v1, v0, Lkn/m$a;->w:I

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
    iput v1, v0, Lkn/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkn/m$a;-><init>(Lkn/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkn/m$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkn/m$a;->w:I

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
    iget-object p1, v0, Lkn/m$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Liv/c;

    .line 41
    .line 42
    iget-object p1, v0, Lkn/m$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkn/n$c;->a:Lkn/n$c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-direct {p0}, Lkn/m;->c()Liv/d;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Liv/c;

    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p5}, Liv/c;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    new-instance p1, Lkn/n$a;

    .line 94
    .line 95
    invoke-direct {p1, p5}, Lkn/n$a;-><init>(Liv/c;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_1
    invoke-direct {p0}, Lkn/m;->d()Ltn/x2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, v0, Lkn/m$a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, v0, Lkn/m$a;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean p1, v0, Lkn/m$a;->q:Z

    .line 116
    .line 117
    iput-wide p2, v0, Lkn/m$a;->r:J

    .line 118
    .line 119
    iput v3, v0, Lkn/m$a;->w:I

    .line 120
    .line 121
    invoke-virtual {v2, p2, p3, v0}, Ltn/x2;->a(JLzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lkn/n$c;->a:Lkn/n$c;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    sget-object p1, Lkn/n$b;->a:Lkn/n$b;

    .line 140
    .line 141
    return-object p1
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkn/m$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkn/m$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lkn/m$c;-><init>(Lzc0/b;Lkn/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
