.class public final Le40/i;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Le40/c$a;)V
    .locals 9

    .line 1
    instance-of v0, p2, Le40/c$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p2, Le40/c$a$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Le40/c$a$b;->d()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-array p2, v2, [Le40/d;

    .line 22
    .line 23
    sget-object v0, Le40/d$a;->a:Le40/d$a;

    .line 24
    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Le40/c$a$b;->c()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Le40/e;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Le40/e;->b(Le40/e;Ljava/util/List;Lcom/taxsee/models/Position;ZLjava/lang/Long;ILjava/lang/Object;)Le40/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-nez v0, :cond_7

    .line 74
    .line 75
    move v0, v1

    .line 76
    invoke-virtual {p2}, Le40/c$a$b;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Le40/c$a$b;->a()Lcom/taxsee/models/Position;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    new-instance v3, Le40/d$b;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lh40/k;

    .line 109
    .line 110
    invoke-direct {v3, v4, p2}, Le40/d$b;-><init>(Lh40/k;Lcom/taxsee/models/Position;)V

    .line 111
    .line 112
    .line 113
    new-array v2, v2, [Le40/d;

    .line 114
    .line 115
    aput-object v3, v2, v0

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Le40/e;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v2, p2

    .line 132
    invoke-static/range {v0 .. v6}, Le40/e;->b(Le40/e;Ljava/util/List;Lcom/taxsee/models/Position;ZLjava/lang/Long;ILjava/lang/Object;)Le40/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    :goto_0
    new-array p2, v2, [Le40/d;

    .line 141
    .line 142
    sget-object v1, Le40/d$a;->a:Le40/d$a;

    .line 143
    .line 144
    aput-object v1, p2, v0

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Lvc0/r;

    .line 151
    .line 152
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    move v0, v1

    .line 157
    instance-of v1, p2, Le40/c$a$a;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Le40/d$c;

    .line 162
    .line 163
    check-cast p2, Le40/c$a$a;

    .line 164
    .line 165
    invoke-virtual {p2}, Le40/c$a$a;->a()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {v1, p2}, Le40/d$c;-><init>(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    new-array p2, v2, [Le40/d;

    .line 173
    .line 174
    aput-object v1, p2, v0

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-array p2, v2, [Le40/d;

    .line 180
    .line 181
    sget-object v1, Le40/d$a;->a:Le40/d$a;

    .line 182
    .line 183
    aput-object v1, p2, v0

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Lvc0/r;

    .line 190
    .line 191
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private final d(Ln80/b$a;Le40/c$b;)V
    .locals 10

    .line 1
    instance-of v0, p2, Le40/c$b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    check-cast v0, Le40/e;

    .line 12
    .line 13
    new-instance v3, Le40/e;

    .line 14
    .line 15
    const/16 v8, 0xf

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v3 .. v9}, Le40/e;-><init>(Ljava/util/List;Lcom/taxsee/models/Position;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Le40/a$a;

    .line 29
    .line 30
    check-cast p2, Le40/c$b$d;

    .line 31
    .line 32
    invoke-virtual {p2}, Le40/c$b$d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, p2}, Le40/a$a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-array p2, v2, [Le40/a;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p2, Le40/c$b$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le40/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Le40/e;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Le40/a$b;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Le40/c$b$b;

    .line 67
    .line 68
    invoke-virtual {v3}, Le40/c$b$b;->a()Lh40/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v3}, Le40/a$b;-><init>(Lh40/k;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v2, [Le40/a;

    .line 76
    .line 77
    aput-object v0, v3, v1

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Le40/a$c$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Le40/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Le40/e;->e()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v3}, Le40/a$c$a;-><init>(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    new-array v3, v2, [Le40/a;

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Le40/d$b;

    .line 105
    .line 106
    check-cast p2, Le40/c$b$b;

    .line 107
    .line 108
    invoke-virtual {p2}, Le40/c$b$b;->a()Lh40/k;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Le40/e;

    .line 117
    .line 118
    invoke-virtual {v3}, Le40/e;->c()Lcom/taxsee/models/Position;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, p2, v3}, Le40/d$b;-><init>(Lh40/k;Lcom/taxsee/models/Position;)V

    .line 123
    .line 124
    .line 125
    new-array p2, v2, [Le40/d;

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    instance-of v0, p2, Le40/c$b$a;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Le40/a$c$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Le40/e;

    .line 144
    .line 145
    invoke-virtual {v3}, Le40/e;->e()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v3}, Le40/a$c$b;-><init>(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    new-array v2, v2, [Le40/a;

    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Le40/e;

    .line 165
    .line 166
    check-cast p2, Le40/c$b$a;

    .line 167
    .line 168
    invoke-virtual {p2}, Le40/c$b$a;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v1 .. v7}, Le40/e;->b(Le40/e;Ljava/util/List;Lcom/taxsee/models/Position;ZLjava/lang/Long;ILjava/lang/Object;)Le40/e;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    instance-of p2, p2, Le40/c$b$c;

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    new-instance p2, Le40/a$a;

    .line 191
    .line 192
    invoke-direct {p2, v2}, Le40/a$a;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    new-array v0, v2, [Le40/a;

    .line 196
    .line 197
    aput-object p2, v0, v1

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance p1, Lvc0/r;

    .line 204
    .line 205
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le40/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le40/i;->e(Ln80/b$a;Le40/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Le40/c;)V
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
    instance-of v0, p2, Le40/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Le40/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Le40/i;->d(Ln80/b$a;Le40/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Le40/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Le40/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Le40/i;->c(Ln80/b$a;Le40/c$a;)V

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
