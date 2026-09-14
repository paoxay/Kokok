.class public final Lcom/feature/chat_list/chat/b$n;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/chat_list/chat/b$h;

.field final synthetic t:Lcom/feature/chat_list/chat/b;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/chat_list/chat/b$h;Lcom/feature/chat_list/chat/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/chat_list/chat/b$n;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$n;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu80/a$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzc0/b;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$n;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu80/a$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzc0/b;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lu80/a$a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 55
    .line 56
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 67
    .line 68
    check-cast v4, Lcom/feature/chat_list/chat/b$h$b;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/feature/chat_list/chat/b$j$a$a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p1, v1, v4}, Lu80/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 82
    .line 83
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$a;->d()Lus/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/feature/chat_list/chat/b$k;->a:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget v1, v4, v1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eq v1, v3, :cond_6

    .line 103
    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->B0(Lcom/feature/chat_list/chat/b;)Lg6/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lg6/a;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 118
    .line 119
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->X0(Lcom/feature/chat_list/chat/b;)Lus/f3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 134
    .line 135
    check-cast v3, Lcom/feature/chat_list/chat/b$h$b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/feature/chat_list/chat/b$j$a$a;->d()Lus/v;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Lcom/feature/chat_list/chat/b$n;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$n;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/feature/chat_list/chat/b$n;->w:I

    .line 154
    .line 155
    iput v2, p0, Lcom/feature/chat_list/chat/b$n;->r:I

    .line 156
    .line 157
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v0, p1

    .line 165
    :goto_0
    move-object p1, v0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 169
    .line 170
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$a;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1, p1}, Lcom/feature/chat_list/chat/b;->y0(Lcom/feature/chat_list/chat/b;Ljava/lang/String;Lu80/a$a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->B0(Lcom/feature/chat_list/chat/b;)Lg6/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lg6/a;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 194
    .line 195
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/feature/chat_list/chat/b;->X0(Lcom/feature/chat_list/chat/b;)Lus/f3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 210
    .line 211
    check-cast v2, Lcom/feature/chat_list/chat/b$h$b;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/feature/chat_list/chat/b$j$a$a;->d()Lus/v;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Lcom/feature/chat_list/chat/b$n;->u:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/feature/chat_list/chat/b$n;->v:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, p0, Lcom/feature/chat_list/chat/b$n;->w:I

    .line 230
    .line 231
    iput v3, p0, Lcom/feature/chat_list/chat/b$n;->r:I

    .line 232
    .line 233
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    :goto_1
    return-object v0

    .line 240
    :cond_7
    move-object v0, p1

    .line 241
    :goto_2
    move-object p1, v0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 245
    .line 246
    check-cast v1, Lcom/feature/chat_list/chat/b$h$b;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$h$b;->a()Lcom/feature/chat_list/chat/b$j$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/feature/chat_list/chat/b$j$a$a;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1, p1}, Lcom/feature/chat_list/chat/b;->y0(Lcom/feature/chat_list/chat/b;Ljava/lang/String;Lu80/a$a;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$n;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/b$n;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b$n;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/b$n;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/chat_list/chat/b$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/chat_list/chat/b$n;->s:Lcom/feature/chat_list/chat/b$h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/chat_list/chat/b$n;->t:Lcom/feature/chat_list/chat/b;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/chat_list/chat/b$n;-><init>(Lzc0/b;Lcom/feature/chat_list/chat/b$h;Lcom/feature/chat_list/chat/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
