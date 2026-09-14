.class final Lr3/l0$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/l0;->x(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lr3/l0;


# direct methods
.method constructor <init>(Lr3/l0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/l0$j;->u:Lr3/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lr3/l0$j;->s:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lr3/l0$j;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    iget-object v0, v1, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lr3/k;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, v1, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr3/g0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr3/g0;

    .line 60
    .line 61
    iput-object v2, v1, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, v1, Lr3/l0$j;->s:I

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lr3/g0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v6, v1, Lr3/l0$j;->u:Lr3/l0;

    .line 85
    .line 86
    invoke-static {v6}, Lr3/l0;->e(Lr3/l0;)Lr3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, Lr3/l0$j;->u:Lr3/l0;

    .line 91
    .line 92
    invoke-static {v6}, Lr3/k;->c(Lr3/k;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v6, v5}, Lr3/k;->f(Lr3/k;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lr3/k;->a(Lr3/k;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v6}, Lr3/k;->b(Lr3/k;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    :cond_5
    move-object v12, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v6, v4}, Lr3/k;->g(Lr3/k;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lr3/k;->e(Lr3/k;)[J

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v12, v10, [Lr3/k$a;

    .line 127
    .line 128
    move v13, v4

    .line 129
    move v14, v13

    .line 130
    :goto_1
    if-ge v13, v10, :cond_a

    .line 131
    .line 132
    invoke-static {v6}, Lr3/k;->e(Lr3/k;)[J

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aget-wide v16, v15, v13

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    cmp-long v15, v16, v18

    .line 141
    .line 142
    if-lez v15, :cond_7

    .line 143
    .line 144
    move v15, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v15, v4

    .line 147
    :goto_2
    invoke-static {v6}, Lr3/k;->d(Lr3/k;)[Z

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aget-boolean v5, v16, v13

    .line 152
    .line 153
    if-eq v15, v5, :cond_9

    .line 154
    .line 155
    invoke-static {v6}, Lr3/k;->d(Lr3/k;)[Z

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-boolean v15, v5, v13

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    sget-object v5, Lr3/k$a;->ADD:Lr3/k$a;

    .line 164
    .line 165
    :goto_3
    const/4 v14, 0x1

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    sget-object v5, Lr3/k$a;->REMOVE:Lr3/k$a;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v5, Lr3/k$a;->NO_OP:Lr3/k$a;

    .line 173
    .line 174
    :goto_4
    aput-object v5, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    if-eqz v14, :cond_5

    .line 181
    .line 182
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_d

    .line 186
    .line 187
    :try_start_4
    array-length v5, v12

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    sget-object v5, Lr3/g0$a;->IMMEDIATE:Lr3/g0$a;

    .line 192
    .line 193
    new-instance v9, Lr3/l0$j$a;

    .line 194
    .line 195
    invoke-direct {v9, v12, v7, v2, v11}, Lr3/l0$j$a;-><init>([Lr3/k$a;Lr3/l0;Lr3/g0;Lzc0/b;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v1, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v1, Lr3/l0$j;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v1, Lr3/l0$j;->s:I

    .line 203
    .line 204
    invoke-interface {v2, v5, v9, v1}, Lr3/g0;->c(Lr3/g0$a;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    if-ne v2, v0, :cond_c

    .line 209
    .line 210
    :goto_6
    return-object v0

    .line 211
    :cond_c
    move-object v3, v6

    .line 212
    move-object v2, v8

    .line 213
    :goto_7
    move-object v8, v2

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_9

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v8

    .line 219
    :goto_8
    :try_start_5
    invoke-static {v3, v4}, Lr3/k;->f(Lr3/k;Z)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v8, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    :goto_9
    :try_start_6
    invoke-static {v6, v4}, Lr3/k;->f(Lr3/k;Z)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    goto :goto_b

    .line 239
    :goto_a
    :try_start_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :goto_b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final E(Lr3/g0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/l0$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/l0$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/l0$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr3/g0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/l0$j;->E(Lr3/g0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lr3/l0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/l0$j;->u:Lr3/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr3/l0$j;-><init>(Lr3/l0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr3/l0$j;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
