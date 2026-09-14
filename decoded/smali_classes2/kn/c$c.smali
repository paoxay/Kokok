.class final Lkn/c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkn/c;

.field final synthetic v:Lkn/d$c;


# direct methods
.method constructor <init>(Lkn/c;Lkn/d$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/c$c;->u:Lkn/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkn/c$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkn/c$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v13, p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide v4, p0, Lkn/c$c;->r:J

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, p0

    .line 45
    move-wide v8, v4

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v13, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkn/f$a$e;->a:Lkn/f$a$e;

    .line 61
    .line 62
    iput-object v0, p0, Lkn/c$c;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, p0, Lkn/c$c;->s:I

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_5

    .line 71
    .line 72
    move-object v13, p0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Lkn/c$c;->u:Lkn/c;

    .line 76
    .line 77
    invoke-static {p1}, Lkn/c;->b(Lkn/c;)Ltn/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkn/d$c;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkn/d$c;->b()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkn/d$c;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkn/d$c;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    :goto_1
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkn/d$c;->f()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkn/d$c;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object p1, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkn/d$c;->d()Lkn/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of v2, p1, Lkn/n$a;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast p1, Lkn/n$a;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object p1, v12

    .line 137
    :goto_2
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lkn/n$a;->a()Liv/c;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :cond_8
    iput-object v0, p0, Lkn/c$c;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Lkn/c$c;->s:I

    .line 146
    .line 147
    move-object v13, p0

    .line 148
    invoke-virtual/range {v6 .. v13}, Ltn/e;->a(Lcom/taxsee/feature/support/FeedbackEntry;JLjava/lang/Long;Ljava/lang/String;Liv/c;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-object p1, v13, Lkn/c$c;->u:Lkn/c;

    .line 162
    .line 163
    invoke-static {p1}, Lkn/c;->c(Lkn/c;)Ltn/y2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v0, v13, Lkn/c$c;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide v5, v13, Lkn/c$c;->r:J

    .line 170
    .line 171
    iput v4, v13, Lkn/c$c;->s:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ltn/y2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-wide v8, v5

    .line 181
    :goto_4
    new-instance v7, Lkn/f$a$f;

    .line 182
    .line 183
    iget-object p1, v13, Lkn/c$c;->v:Lkn/d$c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lkn/d$c;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iget-object p1, v13, Lkn/c$c;->v:Lkn/d$c;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkn/d$c;->f()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-direct/range {v7 .. v12}, Lkn/f$a$f;-><init>(JJLjava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v13, Lkn/c$c;->t:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v8, v13, Lkn/c$c;->r:J

    .line 205
    .line 206
    iput v3, v13, Lkn/c$c;->s:I

    .line 207
    .line 208
    invoke-interface {v0, v7, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_b

    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn/c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkn/c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkn/c$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lkn/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/c$c;->u:Lkn/c;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/c$c;->v:Lkn/d$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkn/c$c;-><init>(Lkn/c;Lkn/d$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkn/c$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
