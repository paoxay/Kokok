.class public final Lc80/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lc80/g;

.field private final b:Lc80/e;


# direct methods
.method public constructor <init>(Lc80/g;Lc80/e;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

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
    iput-object p1, p0, Lc80/d;->a:Lc80/g;

    .line 15
    .line 16
    iput-object p2, p0, Lc80/d;->b:Lc80/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc80/d;->c(JLjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc80/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc80/d$a;

    .line 7
    .line 8
    iget v1, v0, Lc80/d$a;->u:I

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
    iput v1, v0, Lc80/d$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc80/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc80/d$a;-><init>(Lc80/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc80/d$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc80/d$a;->u:I

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
    iget-object v0, v0, Lc80/d$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc80/d;->a:Lc80/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc80/g;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lc80/d;->b:Lc80/e;

    .line 73
    .line 74
    iput v4, v0, Lc80/d$a;->u:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lc80/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Lkotlin/collections/i0;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lc80/c;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lc80/c;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lc80/d;->a:Lc80/g;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lc80/g;->c(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lc80/d;->b:Lc80/e;

    .line 115
    .line 116
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v0, Lc80/d$a;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v4, v0, Lc80/d$a;->r:J

    .line 123
    .line 124
    iput v3, v0, Lc80/d$a;->u:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lc80/e;->b(Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
