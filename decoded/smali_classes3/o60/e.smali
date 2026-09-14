.class public final Lo60/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lo60/j;

.field private final b:Lus/j1;

.field private final c:Lyu/a0;


# direct methods
.method public constructor <init>(Lo60/j;Lus/j1;Lyu/a0;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrencySymbol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo60/e;->a:Lo60/j;

    .line 20
    .line 21
    iput-object p2, p0, Lo60/e;->b:Lus/j1;

    .line 22
    .line 23
    iput-object p3, p0, Lo60/e;->c:Lyu/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lo60/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo60/e$a;

    .line 11
    .line 12
    iget v3, v2, Lo60/e$a;->C:I

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
    iput v3, v2, Lo60/e$a;->C:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo60/e$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lo60/e$a;-><init>(Lo60/e;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lo60/e$a;->A:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v14, Lo60/e$a;->C:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v14, Lo60/e$a;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v14, Lo60/e$a;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lzy/k;

    .line 54
    .line 55
    iget-object v2, v14, Lo60/e$a;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v14, Lo60/e$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Double;

    .line 62
    .line 63
    iget-object v2, v14, Lo60/e$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v2, v14, Lo60/e$a;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, v14, Lo60/e$a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v2, v14, Lo60/e$a;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 78
    .line 79
    iget-object v2, v14, Lo60/e$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 82
    .line 83
    iget-object v2, v14, Lo60/e$a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-object v3, v14, Lo60/e$a;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v14, Lo60/e$a;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Double;

    .line 106
    .line 107
    iget-object v6, v14, Lo60/e$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v7, v14, Lo60/e$a;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v8, v14, Lo60/e$a;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v9, v14, Lo60/e$a;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 122
    .line 123
    iget-object v10, v14, Lo60/e$a;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 126
    .line 127
    iget-object v11, v14, Lo60/e$a;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v10

    .line 135
    move-object v10, v7

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v9

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v12

    .line 140
    move-object v13, v3

    .line 141
    move-object v12, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lo60/e;->b:Lus/j1;

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    iput-object v3, v14, Lo60/e$a;->q:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    iput-object v6, v14, Lo60/e$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    iput-object v7, v14, Lo60/e$a;->s:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v8, p4

    .line 161
    .line 162
    iput-object v8, v14, Lo60/e$a;->t:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v9, p5

    .line 165
    .line 166
    iput-object v9, v14, Lo60/e$a;->u:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v10, p6

    .line 169
    .line 170
    iput-object v10, v14, Lo60/e$a;->v:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v11, p7

    .line 173
    .line 174
    iput-object v11, v14, Lo60/e$a;->w:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v12, p8

    .line 177
    .line 178
    iput-object v12, v14, Lo60/e$a;->x:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v14, Lo60/e$a;->C:I

    .line 181
    .line 182
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v2, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v13, v7

    .line 190
    move-object v7, v6

    .line 191
    move-object v6, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v8, v13

    .line 195
    move-object v13, v12

    .line 196
    move-object v12, v11

    .line 197
    move-object v11, v3

    .line 198
    :goto_2
    move-object v5, v1

    .line 199
    check-cast v5, Lzy/k;

    .line 200
    .line 201
    iget-object v1, v0, Lo60/e;->c:Lyu/a0;

    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v0, Lo60/e;->a:Lo60/j;

    .line 210
    .line 211
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iput-object v15, v14, Lo60/e$a;->q:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iput-object v15, v14, Lo60/e$a;->r:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iput-object v15, v14, Lo60/e$a;->s:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iput-object v15, v14, Lo60/e$a;->t:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iput-object v15, v14, Lo60/e$a;->u:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iput-object v15, v14, Lo60/e$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iput-object v15, v14, Lo60/e$a;->w:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v13}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iput-object v15, v14, Lo60/e$a;->x:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    iput-object v15, v14, Lo60/e$a;->y:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput-object v15, v14, Lo60/e$a;->z:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v14, Lo60/e$a;->C:I

    .line 272
    .line 273
    move-object v4, v11

    .line 274
    move-object v11, v6

    .line 275
    move-object v6, v1

    .line 276
    invoke-virtual/range {v3 .. v14}, Lo60/j;->a(Ljava/lang/Long;Lzy/k;Ljava/lang/String;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v2, :cond_5

    .line 281
    .line 282
    :goto_3
    return-object v2

    .line 283
    :cond_5
    return-object v1
.end method
