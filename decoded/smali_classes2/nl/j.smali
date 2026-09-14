.class public final Lnl/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/j$a;,
        Lnl/j$b;
    }
.end annotation


# instance fields
.field private final a:Lwy/c;


# direct methods
.method public constructor <init>(Lwy/c;)V
    .locals 1

    .line 1
    const-string v0, "chatHttpClient"

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
    iput-object p1, p0, Lnl/j;->a:Lwy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnl/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnl/j$c;

    .line 7
    .line 8
    iget v1, v0, Lnl/j$c;->B:I

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
    iput v1, v0, Lnl/j$c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnl/j$c;-><init>(Lnl/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnl/j$c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnl/j$c;->B:I

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
    iget-object p1, v0, Lnl/j$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lnl/j$c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwy/c;

    .line 45
    .line 46
    iget-object p2, v0, Lnl/j$c;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lnl/j$c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lwy/c;

    .line 53
    .line 54
    iget-object p2, v0, Lnl/j$c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p2, v0, Lnl/j$c;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object p3, p0, Lnl/j;->a:Lwy/c;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "api/v1/driver/order-chats/"

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "/messages"

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :try_start_1
    new-instance v6, Lez/g;

    .line 116
    .line 117
    invoke-direct {v6}, Lez/g;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lez/e;->GET:Lez/e;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "lastId"

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-object p1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v7, v8}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lnl/j$c;->q:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lnl/j$c;->r:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lnl/j$c;->s:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lnl/j$c;->t:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lnl/j$c;->u:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lnl/j$c;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v4, v0, Lnl/j$c;->w:J

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput p1, v0, Lnl/j$c;->x:I

    .line 183
    .line 184
    iput p1, v0, Lnl/j$c;->y:I

    .line 185
    .line 186
    iput v3, v0, Lnl/j$c;->B:I

    .line 187
    .line 188
    invoke-interface {p3, v2, v6, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-ne p3, v1, :cond_4

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_4
    move-object p1, v2

    .line 196
    :goto_2
    :try_start_2
    check-cast p3, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    :goto_3
    new-instance p3, Lez/h;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v1, 0x196

    .line 207
    .line 208
    invoke-direct {p3, p1, v1, p2, v0}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 222
    .line 223
    .line 224
    sget-object p3, Lnl/j$b;->Companion:Lnl/j$b$b;

    .line 225
    .line 226
    invoke-virtual {p3}, Lnl/j$b$b;->serializer()Lke0/b;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lke0/a;

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lnl/j$b;

    .line 237
    .line 238
    invoke-virtual {p1}, Lnl/j$b;->d()Lnl/l;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :goto_5
    throw p1

    .line 250
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "Required value was null."

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
