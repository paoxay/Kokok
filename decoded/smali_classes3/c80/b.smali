.class public final Lc80/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lc80/g;

.field private final b:Lc80/d;

.field private final c:Lc80/e;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lc80/g;Lc80/d;Lc80/e;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateWebSocketStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addGuidToWebSocketStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc80/b;->a:Lc80/g;

    .line 25
    .line 26
    iput-object p2, p0, Lc80/b;->b:Lc80/d;

    .line 27
    .line 28
    iput-object p3, p0, Lc80/b;->c:Lc80/e;

    .line 29
    .line 30
    iput-object p4, p0, Lc80/b;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Lc80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc80/b;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc80/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc80/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc80/b$a;

    .line 7
    .line 8
    iget v1, v0, Lc80/b$a;->v:I

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
    iput v1, v0, Lc80/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc80/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc80/b$a;-><init>(Lc80/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc80/b$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc80/b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lc80/b$a;->s:I

    .line 46
    .line 47
    iget-object v1, v0, Lc80/b$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lc80/b;->b:Lc80/d;

    .line 87
    .line 88
    iput-object p1, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v0, Lc80/b$a;->v:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lc80/d;->b(Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    iget-object p2, p0, Lc80/b;->a:Lc80/g;

    .line 100
    .line 101
    invoke-virtual {p2}, Lc80/g;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lc80/b;->c:Lc80/e;

    .line 108
    .line 109
    iput-object p1, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lc80/b$a;->v:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lc80/e;->a(Lzc0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 121
    .line 122
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v2, v3

    .line 131
    :goto_3
    if-nez v2, :cond_a

    .line 132
    .line 133
    invoke-direct {p0}, Lc80/b;->a()Lc80/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v0, Lc80/b$a;->q:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, v0, Lc80/b$a;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Lc80/b$a;->s:I

    .line 150
    .line 151
    iput v4, v0, Lc80/b$a;->v:I

    .line 152
    .line 153
    invoke-virtual {v5, p1, v0}, Lc80/a;->a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    :cond_9
    move p1, v2

    .line 161
    :goto_5
    move v2, p1

    .line 162
    :cond_a
    if-eqz v2, :cond_b

    .line 163
    .line 164
    move v3, v6

    .line 165
    :cond_b
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
