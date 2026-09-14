.class final Lp60/m$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/m;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lp60/m;

.field final synthetic v:Lp60/e$f;


# direct methods
.method constructor <init>(Lp60/m;Lp60/e$f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp60/m$c;->u:Lp60/m;

    .line 2
    .line 3
    iput-object p2, p0, Lp60/m$c;->v:Lp60/e$f;

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
    iget-object v0, p0, Lp60/m$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lp60/m$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp60/m$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo60/c0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
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
    sget-object v2, Lp60/g$a$h;->a:Lp60/g$a$h;

    .line 54
    .line 55
    iput-object v0, p0, Lp60/m$c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lp60/m$c;->s:I

    .line 58
    .line 59
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v2, p0, Lp60/m$c;->u:Lp60/m;

    .line 68
    .line 69
    invoke-static {v2}, Lp60/m;->b(Lp60/m;)Lo60/v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp60/e$f;->f()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v2, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp60/e$f;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    :cond_5
    iget-object v8, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 91
    .line 92
    invoke-virtual {v8}, Lp60/e$f;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 97
    .line 98
    invoke-virtual {v9}, Lp60/e$f;->h()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 103
    .line 104
    invoke-virtual {v10}, Lp60/e$f;->d()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/16 v12, 0x3e8

    .line 115
    .line 116
    int-to-long v12, v12

    .line 117
    div-long/2addr v10, v12

    .line 118
    invoke-static {v10, v11}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v10, 0x0

    .line 124
    :goto_1
    iget-object v11, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 125
    .line 126
    invoke-virtual {v11}, Lp60/e$f;->c()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 131
    .line 132
    invoke-virtual {v12}, Lp60/e$f;->g()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 137
    .line 138
    invoke-virtual {v13}, Lp60/e$f;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    :cond_7
    iput-object v0, p0, Lp60/m$c;->t:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lp60/m$c;->s:I

    .line 148
    .line 149
    move-object v14, p0

    .line 150
    move-object v7, v2

    .line 151
    invoke-virtual/range {v5 .. v14}, Lo60/v;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    check-cast v2, Lo60/c0;

    .line 159
    .line 160
    new-instance v4, Lp60/g$a$g;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lp60/g$a$g;-><init>(Lo60/c0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, p0, Lp60/m$c;->t:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lp60/m$c;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lp60/m$c;->s:I

    .line 178
    .line 179
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp60/m$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp60/m$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp60/m$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp60/m$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lp60/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp60/m$c;->u:Lp60/m;

    .line 4
    .line 5
    iget-object v2, p0, Lp60/m$c;->v:Lp60/e$f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lp60/m$c;-><init>(Lp60/m;Lp60/e$f;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp60/m$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
