.class public final Lw60/j;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/j$a;
    }
.end annotation


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

.method private final c(Ln80/b$a;Lw60/f$a;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lw60/f$a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw60/h;

    .line 11
    .line 12
    new-instance v4, Ln80/c;

    .line 13
    .line 14
    check-cast p2, Lw60/f$a$d;

    .line 15
    .line 16
    invoke-virtual {p2}, Lw60/f$a$d;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 21
    .line 22
    invoke-direct {v4, p2, v0}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lw60/h;->b(Lw60/h;JLn80/c;Ln80/c;ILjava/lang/Object;)Lw60/h;

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
    sget-object v0, Lw60/f$a$c;->a:Lw60/f$a$c;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Lw60/h;

    .line 54
    .line 55
    new-instance v7, Ln80/c;

    .line 56
    .line 57
    sget-object p2, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 58
    .line 59
    invoke-direct {v7, v2, p2, v1, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lw60/h;->b(Lw60/h;JLn80/c;Ln80/c;ILjava/lang/Object;)Lw60/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p2, Lw60/f$a$b;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lw60/h;

    .line 86
    .line 87
    new-instance v8, Ln80/c;

    .line 88
    .line 89
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 90
    .line 91
    invoke-direct {v8, v2, v0, v1, v2}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v10}, Lw60/h;->b(Lw60/h;JLn80/c;Ln80/c;ILjava/lang/Object;)Lw60/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lw60/g$c;

    .line 107
    .line 108
    check-cast p2, Lw60/f$a$b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lw60/f$a$b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v0, p2}, Lw60/g$c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array p2, v1, [Lw60/g;

    .line 118
    .line 119
    aput-object v0, p2, v3

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    instance-of v0, p2, Lw60/f$a$a;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lw60/g$d;

    .line 130
    .line 131
    check-cast p2, Lw60/f$a$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Lw60/f$a$a;->a()Ljava/lang/Exception;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v0, p2}, Lw60/g$d;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    new-array p2, v1, [Lw60/g;

    .line 141
    .line 142
    aput-object v0, p2, v3

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance p1, Lvc0/r;

    .line 149
    .line 150
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private final d(Ln80/b$a;Lw60/f$b;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lw60/f$b$e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lw60/f$b$e;

    .line 9
    .line 10
    invoke-virtual {p2}, Lw60/f$b$e;->a()Lw60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lw60/j$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lw60/d$c$e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw60/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw60/h;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p2, v0, v1}, Lw60/d$c$e;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-array v0, v3, [Lw60/d;

    .line 42
    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array p2, v3, [Lw60/g;

    .line 49
    .line 50
    sget-object v0, Lw60/g$b;->a:Lw60/g$b;

    .line 51
    .line 52
    aput-object v0, p2, v2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lvc0/r;

    .line 59
    .line 60
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p2, Lw60/d$c$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lw60/h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lw60/h;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p2, v0, v1}, Lw60/d$c$a;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Lw60/d;

    .line 80
    .line 81
    aput-object p2, v0, v2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array p2, v3, [Lw60/g;

    .line 87
    .line 88
    sget-object v0, Lw60/g$a;->a:Lw60/g$a;

    .line 89
    .line 90
    aput-object v0, p2, v2

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, Lw60/f$b$b;->a:Lw60/f$b$b;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-array p2, v3, [Lw60/d;

    .line 105
    .line 106
    sget-object v0, Lw60/d$c$c;->a:Lw60/d$c$c;

    .line 107
    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v0, Lw60/f$b$a;->a:Lw60/f$b$a;

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-array p2, v3, [Lw60/d;

    .line 123
    .line 124
    sget-object v0, Lw60/d$c$b;->a:Lw60/d$c$b;

    .line 125
    .line 126
    aput-object v0, p2, v2

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, Lw60/f$b$c;->a:Lw60/f$b$c;

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance p2, Lw60/d$c$d;

    .line 141
    .line 142
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw60/h;

    .line 147
    .line 148
    invoke-virtual {v0}, Lw60/h;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-direct {p2, v4, v5}, Lw60/d$c$d;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lw60/d$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lw60/h;

    .line 162
    .line 163
    invoke-virtual {v4}, Lw60/h;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-direct {v0, v4, v5}, Lw60/d$a;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-array v1, v1, [Lw60/d;

    .line 171
    .line 172
    aput-object p2, v1, v2

    .line 173
    .line 174
    aput-object v0, v1, v3

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    sget-object v0, Lw60/f$b$d;->a:Lw60/f$b$d;

    .line 181
    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v4, p2

    .line 193
    check-cast v4, Lw60/h;

    .line 194
    .line 195
    invoke-virtual {v4}, Lw60/h;->e()Ln80/c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v0, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {p2, v1, v0, v3, v1}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v9, 0x3

    .line 207
    const/4 v10, 0x0

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v4 .. v10}, Lw60/h;->b(Lw60/h;JLn80/c;Ln80/c;ILjava/lang/Object;)Lw60/h;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance p1, Lvc0/r;

    .line 220
    .line 221
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw60/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw60/j;->e(Ln80/b$a;Lw60/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lw60/f;)V
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
    instance-of v0, p2, Lw60/f$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lw60/f$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lw60/j;->d(Ln80/b$a;Lw60/f$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lw60/f$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lw60/f$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lw60/j;->c(Ln80/b$a;Lw60/f$a;)V

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
