.class public final Lz20/h2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/h2$a;
    }
.end annotation


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz20/h2;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lz20/h2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz20/h2$b;

    .line 7
    .line 8
    iget v1, v0, Lz20/h2$b;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz20/h2$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/h2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz20/h2$b;-><init>(Lz20/h2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz20/h2$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/h2$b;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lz20/h2$b;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lz20/h2$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lz20/h2$b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lz20/h2$b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz20/h2;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/active"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lz20/h2$a;

    .line 104
    .line 105
    invoke-direct {v5, p1}, Lz20/h2$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lz20/h2$a;->Companion:Lz20/h2$a$b;

    .line 116
    .line 117
    invoke-virtual {v7}, Lz20/h2$a$b;->serializer()Lke0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lke0/p;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    iput-object p2, v0, Lz20/h2$b;->t:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Lz20/h2$b;->u:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v0, Lz20/h2$b;->v:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v0, Lz20/h2$b;->w:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v0, Lz20/h2$b;->q:I

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput p1, v0, Lz20/h2$b;->r:I

    .line 156
    .line 157
    iput p1, v0, Lz20/h2$b;->s:I

    .line 158
    .line 159
    iput v3, v0, Lz20/h2$b;->z:I

    .line 160
    .line 161
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    move-object v8, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_1
    check-cast p2, Lez/h;

    .line 172
    .line 173
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 195
    .line 196
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lke0/a;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, Lgz/a;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lgz/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v0, Lgz/a;

    .line 221
    .line 222
    invoke-virtual {v0}, Lgz/a;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lz20/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final b(ILzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz20/h2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz20/h2$c;

    .line 7
    .line 8
    iget v1, v0, Lz20/h2$c;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz20/h2$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/h2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz20/h2$c;-><init>(Lz20/h2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz20/h2$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/h2$c;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lz20/h2$c;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lz20/h2$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lz20/h2$c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lz20/h2$c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz20/h2;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/auto-assignment/filter/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/default"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p2, v0, Lz20/h2$c;->t:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lz20/h2$c;->u:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lz20/h2$c;->v:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lz20/h2$c;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, v0, Lz20/h2$c;->q:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lz20/h2$c;->r:I

    .line 129
    .line 130
    iput p1, v0, Lz20/h2$c;->s:I

    .line 131
    .line 132
    iput v3, v0, Lz20/h2$c;->z:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p2, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 168
    .line 169
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Lgz/a;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    check-cast v0, Lgz/a;

    .line 184
    .line 185
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v0, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
