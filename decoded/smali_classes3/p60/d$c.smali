.class final Lp60/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/d;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lp60/d;

.field final synthetic v:Lp60/e$d;


# direct methods
.method constructor <init>(Lp60/d;Lp60/e$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60/d$c;->u:Lp60/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp60/d$c;->v:Lp60/e$d;

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
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lp60/d$c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lxd0/h;

    .line 7
    .line 8
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget v0, v9, Lp60/d$c;->s:I

    .line 13
    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v12, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, Lp60/d$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo60/d0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp60/g$a$e;->a:Lp60/g$a$e;

    .line 56
    .line 57
    iput-object v10, v9, Lp60/d$c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v9, Lp60/d$c;->s:I

    .line 60
    .line 61
    invoke-interface {v10, v0, v9}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v11, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v0, v9, Lp60/d$c;->u:Lp60/d;

    .line 70
    .line 71
    invoke-static {v0}, Lp60/d;->b(Lp60/d;)Lo60/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp60/e$d;->e()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp60/e$d;->h()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 88
    .line 89
    invoke-virtual {v4}, Lp60/e$d;->d()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 94
    .line 95
    invoke-virtual {v5}, Lp60/e$d;->g()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 100
    .line 101
    invoke-virtual {v6}, Lp60/e$d;->b()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 106
    .line 107
    invoke-virtual {v7}, Lp60/e$d;->c()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 112
    .line 113
    invoke-virtual {v8}, Lp60/e$d;->f()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v13, v9, Lp60/d$c;->v:Lp60/e$d;

    .line 118
    .line 119
    invoke-virtual {v13}, Lp60/e$d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v10, v9, Lp60/d$c;->t:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v9, Lp60/d$c;->s:I

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v13

    .line 135
    invoke-virtual/range {v0 .. v9}, Lo60/e;->a(Ljava/lang/Long;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v11, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    check-cast v0, Lo60/d0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo60/d0;->h()Lo60/s;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v0}, Lo60/d0;->a()Lo60/u;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v0}, Lo60/d0;->c()Lo60/b;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v0}, Lo60/d0;->e()Lo60/d;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v0}, Lo60/d0;->i()Lo60/t;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v0}, Lo60/d0;->b()Lo60/a;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual {v0}, Lo60/d0;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual {v0}, Lo60/d0;->g()Lzy/k;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    invoke-virtual {v0}, Lo60/d0;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    new-instance v13, Lp60/g$a$d;

    .line 181
    .line 182
    invoke-direct/range {v13 .. v22}, Lp60/g$a$d;-><init>(Lo60/s;Lo60/u;Lo60/b;Lo60/d;Lo60/t;Lo60/a;Ljava/lang/String;Ljava/lang/String;Lzy/k;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v9, Lp60/d$c;->t:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, Lp60/d$c;->r:Ljava/lang/Object;

    .line 196
    .line 197
    iput v12, v9, Lp60/d$c;->s:I

    .line 198
    .line 199
    invoke-interface {v10, v13, v9}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v11, :cond_6

    .line 204
    .line 205
    :goto_2
    return-object v11

    .line 206
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp60/d$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp60/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp60/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp60/d$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lp60/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp60/d$c;->u:Lp60/d;

    .line 4
    .line 5
    iget-object v2, p0, Lp60/d$c;->v:Lp60/e$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lp60/d$c;-><init>(Lp60/d;Lp60/e$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp60/d$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
