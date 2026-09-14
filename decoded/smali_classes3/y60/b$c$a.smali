.class public final Ly60/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/b$c;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;


# direct methods
.method public constructor <init>(Lxd0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly60/b$c$a;->d:Lxd0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly60/b$c$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly60/b$c$a$a;

    .line 11
    .line 12
    iget v3, v2, Ly60/b$c$a$a;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly60/b$c$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly60/b$c$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly60/b$c$a$a;-><init>(Ly60/b$c$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly60/b$c$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ly60/b$c$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Ly60/b$c$a$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxd0/h;

    .line 45
    .line 46
    iget-object v2, v2, Ly60/b$c$a$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ly60/b$c$a$a;

    .line 49
    .line 50
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ly60/b$c$a;->d:Lxd0/h;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, Lbk/h;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Ly60/f$a$d;->a:Ly60/f$a$d;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v6, Ly60/f$a$e;

    .line 78
    .line 79
    new-instance v7, Lf70/y;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbk/h;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v4}, Lbk/h;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v4}, Lbk/h;->o()Laz/h;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Laz/h;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v14, Lf70/y$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbk/h;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_4
    invoke-virtual {v4}, Lbk/h;->l()Lbk/h$f;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Lbk/h$f;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_5
    invoke-virtual {v4}, Lbk/h;->l()Lbk/h$f;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lbk/h$f;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :cond_6
    invoke-direct {v14, v11, v13, v15}, Lf70/y$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbk/h;->k()Lbk/h$e;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v4}, Lbk/h;->e()Lbk/h$b;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-string v11, ""

    .line 149
    .line 150
    const-string v13, ""

    .line 151
    .line 152
    invoke-direct/range {v7 .. v16}, Lf70/y;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf70/y$a;Lbk/h$e;Lbk/h$b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lbk/h;->h()Lbk/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lbk/h$c;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v6, v7, v4}, Ly60/f$a$e;-><init>(Lf70/y;Z)V

    .line 164
    .line 165
    .line 166
    move-object v4, v6

    .line 167
    :goto_1
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v2, Ly60/b$c$a$a;->s:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v2, Ly60/b$c$a$a;->u:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v2, Ly60/b$c$a$a;->v:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v2, Ly60/b$c$a$a;->w:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iput v6, v2, Ly60/b$c$a$a;->x:I

    .line 193
    .line 194
    iput v5, v2, Ly60/b$c$a$a;->r:I

    .line 195
    .line 196
    invoke-interface {v1, v4, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_7

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1
.end method
