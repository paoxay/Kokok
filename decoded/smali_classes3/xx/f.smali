.class public final Lxx/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxx/y;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lxx/y;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

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
    iput-object p2, p0, Lxx/f;->a:Lxx/y;

    .line 15
    .line 16
    iput-object p1, p0, Lxx/f;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/f;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxx/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx/f$a;

    .line 7
    .line 8
    iget v1, v0, Lxx/f$a;->u:I

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
    iput v1, v0, Lxx/f$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx/f$a;-><init>(Lxx/f;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx/f$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/f$a;->u:I

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
    iget-object p1, v0, Lxx/f$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgy/b;

    .line 44
    .line 45
    iget-object p1, v0, Lxx/f$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lyu/c;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lxx/f$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lyu/c;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lxx/f;->a()Lgy/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p1, v0, Lxx/f$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lxx/f$a;->u:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lgy/b;

    .line 88
    .line 89
    iget-object v2, p0, Lxx/f;->a:Lxx/y;

    .line 90
    .line 91
    iput-object p1, v0, Lxx/f$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lxx/f$a;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lxx/f$a;->u:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, p2, v3, v0}, Lxx/y;->n(Lgy/b;ZLzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lxx/i;

    .line 127
    .line 128
    invoke-virtual {v1}, Lxx/i;->a()Lyu/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lyu/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method
