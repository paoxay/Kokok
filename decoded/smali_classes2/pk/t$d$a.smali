.class public final Lpk/t$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/t$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxd0/h;


# direct methods
.method public constructor <init>(Lxd0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/t$d$a;->d:Lxd0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpk/t$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk/t$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpk/t$d$a$a;->r:I

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
    iput v1, v0, Lpk/t$d$a$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/t$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpk/t$d$a$a;-><init>(Lpk/t$d$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpk/t$d$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpk/t$d$a$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lpk/t$d$a$a;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v0, Lpk/t$d$a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxd0/h;

    .line 60
    .line 61
    iget-object p1, v0, Lpk/t$d$a$a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ly50/t1;

    .line 64
    .line 65
    iget-object p1, v0, Lpk/t$d$a$a;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lzc0/b;

    .line 68
    .line 69
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lpk/t$d$a;->d:Lxd0/h;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ly50/t1;

    .line 81
    .line 82
    instance-of v6, v2, Ly50/t1$c;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-object v3, Lpk/c$a$j;->a:Lpk/c$a$j;

    .line 88
    .line 89
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lpk/t$d$a$a;->t:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lpk/t$d$a$a;->u:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lpk/t$d$a$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lpk/t$d$a$a;->w:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v0, Lpk/t$d$a$a;->y:I

    .line 114
    .line 115
    iput v5, v0, Lpk/t$d$a$a;->r:I

    .line 116
    .line 117
    invoke-interface {p2, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v5, v2, Ly50/t1$b;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    new-instance v3, Lpk/c$a$i;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ly50/t1$b;

    .line 132
    .line 133
    invoke-virtual {v5}, Ly50/t1$b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v5}, Lpk/c$a$i;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lpk/t$d$a$a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lpk/t$d$a$a;->u:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lpk/t$d$a$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lpk/t$d$a$a;->w:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v0, Lpk/t$d$a$a;->y:I

    .line 165
    .line 166
    iput v4, v0, Lpk/t$d$a$a;->r:I

    .line 167
    .line 168
    invoke-interface {p2, v3, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v4, v2, Ly50/t1$a;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Ly50/t1$a;

    .line 181
    .line 182
    invoke-virtual {v4}, Ly50/t1$a;->a()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    instance-of v5, v4, Ljava/lang/Exception;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    new-instance v5, Lpk/c$a$h;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lpk/c$a$h;-><init>(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lpk/t$d$a$a;->t:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lpk/t$d$a$a;->u:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lpk/t$d$a$a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Lpk/t$d$a$a;->w:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lpk/t$d$a$a;->x:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v0, Lpk/t$d$a$a;->y:I

    .line 229
    .line 230
    iput v3, v0, Lpk/t$d$a$a;->r:I

    .line 231
    .line 232
    invoke-interface {p2, v5, v0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_7

    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :cond_6
    instance-of p1, v2, Ly50/t1$d;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_8
    new-instance p1, Lvc0/r;

    .line 247
    .line 248
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
