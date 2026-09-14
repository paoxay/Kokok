.class public final Ly50/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ll50/j;

.field private final b:Ly50/n1;


# direct methods
.method public constructor <init>(Ll50/j;Ly50/n1;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentPositionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Ly50/a;->a:Ll50/j;

    .line 15
    .line 16
    iput-object p2, p0, Ly50/a;->b:Ly50/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLzy/q;ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Ly50/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly50/a$a;

    .line 7
    .line 8
    iget v1, v0, Ly50/a$a;->z:I

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
    iput v1, v0, Ly50/a$a;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly50/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly50/a$a;-><init>(Ly50/a;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ly50/a$a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ly50/a$a;->z:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Ly50/a$a;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, v6, Ly50/a$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzy/q;

    .line 50
    .line 51
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p5

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-boolean p4, v6, Ly50/a$a;->v:Z

    .line 64
    .line 65
    iget-wide p1, v6, Ly50/a$a;->q:J

    .line 66
    .line 67
    iget-object p3, v6, Ly50/a$a;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v6, Ly50/a$a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, v6, Ly50/a$a;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v6, Ly50/a$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lzy/q;

    .line 82
    .line 83
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/i0;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p3}, Lzy/q;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "time"

    .line 103
    .line 104
    invoke-interface {p5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "autoAccept"

    .line 108
    .line 109
    invoke-static {p4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ly50/a;->a:Ll50/j;

    .line 117
    .line 118
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v6, Ly50/a$a;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p5, v6, Ly50/a$a;->s:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v6, Ly50/a$a;->t:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v6, Ly50/a$a;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide p1, v6, Ly50/a$a;->q:J

    .line 135
    .line 136
    iput-boolean p4, v6, Ly50/a$a;->v:Z

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iput v4, v6, Ly50/a$a;->w:I

    .line 140
    .line 141
    iput v3, v6, Ly50/a$a;->z:I

    .line 142
    .line 143
    invoke-interface {v1, v3, v6}, Ll50/j;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v3, p3

    .line 151
    move-object p3, p5

    .line 152
    move-object p5, v1

    .line 153
    move-object v1, p3

    .line 154
    :goto_2
    check-cast p5, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/i0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, p0, Ly50/a;->b:Ly50/n1;

    .line 164
    .line 165
    sget-object v5, Ly50/f1;->ACCEPTED:Ly50/f1;

    .line 166
    .line 167
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, v6, Ly50/a$a;->r:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, v6, Ly50/a$a;->s:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    iput-object p3, v6, Ly50/a$a;->t:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v6, Ly50/a$a;->u:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide p1, v6, Ly50/a$a;->q:J

    .line 185
    .line 186
    iput-boolean p4, v6, Ly50/a$a;->v:Z

    .line 187
    .line 188
    iput v2, v6, Ly50/a$a;->z:I

    .line 189
    .line 190
    move-wide v2, p1

    .line 191
    invoke-virtual/range {v1 .. v6}, Ly50/n1;->g(JLjava/util/Map;Ly50/f1;Lzc0/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :cond_5
    return-object p1
.end method
