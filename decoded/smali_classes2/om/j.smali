.class public final Lom/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lom/j;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lom/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lom/j$a;

    .line 7
    .line 8
    iget v1, v0, Lom/j$a;->z:I

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
    iput v1, v0, Lom/j$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lom/j$a;-><init>(Lom/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lom/j$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lom/j$a;->z:I

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
    iget-object p1, v0, Lom/j$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lom/j$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lom/j$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lom/j$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lom/j$a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzy/k;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lom/j;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    iput-object p1, v0, Lom/j$a;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lom/j$a;->r:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "DriverRating"

    .line 92
    .line 93
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lom/j$a;->s:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lom/j$a;->t:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lom/j$a;->u:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Lom/j$a;->v:I

    .line 113
    .line 114
    iput v5, v0, Lom/j$a;->w:I

    .line 115
    .line 116
    iput v3, v0, Lom/j$a;->z:I

    .line 117
    .line 118
    invoke-interface {p2, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, p2

    .line 128
    move-object p2, v6

    .line 129
    :goto_1
    check-cast p2, Lez/h;

    .line 130
    .line 131
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 150
    .line 151
    .line 152
    new-instance v3, Loe0/f;

    .line 153
    .line 154
    sget-object v4, Lom/g;->Companion:Lom/g$b;

    .line 155
    .line 156
    invoke-virtual {v4}, Lom/g$b;->serializer()Lke0/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v4}, Loe0/f;-><init>(Lke0/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v2, v1, Lgz/a;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lgz/a;

    .line 173
    .line 174
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1, v2, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lom/i;->a(Ljava/util/List;Lzy/k;)Lom/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
