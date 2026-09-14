.class final Loi/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/o;->i(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Loi/o;


# direct methods
.method constructor <init>(Loi/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/o$a;->a:Loi/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Loi/o$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/o$a$a;

    .line 7
    .line 8
    iget v1, v0, Loi/o$a$a;->y:I

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
    iput v1, v0, Loi/o$a$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/o$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/o$a$a;-><init>(Loi/o$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/o$a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/o$a$a;->y:I

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
    iget-object v1, v0, Loi/o$a$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Loi/o$a$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lez/j;

    .line 45
    .line 46
    iget-object v1, v0, Loi/o$a$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Loi/o$a$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lez/j;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Loi/o$a;->a:Loi/o;

    .line 78
    .line 79
    invoke-static {p1}, Loi/o;->d(Loi/o;)Lez/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Pause"

    .line 84
    .line 85
    new-instance v4, Lez/g;

    .line 86
    .line 87
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    iput-object p1, v0, Loi/o$a$a;->q:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Loi/o$a$a;->r:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Loi/o$a$a;->s:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Loi/o$a$a;->t:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput v5, v0, Loi/o$a$a;->u:I

    .line 119
    .line 120
    iput v5, v0, Loi/o$a$a;->v:I

    .line 121
    .line 122
    iput v3, v0, Loi/o$a$a;->y:I

    .line 123
    .line 124
    invoke-interface {p1, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    move-object v11, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v11

    .line 134
    :goto_1
    check-cast p1, Lez/h;

    .line 135
    .line 136
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 155
    .line 156
    .line 157
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Lgz/a;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lgz/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    move-object v5, v1

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Loi/o$a;->a:Loi/o;

    .line 181
    .line 182
    invoke-static {p1}, Loi/o;->e(Loi/o;)Lhh/j;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, Lmh/a;->b()Lmh/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string p1, "success(...)"

    .line 191
    .line 192
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v4 .. v10}, Lmh/c;->c(Lhh/j;Ljava/lang/String;Lmh/a;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Loi/o$a;->a:Loi/o;

    .line 204
    .line 205
    invoke-static {p1}, Loi/o;->c(Loi/o;)Luh/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0, v3, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_2
    iget-object v0, p0, Loi/o$a;->a:Loi/o;

    .line 221
    .line 222
    invoke-static {v0}, Loi/o;->e(Loi/o;)Lhh/j;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Lmh/a;->a(Ljava/lang/Throwable;)Lmh/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string p1, "failure(...)"

    .line 231
    .line 232
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v1 .. v7}, Lmh/c;->c(Lhh/j;Ljava/lang/String;Lmh/a;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_4
    throw p1
.end method
