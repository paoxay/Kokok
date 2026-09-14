.class public final Lgs/j;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgs/j;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ln80/b$a;Lgs/e$a;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lgs/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgs/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgs/g;->d()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p2, Lgs/e$a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgs/e$a$a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2, v2, v1, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lgs/e$a$d;->a:Lgs/e$a$d;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lgs/g;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgs/g;->d()Ln80/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 63
    .line 64
    invoke-static {p2, v2, v0, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v9, 0xe

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, p2, Lgs/e$a$c;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lgs/g;

    .line 93
    .line 94
    invoke-virtual {v5}, Lgs/g;->d()Ln80/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v6, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 99
    .line 100
    invoke-static {v0, v2, v6, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v10, 0xe

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v5 .. v11}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p2, Lgs/e$a$c;

    .line 118
    .line 119
    invoke-virtual {p2}, Lgs/e$a$c;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lgs/f$e;

    .line 133
    .line 134
    invoke-virtual {p2}, Lgs/e$a$c;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v0, p2}, Lgs/f$e;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array p2, v3, [Lgs/f;

    .line 142
    .line 143
    aput-object v0, p2, v4

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    :goto_0
    new-array p2, v1, [Lgs/f;

    .line 150
    .line 151
    sget-object v0, Lgs/f$a;->a:Lgs/f$a;

    .line 152
    .line 153
    aput-object v0, p2, v4

    .line 154
    .line 155
    sget-object v0, Lgs/f$b;->a:Lgs/f$b;

    .line 156
    .line 157
    aput-object v0, p2, v3

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    instance-of v0, p2, Lgs/e$a$b;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lgs/g;

    .line 173
    .line 174
    invoke-virtual {v5}, Lgs/g;->d()Ln80/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ln80/c$a$a;

    .line 179
    .line 180
    check-cast p2, Lgs/e$a$b;

    .line 181
    .line 182
    invoke-virtual {p2}, Lgs/e$a$b;->a()Ljava/lang/Exception;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v1, v6}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1, v3, v2}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v10, 0xe

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v5 .. v11}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lgs/f$c;

    .line 207
    .line 208
    invoke-virtual {p2}, Lgs/e$a$b;->a()Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v0, p2}, Lgs/f$c;-><init>(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    new-array p2, v3, [Lgs/f;

    .line 216
    .line 217
    aput-object v0, p2, v4

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    new-instance p1, Lvc0/r;

    .line 224
    .line 225
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method private final d(Ln80/b$a;Lgs/e$b;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lgs/e$b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-array p2, v2, [Lgs/c;

    .line 8
    .line 9
    sget-object v0, Lgs/c$c$d;->a:Lgs/c$c$d;

    .line 10
    .line 11
    aput-object v0, p2, v1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lgs/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgs/g;->e()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ltr/v;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltr/v;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgs/g;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgs/g;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lgs/g;

    .line 73
    .line 74
    invoke-virtual {p2}, Lgs/g;->d()Ln80/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/2addr p2, v2

    .line 91
    if-ne p2, v2, :cond_2

    .line 92
    .line 93
    move p2, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p2, v1

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v3, v1

    .line 109
    :cond_5
    if-ge v3, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v4, Ltr/v;

    .line 118
    .line 119
    invoke-virtual {v4}, Ltr/v;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move v0, v2

    .line 126
    :goto_2
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance p2, Lgs/f$d;

    .line 135
    .line 136
    sget-object v0, Lgs/a;->SELECT_REVIEW:Lgs/a;

    .line 137
    .line 138
    invoke-direct {p2, v0}, Lgs/f$d;-><init>(Lgs/a;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v2, [Lgs/f;

    .line 142
    .line 143
    aput-object p2, v0, v1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lgs/g;

    .line 156
    .line 157
    invoke-virtual {p2}, Lgs/g;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance p2, Lgs/f$d;

    .line 168
    .line 169
    sget-object v0, Lgs/a;->NEED_COMMENT:Lgs/a;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Lgs/f$d;-><init>(Lgs/a;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v2, [Lgs/f;

    .line 175
    .line 176
    aput-object p2, v0, v1

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    new-instance v3, Lgs/c$b;

    .line 183
    .line 184
    iget-wide v4, p0, Lgs/j;->a:J

    .line 185
    .line 186
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lgs/g;

    .line 191
    .line 192
    invoke-virtual {p2}, Lgs/g;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lgs/g;

    .line 201
    .line 202
    invoke-virtual {p2}, Lgs/g;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct/range {v3 .. v8}, Lgs/c$b;-><init>(JZLjava/util/List;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-array p2, v2, [Lgs/c;

    .line 210
    .line 211
    aput-object v3, p2, v1

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    sget-object v0, Lgs/e$b$c;->a:Lgs/e$b$c;

    .line 218
    .line 219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x2

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object v4, p2

    .line 231
    check-cast v4, Lgs/g;

    .line 232
    .line 233
    const/16 v9, 0xb

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v4 .. v10}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lgs/c$a;

    .line 248
    .line 249
    invoke-direct {p2, v2}, Lgs/c$a;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    new-array v0, v3, [Lgs/c;

    .line 253
    .line 254
    sget-object v3, Lgs/c$c$c;->a:Lgs/c$c$c;

    .line 255
    .line 256
    aput-object v3, v0, v1

    .line 257
    .line 258
    aput-object p2, v0, v2

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    sget-object v0, Lgs/e$b$b;->a:Lgs/e$b$b;

    .line 265
    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move-object v4, p2

    .line 277
    check-cast v4, Lgs/g;

    .line 278
    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v4 .. v10}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lgs/c$a;

    .line 294
    .line 295
    invoke-direct {p2, v1}, Lgs/c$a;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    new-array v0, v3, [Lgs/c;

    .line 299
    .line 300
    sget-object v3, Lgs/c$c$b;->a:Lgs/c$c$b;

    .line 301
    .line 302
    aput-object v3, v0, v1

    .line 303
    .line 304
    aput-object p2, v0, v2

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    instance-of v0, p2, Lgs/e$b$d;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lgs/g;

    .line 319
    .line 320
    invoke-virtual {v0}, Lgs/g;->e()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast p2, Lgs/e$b$d;

    .line 329
    .line 330
    invoke-virtual {p2}, Lgs/e$b$d;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {p2}, Lgs/e$b$d;->a()Ltr/v;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-virtual {p2}, Lgs/e$b$d;->a()Ltr/v;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    move-object v1, p2

    .line 356
    check-cast v1, Lgs/g;

    .line 357
    .line 358
    const/16 v6, 0xd

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static/range {v1 .. v7}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    instance-of v0, p2, Lgs/e$b$a;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Lgs/g;

    .line 382
    .line 383
    check-cast p2, Lgs/e$b$a;

    .line 384
    .line 385
    invoke-virtual {p2}, Lgs/e$b$a;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x7

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static/range {v3 .. v9}, Lgs/g;->b(Lgs/g;Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILjava/lang/Object;)Lgs/g;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-array p2, v2, [Lgs/c;

    .line 402
    .line 403
    sget-object v0, Lgs/c$c$a;->a:Lgs/c$c$a;

    .line 404
    .line 405
    aput-object v0, p2, v1

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    new-instance p1, Lvc0/r;

    .line 412
    .line 413
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgs/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgs/j;->e(Ln80/b$a;Lgs/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lgs/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lgs/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lgs/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lgs/j;->d(Ln80/b$a;Lgs/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lgs/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lgs/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lgs/j;->c(Ln80/b$a;Lgs/e$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
