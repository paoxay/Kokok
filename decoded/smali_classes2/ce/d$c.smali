.class final Lce/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/d;->c(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lce/d;


# direct methods
.method constructor <init>(Lce/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/d$c;->t:Lce/d;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v1, Lce/d$c;->r:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lce/d$c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "Fetched settings: "

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "FirebaseSessions"

    .line 60
    .line 61
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v8, "app_quality"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 78
    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Lorg/json/JSONObject;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    move-object v3, v2

    .line 100
    :goto_0
    move-object v4, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    move-object v4, v11

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v2, v11

    .line 118
    move-object v3, v2

    .line 119
    move-object v11, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v3, v11

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v2, v11

    .line 137
    move-object v11, v4

    .line 138
    move-object v4, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object v2, v11

    .line 141
    :goto_3
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object/from16 v18, v11

    .line 157
    .line 158
    move-object v11, v4

    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    move-object v15, v2

    .line 165
    move-object v14, v3

    .line 166
    move-object v13, v4

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 169
    .line 170
    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-object v15, v2

    .line 178
    move-object v14, v3

    .line 179
    move-object v13, v11

    .line 180
    move-object v11, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v13, v11

    .line 183
    move-object v14, v13

    .line 184
    move-object v15, v14

    .line 185
    :goto_6
    iget-object v0, v1, Lce/d$c;->t:Lce/d;

    .line 186
    .line 187
    invoke-static {v0}, Lce/d;->g(Lce/d;)Lce/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-static {}, Lce/d;->e()Lce/d$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lce/d$a;->a()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_7
    iget-object v3, v1, Lce/d$c;->t:Lce/d;

    .line 207
    .line 208
    invoke-static {v3}, Lce/d;->h(Lce/d;)Lzd/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lzd/w0;->a()Lzd/v0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lzd/v0;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    new-instance v12, Lce/h;

    .line 221
    .line 222
    invoke-static {v2}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-direct/range {v12 .. v17}, Lce/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iput v7, v1, Lce/d$c;->r:I

    .line 234
    .line 235
    invoke-interface {v0, v12, v1}, Lce/l;->a(Lce/h;Lzc0/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v5, :cond_8

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

.method public final E(Lorg/json/JSONObject;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lce/d$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lce/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lce/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lce/d$c;->E(Lorg/json/JSONObject;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lce/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lce/d$c;->t:Lce/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lce/d$c;-><init>(Lce/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lce/d$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
