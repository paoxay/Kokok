.class public abstract Lzs/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/f$a;
    }
.end annotation


# direct methods
.method private static final a(Lat/n;Ljava/util/List;)Lzy/e;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lat/n;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_10

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lat/b;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v8, v6

    .line 50
    check-cast v8, Lat/d;

    .line 51
    .line 52
    invoke-virtual {v8}, Lat/d;->c()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2}, Lat/b;->d()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, v7

    .line 68
    :goto_1
    check-cast v6, Lat/d;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    new-instance v8, Lzy/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lat/b;->e()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :cond_5
    move-wide v9, v3

    .line 87
    invoke-static {v6}, Lzs/f;->e(Lat/d;)Lzy/g;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lzy/d$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lat/b;->f()Lat/b$c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v4, Lzs/f$a;->b:[I

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget v3, v4, v3

    .line 108
    .line 109
    :goto_2
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v3, v5, :cond_9

    .line 112
    .line 113
    if-eq v3, v4, :cond_8

    .line 114
    .line 115
    const/4 v13, 0x3

    .line 116
    if-eq v3, v13, :cond_7

    .line 117
    .line 118
    sget-object v3, Lzy/d$b$c;->a:Lzy/d$b$c;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v3, Lzy/d$b$b;->a:Lzy/d$b$b;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    sget-object v3, Lzy/d$b$d;->a:Lzy/d$b$d;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    sget-object v3, Lzy/d$b$a;->a:Lzy/d$b$a;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2}, Lat/b;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_a

    .line 134
    .line 135
    const-string v13, ""

    .line 136
    .line 137
    :cond_a
    new-instance v14, Lzy/h;

    .line 138
    .line 139
    invoke-virtual {v2}, Lat/b;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v15, :cond_b

    .line 144
    .line 145
    const-string v15, "#898989"

    .line 146
    .line 147
    :cond_b
    invoke-direct {v14, v15, v7, v4, v7}, Lzy/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v3, v13, v14}, Lzy/d$a;-><init>(Lzy/d$b;Ljava/lang/String;Lzy/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lat/d;->h()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v5, :cond_d

    .line 166
    .line 167
    :goto_4
    move v13, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    move v13, v4

    .line 170
    :goto_5
    invoke-virtual {v2}, Lat/b;->i()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v5, :cond_f

    .line 182
    .line 183
    :goto_6
    move v14, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move v14, v4

    .line 186
    :goto_7
    invoke-direct/range {v8 .. v14}, Lzy/d;-><init>(JLzy/g;Lzy/d$a;ZZ)V

    .line 187
    .line 188
    .line 189
    move-object v7, v8

    .line 190
    :goto_8
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    new-instance v0, Lzy/e;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lat/n;->k()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :cond_11
    invoke-direct {v0, v3, v4, v1}, Lzy/e;-><init>(JLjava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method private static final b(Lat/h$c;)Lys/l$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_avatar_photo_"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lys/l$a;

    .line 19
    .line 20
    new-instance v5, Lys/l$a$a$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lat/h$c;->h()Lat/h$c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lat/h$c$c;->PHOTO_REVIEW:Lat/h$c$c;

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v5, v4, v1, v2}, Lys/l$a$a$b;-><init>(Lcom/taxsee/feature/profile/model/Avatar;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lat/h$c;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    :goto_1
    invoke-virtual {p0}, Lat/h$c;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lat/h$c;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v5, v3, v1, p0}, Lys/l$a;-><init>(Lys/l$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lat/h$c;->h()Lat/h$c$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v5, Lzs/f$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v5, v0

    .line 74
    .line 75
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lat/h$c;->h()Lat/h$c$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lat/h$c$c;->OUTSIDE_LINK:Lat/h$c$c;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v4, Lzy/l;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance v0, Lys/l$a$a$j;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lys/l$a$a$j;-><init>(Lzy/l;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v4, Lzy/l;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lzy/l;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v0, Lys/l$a$a$c;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lys/l$a$a$c;-><init>(Lzy/l;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v4, Lzy/l;

    .line 134
    .line 135
    sget-object v1, Lzy/l$b$b;->b:Lzy/l$b$b;

    .line 136
    .line 137
    invoke-direct {v4, v0, v1}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance v0, Lys/l$a$a$j;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lys/l$a$a$j;-><init>(Lzy/l;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v4, Lzy/l;

    .line 154
    .line 155
    sget-object v1, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance v0, Lys/l$a$a$g;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lys/l$a$a$g;-><init>(Lzy/l;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_3
    sget-object v0, Lys/l$a$a$m;->a:Lys/l$a$a$m;

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_4
    new-instance v0, Lys/l$a$a$l;

    .line 172
    .line 173
    sget-object v1, Lys/l$a$a$l$a$b;->a:Lys/l$a$a$l$a$b;

    .line 174
    .line 175
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_9
    invoke-direct {v0, v1, v2}, Lys/l$a$a$l;-><init>(Lys/l$a$a$l$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :pswitch_5
    new-instance v0, Lys/l$a$a$l;

    .line 188
    .line 189
    sget-object v1, Lys/l$a$a$l$a$a;->a:Lys/l$a$a$l$a$a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :cond_a
    invoke-direct {v0, v1, v2}, Lys/l$a$a$l;-><init>(Lys/l$a$a$l$a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p0}, Lat/h$c;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 214
    .line 215
    .line 216
    sget-object v6, Lat/k;->Companion:Lat/k$b;

    .line 217
    .line 218
    invoke-virtual {v6}, Lat/k$b;->serializer()Lke0/b;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lke0/a;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lat/k;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v0, v4

    .line 232
    :goto_4
    new-instance v5, Lys/l$a$a$i;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0}, Lat/k;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move-object v6, v4

    .line 242
    :goto_5
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lat/k;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_d
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lat/k;->d()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move v7, v2

    .line 262
    :goto_6
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lat/k;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move v1, v2

    .line 272
    :goto_7
    invoke-direct {v5, v6, v4, v7, v1}, Lys/l$a$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 273
    .line 274
    .line 275
    move-object v0, v5

    .line 276
    goto :goto_8

    .line 277
    :pswitch_7
    new-instance v0, Lys/l$a$a$d;

    .line 278
    .line 279
    invoke-virtual {p0}, Lat/h$c;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    :cond_10
    invoke-direct {v0, v1}, Lys/l$a$a$d;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_8
    new-instance v0, Lys/l$a$a$h;

    .line 291
    .line 292
    invoke-virtual {p0}, Lat/h$c;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    :cond_11
    invoke-direct {v0, v1}, Lys/l$a$a$h;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_9
    sget-object v0, Lys/l$a$a$f;->a:Lys/l$a$a$f;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :pswitch_a
    new-instance v0, Lys/l$a$a$a;

    .line 307
    .line 308
    invoke-virtual {p0}, Lat/h$c;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    move-object v1, v3

    .line 315
    :cond_12
    invoke-direct {v0, v1}, Lys/l$a$a$a;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_b
    sget-object v0, Lys/l$a$a$e;->a:Lys/l$a$a$e;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :pswitch_c
    new-instance v0, Lys/l$a$a$k;

    .line 323
    .line 324
    invoke-virtual {p0}, Lat/h$c;->i()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Lys/l$a$a$k;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    new-instance v1, Lys/l$a;

    .line 332
    .line 333
    invoke-virtual {p0}, Lat/h$c;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    move-object v3, v2

    .line 341
    :goto_9
    invoke-virtual {p0}, Lat/h$c;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p0}, Lat/h$c;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {v1, v0, v3, v2, p0}, Lys/l$a;-><init>(Lys/l$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Lat/o;)Lys/l$b;
    .locals 3

    .line 1
    new-instance v0, Lys/l$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lat/o;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lat/o;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, p0

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2}, Lys/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lat/h;)Lys/l;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lat/h;->k()Lat/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lzs/f;->c(Lat/o;)Lys/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lat/h;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lat/h$c;

    .line 52
    .line 53
    invoke-static {v5}, Lzs/f;->b(Lat/h$c;)Lys/l$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v1

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lat/h;->j()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lat/n;

    .line 98
    .line 99
    invoke-virtual {p0}, Lat/h;->h()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_4
    invoke-static {v6, v7}, Lzs/f;->a(Lat/n;Ljava/util/List;)Lzy/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v1

    .line 118
    :cond_6
    if-nez v5, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    move-object v7, v5

    .line 125
    invoke-virtual {p0}, Lat/h;->h()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lat/d;

    .line 155
    .line 156
    invoke-static {v6}, Lzs/f;->e(Lat/d;)Lzy/g;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v5, v1

    .line 165
    :cond_9
    if-nez v5, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_a
    invoke-virtual {p0}, Lat/h;->j()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lat/n;

    .line 201
    .line 202
    invoke-static {v0}, Lzs/f;->f(Lat/n;)Lzy/n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-nez v1, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_c
    move-object v6, v1

    .line 217
    new-instance v2, Lys/l;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lys/l;-><init>(Lys/l$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method private static final e(Lat/d;)Lzy/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lat/d;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "#747474"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lat/d;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "#"

    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lat/d;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lat/d;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lat/d;->c()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_1
    move-wide v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p0}, Lat/d;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v7, v2

    .line 75
    :goto_3
    invoke-virtual {p0}, Lat/d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_4
    new-instance v11, Lzy/h;

    .line 83
    .line 84
    invoke-direct {v11, v0, v2}, Lzy/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lat/d;->i()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v10, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v10, v1

    .line 100
    :goto_4
    invoke-virtual {p0}, Lat/d;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v9, v0

    .line 109
    :goto_5
    invoke-virtual {p0}, Lat/d;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v8, v0

    .line 118
    :goto_6
    invoke-virtual {p0}, Lat/d;->b()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p0, v0, :cond_9

    .line 131
    .line 132
    move v12, v0

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    :goto_7
    move v12, v1

    .line 135
    :goto_8
    new-instance v4, Lzy/g;

    .line 136
    .line 137
    const/4 v13, -0x1

    .line 138
    invoke-direct/range {v4 .. v13}, Lzy/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzy/h;ZI)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method private static final f(Lat/n;)Lzy/n;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lat/n;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lat/n$c;

    .line 36
    .line 37
    invoke-virtual {v4}, Lat/n$c;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, -0x6fcec0ae

    .line 48
    .line 49
    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const v7, -0x3a8b3891

    .line 53
    .line 54
    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    const v7, 0x46273dbb

    .line 58
    .line 59
    .line 60
    if-eq v6, v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v6, "ACCOUNT_NUMBER"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Lzy/n$b$a$a;->a:Lzy/n$b$a$a;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v6, "DRIVER_REFUND"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v5, Lzy/n$b$a$d;->a:Lzy/n$b$a$d;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v6, "driver_callsign"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v5, Lzy/n$b$a$c;->a:Lzy/n$b$a$c;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    sget-object v5, Lzy/n$b$a$b;->a:Lzy/n$b$a$b;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Lat/n$c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :cond_6
    invoke-virtual {v4}, Lat/n$c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    :cond_7
    invoke-virtual {v4}, Lat/n$c;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    new-instance v9, Lzy/l;

    .line 121
    .line 122
    sget-object v10, Lzy/l$b;->a:Lzy/l$b$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lat/n$c;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    const-string v4, "OUTSIDE_LINK"

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v10, v4}, Lzy/l$b$a;->a(Ljava/lang/String;)Lzy/l$b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v9, v8, v4}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v9, v1

    .line 141
    :goto_3
    new-instance v4, Lzy/n$b;

    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v9}, Lzy/n$b;-><init>(Lzy/n$b$a;Ljava/lang/String;Ljava/lang/String;Lzy/l;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    move-object v1, v3

    .line 151
    :cond_b
    new-instance v3, Lzy/n;

    .line 152
    .line 153
    invoke-virtual {p0}, Lat/n;->k()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide/16 v4, -0x1

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move-wide v6, v4

    .line 167
    :goto_4
    invoke-virtual {p0}, Lat/n;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move-object v2, v0

    .line 175
    :goto_5
    new-instance v8, Lzy/n$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lat/n;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v9, Lzy/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Lat/n;->f()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    :cond_e
    invoke-virtual {p0}, Lat/n;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_f

    .line 198
    .line 199
    const-string v10, "0"

    .line 200
    .line 201
    :cond_f
    invoke-direct {v9, v4, v5, v10}, Lzy/a;-><init>(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_10
    invoke-virtual {p0}, Lat/n;->g()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne p0, v4, :cond_12

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    const/4 v4, 0x0

    .line 226
    :goto_7
    invoke-direct {v8, v0, v9, v1, v4}, Lzy/n$a;-><init>(Ljava/lang/String;Lzy/a;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x4

    .line 230
    const/4 v10, 0x0

    .line 231
    move-wide v4, v6

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v6, v2

    .line 234
    invoke-direct/range {v3 .. v10}, Lzy/n;-><init>(JLjava/lang/String;Ljava/lang/Long;Lzy/n$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method
