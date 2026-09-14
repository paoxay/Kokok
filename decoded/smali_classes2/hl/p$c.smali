.class final Lhl/p$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/p;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhl/p;

.field final synthetic v:Lhl/a$b;


# direct methods
.method constructor <init>(Lhl/p;Lhl/a$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/p$c;->u:Lhl/p;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/p$c;->v:Lhl/a$b;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lxd0/h;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget v0, p0, Lhl/p$c;->s:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x5

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v12, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v11, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhl/p$c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvy/r;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lhl/c$a$h;->a:Lhl/c$a$h;

    .line 71
    .line 72
    iput-object v7, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v12, p0, Lhl/p$c;->s:I

    .line 75
    .line 76
    invoke-interface {v7, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    :goto_0
    iget-object v0, p0, Lhl/p$c;->u:Lhl/p;

    .line 85
    .line 86
    invoke-static {v0}, Lhl/p;->b(Lhl/p;)Lyu/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v7, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lhl/p$c;->s:I

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_7

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_7
    :goto_1
    check-cast v0, Lyu/q2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyu/q2;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    new-instance v0, Lhl/c$a$g;

    .line 111
    .line 112
    invoke-direct {v0, v10, v9}, Lhl/c$a$g;-><init>(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lhl/p$c;->s:I

    .line 122
    .line 123
    invoke-interface {v7, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    iget-object v0, p0, Lhl/p$c;->u:Lhl/p;

    .line 134
    .line 135
    invoke-static {v0}, Lhl/p;->c(Lhl/p;)Lvy/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lhl/p$c;->v:Lhl/a$b;

    .line 140
    .line 141
    invoke-virtual {v2}, Lhl/a$b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lhl/p$c;->v:Lhl/a$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lhl/a$b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v7, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lhl/p$c;->s:I

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    move-object v2, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    move-object v6, p0

    .line 161
    invoke-virtual/range {v0 .. v6}, Lvy/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    check-cast v0, Lvy/r;

    .line 169
    .line 170
    invoke-virtual {v0}, Lvy/r;->a()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    move v10, v12

    .line 177
    :cond_b
    invoke-virtual {v0}, Lvy/r;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lvy/r;->a()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    :cond_c
    new-instance v1, Lhl/c$a$g;

    .line 189
    .line 190
    invoke-direct {v1, v10, v9}, Lhl/c$a$g;-><init>(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lhl/p$c;->r:Ljava/lang/Object;

    .line 204
    .line 205
    iput v11, p0, Lhl/p$c;->s:I

    .line 206
    .line 207
    invoke-interface {v7, v1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v8, :cond_d

    .line 212
    .line 213
    :goto_4
    return-object v8

    .line 214
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/p$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhl/p$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhl/p$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhl/p$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhl/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhl/p$c;->u:Lhl/p;

    .line 4
    .line 5
    iget-object v2, p0, Lhl/p$c;->v:Lhl/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhl/p$c;-><init>(Lhl/p;Lhl/a$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhl/p$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
