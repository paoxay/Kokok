.class public final Ljz/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lhh/h;


# instance fields
.field private final a:Lcom/taxsee/next_order/a;

.field private final b:Ljz/x;

.field private final c:Lud0/n0;

.field private d:Lud0/a2;

.field private final e:Lde0/a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/taxsee/next_order/a;Ljz/x;)V
    .locals 1

    .line 1
    const-string v0, "nextOrderAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Ljz/f0;->a:Lcom/taxsee/next_order/a;

    .line 15
    .line 16
    iput-object p2, p0, Ljz/f0;->b:Ljz/x;

    .line 17
    .line 18
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljz/f0;->c:Lud0/n0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljz/f0;->e:Lde0/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Ljz/f0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljz/f0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Ljz/f0;)Ljz/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/f0;->b:Ljz/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljz/f0;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/f0;->e:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljz/f0;)Lcom/taxsee/next_order/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/f0;->a:Lcom/taxsee/next_order/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ljz/f0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljz/f0;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ljz/f0;Lzz/t;)Lhz/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz/f0;->h(Lzz/t;)Lhz/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lzz/t;)Lhz/w;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzz/t;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzz/t;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzz/t;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzz/t;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v5

    .line 37
    :goto_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lzz/t;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lzz/t;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    invoke-virtual/range {p1 .. p1}, Lzz/t;->t()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    new-instance v13, Lhz/d0$d;

    .line 54
    .line 55
    const/16 v23, 0x167

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v13 .. v24}, Lhz/d0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lzz/t;->p()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v14, Lhz/d0;

    .line 79
    .line 80
    invoke-direct {v14, v2, v3, v13, v6}, Lhz/d0;-><init>(Ljava/lang/Double;Ljava/lang/String;Lhz/d0$d;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v15, Lhz/d;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lzz/t;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v24, 0xfe

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    invoke-direct/range {v15 .. v25}, Lhz/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v16, Lhz/k;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lzz/t;->l()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual/range {p1 .. p1}, Lzz/t;->j()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/16 v21, 0xc

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v22}, Lhz/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lzz/t;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual/range {p1 .. p1}, Lzz/t;->v()Lhz/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual/range {p1 .. p1}, Lzz/t;->r()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Lzz/t;->q()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v5, :cond_3

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    :goto_3
    move-wide v4, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move/from16 v27, v4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    new-instance v0, Lhz/w;

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const v30, 0xcfc2bbe

    .line 167
    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    invoke-direct/range {v0 .. v31}, Lhz/w;-><init>(Ljava/lang/Long;Ljava/lang/String;JLhz/w$c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhz/y;Lhz/d0;Lhz/a0;Lhz/d;Lhz/k;Ljava/lang/String;Lhz/j0;Ljava/util/List;Lhz/b;Ljava/lang/String;Ljava/lang/String;ZLhz/x;Ljava/lang/Long;ZLhz/n;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method


# virtual methods
.method public a(Lzz/t;)V
    .locals 9

    .line 1
    const-string v0, "nextOrderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljz/f0;->d:Lud0/a2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Ljz/f0;->c:Lud0/n0;

    .line 16
    .line 17
    new-instance v6, Ljz/f0$b;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1, v1}, Ljz/f0$b;-><init>(Ljz/f0;Lzz/t;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljz/f0;->d:Lud0/a2;

    .line 31
    .line 32
    return-void
.end method

.method public clear()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljz/f0;->c:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Ljz/f0$a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Ljz/f0$a;-><init>(Ljz/f0;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljz/f0;->d:Lud0/a2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v6, v1, v6}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljz/f0;->b:Ljz/x;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljz/x;->c(Lhz/w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
