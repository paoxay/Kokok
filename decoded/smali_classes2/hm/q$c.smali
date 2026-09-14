.class final Lhm/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhm/q;

.field final synthetic v:Lhm/d$d;


# direct methods
.method constructor <init>(Lhm/q;Lhm/d$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/q$c;->u:Lhm/q;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/q$c;->v:Lhm/d$d;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lhm/q$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lxd0/h;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget v0, p0, Lhm/q$c;->s:I

    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v13, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhm/q$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgm/v;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lhm/f$a$c;->a:Lhm/f$a$c;

    .line 54
    .line 55
    iput-object v10, p0, Lhm/q$c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput v13, p0, Lhm/q$c;->s:I

    .line 58
    .line 59
    invoke-interface {v10, v0, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v11, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Lhm/q$c;->u:Lhm/q;

    .line 68
    .line 69
    invoke-static {v0}, Lhm/q;->c(Lhm/q;)Lgm/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 74
    .line 75
    invoke-virtual {v2}, Lhm/d$d;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lhm/d$d;->e()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v6, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 86
    .line 87
    invoke-virtual {v6}, Lhm/d$d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 92
    .line 93
    invoke-virtual {v7}, Lhm/d$d;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 98
    .line 99
    invoke-virtual {v8}, Lhm/d$d;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v14, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 104
    .line 105
    invoke-virtual {v14}, Lhm/d$d;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iput-object v10, p0, Lhm/q$c;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lhm/q$c;->s:I

    .line 112
    .line 113
    move-object v9, p0

    .line 114
    move-wide v1, v2

    .line 115
    move-wide v3, v4

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move v7, v8

    .line 119
    move-object v8, v14

    .line 120
    invoke-virtual/range {v0 .. v9}, Lgm/a0;->d(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    check-cast v0, Lgm/v;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgm/v;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 136
    .line 137
    invoke-virtual {v1}, Lhm/d$d;->f()Lzy/l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lhm/q$c;->u:Lhm/q;

    .line 144
    .line 145
    invoke-static {v2}, Lhm/q;->d(Lhm/q;)Llg/n3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Llg/n3;->d(Lzy/l;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lhm/q$c;->u:Lhm/q;

    .line 153
    .line 154
    invoke-static {v1}, Lhm/q;->b(Lhm/q;)Luh/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2, v13, v2}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lgm/v;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v2, p0, Lhm/q$c;->u:Lhm/q;

    .line 169
    .line 170
    invoke-static {v2}, Lhm/q;->b(Lhm/q;)Luh/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lri/a$b;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Luh/a;->v(Lri/a;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v1, Lhm/f$a$b;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lhm/f$a$b;-><init>(Lgm/v;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lhm/q$c;->t:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lhm/q$c;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput v12, p0, Lhm/q$c;->s:I

    .line 200
    .line 201
    invoke-interface {v10, v1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v11, :cond_8

    .line 206
    .line 207
    :goto_2
    return-object v11

    .line 208
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm/q$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhm/q$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhm/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhm/q$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhm/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhm/q$c;->u:Lhm/q;

    .line 4
    .line 5
    iget-object v2, p0, Lhm/q$c;->v:Lhm/d$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhm/q$c;-><init>(Lhm/q;Lhm/d$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhm/q$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
