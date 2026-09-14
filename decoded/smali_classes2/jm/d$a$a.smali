.class final Ljm/d$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d$a;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Ljm/d;

.field final synthetic u:J


# direct methods
.method constructor <init>(Ljm/d;JLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 2
    .line 3
    iput-wide p2, p0, Ljm/d$a$a;->u:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Ljava/lang/Integer;Lkm/l;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljm/d$a$a;->G(Ljava/lang/Integer;Lkm/l;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Ljava/lang/Integer;Lkm/l;Lng/e;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "driverId"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceName"

    .line 7
    .line 8
    invoke-virtual {p1}, Lkm/l;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "CoD"

    .line 16
    .line 17
    invoke-virtual {p1}, Lkm/l;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "uuids"

    .line 25
    .line 26
    invoke-virtual {p1}, Lkm/l;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkm/l;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "time"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkm/l;->h()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p0, "IS_CAR"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "NOT_CAR"

    .line 62
    .line 63
    :goto_0
    const-string v0, "deviceClass"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkm/l;->e()Lkm/l$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p0, v0

    .line 81
    :goto_1
    const-string v1, ""

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :cond_2
    const-string v2, "reasonCancellation"

    .line 87
    .line 88
    invoke-virtual {p2, v2, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkm/l;->a()Lkm/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_2
    const-string p0, "detectType"

    .line 106
    .line 107
    invoke-virtual {p2, p0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkm/l;->i()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move p0, v0

    .line 123
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "isNotificationShowed"

    .line 128
    .line 129
    invoke-virtual {p2, v1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lkm/l;->j()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "isNotificationTapped"

    .line 147
    .line 148
    invoke-virtual {p2, p1, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    iget v0, p0, Ljm/d$a$a;->s:I

    .line 6
    .line 7
    const/4 v12, 0x5

    .line 8
    const/4 v13, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v13, :cond_1

    .line 21
    .line 22
    if-ne v0, v12, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 78
    .line 79
    invoke-static {v0}, Ljm/d;->g(Ljm/d;)Lys/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v3, p0, Ljm/d$a$a;->s:I

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v11, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    :goto_0
    move-object v14, v0

    .line 94
    check-cast v14, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v14, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 99
    .line 100
    invoke-static {v0}, Ljm/d;->e(Ljm/d;)Lkm/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Ljm/d$a$a;->s:I

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lkm/w;->a(Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v11, :cond_7

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    iget-wide v4, p0, Ljm/d$a$a;->u:J

    .line 124
    .line 125
    const-wide/16 v6, -0x1

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 132
    .line 133
    invoke-static {v0}, Ljm/d;->h(Ljm/d;)Lkm/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v4, p0, Ljm/d$a$a;->u:J

    .line 138
    .line 139
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v14, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Ljm/d$a$a;->s:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-wide v1, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v9, 0x1e

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v8, p0

    .line 156
    invoke-static/range {v0 .. v10}, Lkm/l0;->b(Lkm/l0;JLjava/lang/Boolean;Lkm/l$b;Lkm/l$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v11, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v0, v14

    .line 164
    :goto_2
    iget-object v1, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 165
    .line 166
    invoke-static {v1}, Ljm/d;->f(Ljm/d;)Lkm/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput v13, p0, Ljm/d$a$a;->s:I

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lkm/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v11, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v2, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lkm/l;

    .line 200
    .line 201
    invoke-static {v2}, Ljm/d;->c(Ljm/d;)Lng/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Ljm/c;

    .line 206
    .line 207
    invoke-direct {v5, v0, v3}, Ljm/c;-><init>(Ljava/lang/Integer;Lkm/l;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "BluetoothTrigger"

    .line 211
    .line 212
    invoke-static {v4, v3, v5}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object v1, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 217
    .line 218
    invoke-static {v1}, Ljm/d;->e(Ljm/d;)Lkm/w;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Ljm/d$a$a;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput v12, p0, Ljm/d$a$a;->s:I

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Lkm/w;->a(Lzc0/b;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v11, :cond_c

    .line 235
    .line 236
    :goto_5
    return-object v11

    .line 237
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm/d$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljm/d$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljm/d$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljm/d$a$a;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ljm/d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljm/d$a$a;->t:Ljm/d;

    .line 4
    .line 5
    iget-wide v1, p0, Ljm/d$a$a;->u:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ljm/d$a$a;-><init>(Ljm/d;JLzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
