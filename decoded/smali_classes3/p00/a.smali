.class public final Lp00/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lyu/v;

.field private final b:Lsw/g;

.field private final c:Lus/j1;

.field private final d:Lp00/g;


# direct methods
.method public constructor <init>(Lyu/v;Lsw/g;Lus/j1;Lp00/g;)V
    .locals 1

    .line 1
    const-string v0, "getBaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMcc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentLanguage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp00/a;->a:Lyu/v;

    .line 25
    .line 26
    iput-object p2, p0, Lp00/a;->b:Lsw/g;

    .line 27
    .line 28
    iput-object p3, p0, Lp00/a;->c:Lus/j1;

    .line 29
    .line 30
    iput-object p4, p0, Lp00/a;->d:Lp00/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp00/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp00/a$a;

    .line 7
    .line 8
    iget v1, v0, Lp00/a$a;->x:I

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
    iput v1, v0, Lp00/a$a;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp00/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp00/a$a;-><init>(Lp00/a;Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lp00/a$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lp00/a$a;->x:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v6, Lp00/a$a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v6, Lp00/a$a;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, v6, Lp00/a$a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lyu/c;

    .line 76
    .line 77
    iget-object v4, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lp00/g;

    .line 80
    .line 81
    iget-object v5, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v4

    .line 89
    move-object v4, p1

    .line 90
    move p1, v2

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v8

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object p1, v6, Lp00/a$a;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lyu/c;

    .line 99
    .line 100
    iget-object v1, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp00/g;

    .line 103
    .line 104
    iget-object v4, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v1

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v4

    .line 114
    move-object v4, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object p1, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lp00/g;

    .line 119
    .line 120
    iget-object v1, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lp00/a;->d:Lp00/g;

    .line 132
    .line 133
    iget-object v1, p0, Lp00/a;->a:Lyu/v;

    .line 134
    .line 135
    iput-object p1, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v6, Lp00/a$a;->x:I

    .line 140
    .line 141
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    move-object v8, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object p2, v8

    .line 153
    :goto_2
    check-cast p2, Lyu/c;

    .line 154
    .line 155
    iget-object v5, p0, Lp00/a;->b:Lsw/g;

    .line 156
    .line 157
    iput-object v1, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v6, Lp00/a$a;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v6, Lp00/a$a;->x:I

    .line 164
    .line 165
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v0, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object v8, v4

    .line 173
    move-object v4, p1

    .line 174
    move-object p1, v1

    .line 175
    move-object v1, p2

    .line 176
    move-object p2, v8

    .line 177
    :goto_3
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v5, p0, Lp00/a;->c:Lus/j1;

    .line 180
    .line 181
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v6, Lp00/a$a;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v6, Lp00/a$a;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v6, Lp00/a$a;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v6, Lp00/a$a;->x:I

    .line 196
    .line 197
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v0, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v5, v3

    .line 205
    move-object v3, p2

    .line 206
    move-object p2, v5

    .line 207
    move-object v5, p1

    .line 208
    move p1, v2

    .line 209
    move-object v2, v1

    .line 210
    move-object v1, v4

    .line 211
    move-object v4, v5

    .line 212
    :goto_4
    check-cast p2, Lzy/k;

    .line 213
    .line 214
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v6, Lp00/a$a;->q:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    iput-object v5, v6, Lp00/a$a;->r:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v6, Lp00/a$a;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v6, Lp00/a$a;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v6, Lp00/a$a;->u:Ljava/lang/Object;

    .line 228
    .line 229
    iput p1, v6, Lp00/a$a;->x:I

    .line 230
    .line 231
    move-object v5, p2

    .line 232
    invoke-virtual/range {v1 .. v6}, Lp00/g;->a(Lyu/c;Ljava/lang/Integer;Ljava/lang/String;Lzy/k;Lzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_9

    .line 237
    .line 238
    :goto_5
    return-object v0

    .line 239
    :cond_9
    return-object p1
.end method
