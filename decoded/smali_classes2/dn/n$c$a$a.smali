.class public final Ldn/n$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/n$c$a;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;

.field final synthetic e:Ldn/n;


# direct methods
.method public constructor <init>(Lxd0/h;Ldn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/n$c$a$a;->d:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldn/n$c$a$a;->e:Ldn/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldn/n$c$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldn/n$c$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Ldn/n$c$a$a$a;->r:I

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
    iput v3, v2, Ldn/n$c$a$a$a;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldn/n$c$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldn/n$c$a$a$a;-><init>(Ldn/n$c$a$a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldn/n$c$a$a$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldn/n$c$a$a$a;->r:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Ldn/n$c$a$a$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lxd0/h;

    .line 50
    .line 51
    iget-object v2, v2, Ldn/n$c$a$a$a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ldn/n$c$a$a$a;

    .line 54
    .line 55
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v4, v2, Ldn/n$c$a$a$a;->C:I

    .line 69
    .line 70
    iget v9, v2, Ldn/n$c$a$a$a;->A:I

    .line 71
    .line 72
    iget-object v10, v2, Ldn/n$c$a$a$a;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lbk/h;

    .line 75
    .line 76
    iget-object v10, v2, Ldn/n$c$a$a$a;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lzc0/b;

    .line 79
    .line 80
    iget-object v10, v2, Ldn/n$c$a$a$a;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lxd0/h;

    .line 83
    .line 84
    iget-object v11, v2, Ldn/n$c$a$a$a;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lxd0/h;

    .line 87
    .line 88
    iget-object v12, v2, Ldn/n$c$a$a$a;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v13, v2, Ldn/n$c$a$a$a;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Ldn/n$c$a$a$a;

    .line 93
    .line 94
    iget-object v14, v2, Ldn/n$c$a$a$a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Ldn/n$c$a$a;->d:Lxd0/h;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lbk/h;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v8

    .line 114
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v9, v0, Ldn/n$c$a$a;->e:Ldn/n;

    .line 121
    .line 122
    invoke-static {v9}, Ldn/n;->b(Ldn/n;)Ltr/t;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v11, v12}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iput-object v14, v2, Ldn/n$c$a$a$a;->s:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v2, Ldn/n$c$a$a$a;->u:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iput-object v14, v2, Ldn/n$c$a$a$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iput-object v14, v2, Ldn/n$c$a$a$a;->w:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v2, Ldn/n$c$a$a$a;->x:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v2, Ldn/n$c$a$a$a;->y:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Ldn/n$c$a$a$a;->z:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v2, Ldn/n$c$a$a$a;->A:I

    .line 169
    .line 170
    iput v8, v2, Ldn/n$c$a$a$a;->B:I

    .line 171
    .line 172
    iput v4, v2, Ldn/n$c$a$a$a;->C:I

    .line 173
    .line 174
    iput-wide v11, v2, Ldn/n$c$a$a$a;->E:J

    .line 175
    .line 176
    iput v8, v2, Ldn/n$c$a$a$a;->D:I

    .line 177
    .line 178
    iput v7, v2, Ldn/n$c$a$a$a;->r:I

    .line 179
    .line 180
    invoke-interface {v9, v13, v2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object/from16 v12, p1

    .line 188
    .line 189
    move-object v14, v12

    .line 190
    move-object v13, v2

    .line 191
    move v9, v8

    .line 192
    move-object v11, v10

    .line 193
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v12, p1

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    move-object v13, v2

    .line 200
    move-object v1, v6

    .line 201
    move v9, v8

    .line 202
    move-object v11, v10

    .line 203
    :goto_3
    new-instance v15, Ldn/c$a$b;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v7, v8

    .line 209
    :goto_4
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v15, v1, v4}, Ldn/c$a$b;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Ldn/n$c$a$a$a;->s:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v2, Ldn/n$c$a$a$a;->u:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, Ldn/n$c$a$a$a;->v:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v2, Ldn/n$c$a$a$a;->w:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v2, Ldn/n$c$a$a$a;->x:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v2, Ldn/n$c$a$a$a;->y:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v2, Ldn/n$c$a$a$a;->z:Ljava/lang/Object;

    .line 245
    .line 246
    iput v9, v2, Ldn/n$c$a$a$a;->A:I

    .line 247
    .line 248
    iput v5, v2, Ldn/n$c$a$a$a;->r:I

    .line 249
    .line 250
    invoke-interface {v10, v15, v2}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_8

    .line 255
    .line 256
    :goto_5
    return-object v3

    .line 257
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v1
.end method
