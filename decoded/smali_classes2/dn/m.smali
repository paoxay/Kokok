.class public final Ldn/m;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldn/m;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ldn/c$b;ILcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldn/m;->g(Ldn/c$b;ILcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ln80/b$a;Ldn/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ldn/c$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ldn/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p2, Ldn/c$a$b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p2, Ldn/c$a$b;

    .line 38
    .line 39
    invoke-virtual {p2}, Ldn/c$a$b;->b()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-array p2, v1, [Ldn/d;

    .line 52
    .line 53
    sget-object v0, Ldn/d$a;->a:Ldn/d$a;

    .line 54
    .line 55
    aput-object v0, p2, v4

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldn/e;

    .line 66
    .line 67
    new-instance v1, Ln80/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Ldn/c$a$b;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v1, v5, v3, v2, v3}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ldn/c$a$b;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, v1, p2}, Ldn/e;->a(Ln80/c;Ljava/lang/Integer;)Ldn/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p2, Ldn/c$a$a;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldn/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Ldn/e;->d()Ln80/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ln80/c$a$a;

    .line 113
    .line 114
    check-cast p2, Ldn/c$a$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Ldn/c$a$a;->a()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v5, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    instance-of v0, p2, Ldn/c$a$f;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ldn/e;

    .line 144
    .line 145
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 150
    .line 151
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, v0, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v0, p2, Ldn/c$a$e;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean p2, p0, Ldn/m;->a:Z

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    new-array p2, v1, [Ldn/d;

    .line 172
    .line 173
    sget-object v0, Ldn/d$b;->a:Ldn/d$b;

    .line 174
    .line 175
    aput-object v0, p2, v4

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    new-array p2, v1, [Ldn/d;

    .line 181
    .line 182
    sget-object v0, Ldn/d$a;->a:Ldn/d$a;

    .line 183
    .line 184
    aput-object v0, p2, v4

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    instance-of v0, p2, Ldn/c$a$d;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ldn/e;

    .line 199
    .line 200
    invoke-virtual {v0}, Ldn/e;->d()Ln80/c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ln80/c$a$a;

    .line 205
    .line 206
    check-cast p2, Ldn/c$a$d;

    .line 207
    .line 208
    invoke-virtual {p2}, Ldn/c$a$d;->a()Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v5, p2}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v5, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v0, p2, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    new-instance p1, Lvc0/r;

    .line 228
    .line 229
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method private final e(Ln80/b$a;Ldn/c$b;)V
    .locals 9

    .line 1
    instance-of v0, p2, Ldn/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ldn/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldn/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldn/e;->d()Ln80/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Ldn/c$b$e;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-array p2, v1, [Ldn/a;

    .line 44
    .line 45
    sget-object v0, Ldn/a$c$d;->a:Ldn/a$c$d;

    .line 46
    .line 47
    aput-object v0, p2, v4

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p2, Ldn/c$b$d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldn/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ldn/e;

    .line 68
    .line 69
    invoke-virtual {v5}, Ldn/e;->d()Ln80/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast p2, Ldn/c$b$d;

    .line 74
    .line 75
    invoke-virtual {p2}, Ldn/c$b$d;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v5, p2, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array p2, v1, [Ldn/a;

    .line 91
    .line 92
    sget-object v0, Ldn/a$c$c;->a:Ldn/a$c$c;

    .line 93
    .line 94
    aput-object v0, p2, v4

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p2, Ldn/c$b$b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-array p2, v1, [Ldn/a;

    .line 105
    .line 106
    sget-object v0, Ldn/a$c$a;->a:Ldn/a$c$a;

    .line 107
    .line 108
    aput-object v0, p2, v4

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v0, p2, Ldn/c$b$c;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Ldn/c$b$c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ldn/c$b$c;->b()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Ldn/c$b$c;->b()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldn/e;

    .line 140
    .line 141
    invoke-virtual {v5}, Ldn/e;->d()Ln80/c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ln80/c;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move v5, v4

    .line 159
    :goto_0
    if-lt v0, v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    new-instance v0, Ldn/l;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Ldn/l;-><init>(Ldn/c$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ldn/e;

    .line 173
    .line 174
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move v6, v4

    .line 202
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    add-int/lit8 v8, v6, 0x1

    .line 213
    .line 214
    if-gez v6, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v6, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object v5, v3

    .line 233
    :cond_8
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ldn/e;

    .line 238
    .line 239
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v5, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v0, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array p2, v1, [Ldn/a;

    .line 255
    .line 256
    sget-object v0, Ldn/a$c$g;->a:Ldn/a$c$g;

    .line 257
    .line 258
    aput-object v0, p2, v4

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ldn/e;

    .line 269
    .line 270
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/util/List;

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_a
    invoke-virtual {v0}, Ldn/c$b$c;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ldn/e;

    .line 299
    .line 300
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ldn/e;

    .line 305
    .line 306
    invoke-virtual {v5}, Ldn/e;->d()Ln80/c;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, p2, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v0, v5, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ldn/a$c$b;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-direct {v0, p2}, Ldn/a$c$b;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-array p2, v1, [Ldn/a;

    .line 331
    .line 332
    aput-object v0, p2, v4

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    instance-of v0, p2, Ldn/c$b$g;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    new-instance v0, Ldn/d$c;

    .line 343
    .line 344
    check-cast p2, Ldn/c$b$g;

    .line 345
    .line 346
    invoke-virtual {p2}, Ldn/c$b$g;->a()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-direct {v0, p2}, Ldn/d$c;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array p2, v1, [Ldn/d;

    .line 354
    .line 355
    aput-object v0, p2, v4

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-array p2, v1, [Ldn/a;

    .line 361
    .line 362
    sget-object v0, Ldn/a$c$e;->a:Ldn/a$c$e;

    .line 363
    .line 364
    aput-object v0, p2, v4

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    instance-of v0, p2, Ldn/c$b$f;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ldn/e;

    .line 379
    .line 380
    invoke-virtual {v0}, Ldn/e;->d()Ln80/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_d
    check-cast p2, Ldn/c$b$f;

    .line 400
    .line 401
    invoke-virtual {p2}, Ldn/c$b$f;->a()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-lt v5, v6, :cond_e

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_e
    invoke-virtual {p2}, Ldn/c$b$f;->a()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Ldn/e;

    .line 424
    .line 425
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ldn/e;

    .line 430
    .line 431
    invoke-virtual {v5}, Ldn/e;->d()Ln80/c;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5, v0, v3, v2, v3}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p2, v0, v3, v2, v3}, Ldn/e;->b(Ldn/e;Ln80/c;Ljava/lang/Integer;ILjava/lang/Object;)Ldn/e;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-array p2, v1, [Ldn/a;

    .line 447
    .line 448
    sget-object v0, Ldn/a$c$f;->a:Ldn/a$c$f;

    .line 449
    .line 450
    aput-object v0, p2, v4

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_2
    return-void

    .line 456
    :cond_10
    instance-of v0, p2, Ldn/c$b$j;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    new-array p2, v1, [Ldn/a;

    .line 461
    .line 462
    sget-object v0, Ldn/a$c$j;->a:Ldn/a$c$j;

    .line 463
    .line 464
    aput-object v0, p2, v4

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_11
    instance-of v0, p2, Ldn/c$b$i;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Ldn/e;

    .line 479
    .line 480
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Ljava/util/List;

    .line 489
    .line 490
    if-nez p2, :cond_12

    .line 491
    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    :cond_12
    new-array v0, v1, [Ldn/a;

    .line 497
    .line 498
    sget-object v3, Ldn/a$c$i;->a:Ldn/a$c$i;

    .line 499
    .line 500
    aput-object v3, v0, v4

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ge v0, v2, :cond_13

    .line 510
    .line 511
    new-array p2, v1, [Ldn/d;

    .line 512
    .line 513
    sget-object v0, Ldn/d$d;->a:Ldn/d$d;

    .line 514
    .line 515
    aput-object v0, p2, v4

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-array p2, v1, [Ldn/a;

    .line 521
    .line 522
    sget-object v0, Ldn/a$c$l;->a:Ldn/a$c$l;

    .line 523
    .line 524
    aput-object v0, p2, v4

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    new-instance v0, Ldn/a$b;

    .line 531
    .line 532
    invoke-direct {v0, p2}, Ldn/a$b;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    new-array p2, v1, [Ldn/a;

    .line 536
    .line 537
    aput-object v0, p2, v4

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_14
    instance-of v0, p2, Ldn/c$b$h;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    new-array p2, v1, [Ldn/a;

    .line 548
    .line 549
    sget-object v0, Ldn/a$c$h;->a:Ldn/a$c$h;

    .line 550
    .line 551
    aput-object v0, p2, v4

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-array p2, v1, [Ldn/d;

    .line 557
    .line 558
    sget-object v0, Ldn/d$a;->a:Ldn/d$a;

    .line 559
    .line 560
    aput-object v0, p2, v4

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_15
    instance-of p2, p2, Ldn/c$b$k;

    .line 567
    .line 568
    if-eqz p2, :cond_18

    .line 569
    .line 570
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Ldn/e;

    .line 575
    .line 576
    invoke-virtual {p2}, Ldn/e;->d()Ln80/c;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2}, Ln80/c;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Ljava/util/List;

    .line 585
    .line 586
    if-nez p2, :cond_16

    .line 587
    .line 588
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    :cond_16
    new-instance v0, Ldn/a$c$k;

    .line 593
    .line 594
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-direct {v0, v3}, Ldn/a$c$k;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-array v3, v1, [Ldn/a;

    .line 602
    .line 603
    aput-object v0, v3, v4

    .line 604
    .line 605
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-ge v0, v2, :cond_17

    .line 613
    .line 614
    new-array p2, v1, [Ldn/d;

    .line 615
    .line 616
    sget-object v0, Ldn/d$d;->a:Ldn/d$d;

    .line 617
    .line 618
    aput-object v0, p2, v4

    .line 619
    .line 620
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-array p2, v1, [Ldn/a;

    .line 624
    .line 625
    sget-object v0, Ldn/a$c$l;->a:Ldn/a$c$l;

    .line 626
    .line 627
    aput-object v0, p2, v4

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_17
    new-instance v0, Ldn/a$b;

    .line 634
    .line 635
    invoke-direct {v0, p2}, Ldn/a$b;-><init>(Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    new-array p2, v1, [Ldn/a;

    .line 639
    .line 640
    aput-object v0, p2, v4

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_18
    new-instance p1, Lvc0/r;

    .line 647
    .line 648
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p1
.end method

.method private static final g(Ldn/c$b;ILcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ldn/c$b$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn/c$b$c;->b()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldn/c$b$c;->a()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldn/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldn/m;->f(Ln80/b$a;Ldn/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ln80/b$a;Ldn/c;)V
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
    instance-of v0, p2, Ldn/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ldn/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ldn/m;->e(Ln80/b$a;Ldn/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Ldn/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ldn/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ldn/m;->d(Ln80/b$a;Ldn/c$a;)V

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
