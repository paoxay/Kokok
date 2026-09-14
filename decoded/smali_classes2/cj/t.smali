.class public abstract Lcj/t;
.super Lmh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lez/j;

.field private final c:Llh/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez/j;Llh/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paramsFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmh/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcj/t;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcj/t;->b:Lez/j;

    .line 22
    .line 23
    iput-object p3, p0, Lcj/t;->c:Llh/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcj/t;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic f(Lcj/t;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcj/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcj/t$a;

    .line 7
    .line 8
    iget v1, v0, Lcj/t$a;->A:I

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
    iput v1, v0, Lcj/t$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcj/t$a;-><init>(Lcj/t;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcj/t$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcj/t$a;->A:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcj/t$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcj/t$a;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lez/j;

    .line 48
    .line 49
    iget-object p0, v0, Lcj/t$a;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lcj/t$a;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lez/j;

    .line 56
    .line 57
    iget-object v1, v0, Lcj/t$a;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, v0, Lcj/t$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcj/t;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p0, v0, Lcj/t$a;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcj/t;

    .line 80
    .line 81
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcj/t;->c:Llh/a;

    .line 89
    .line 90
    iget-object v2, p0, Lcj/t;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v5, p0, Lcj/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lcj/t$a;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcj/t$a;->A:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v5, v0}, Llh/a;->p(Landroid/content/Context;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v2, p0, Lcj/t;->b:Lez/j;

    .line 108
    .line 109
    new-instance v4, Lez/g;

    .line 110
    .line 111
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lez/g;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcj/t$a;->q:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lcj/t$a;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lcj/t$a;->s:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p0, "UpdateEx"

    .line 139
    .line 140
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcj/t$a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lcj/t$a;->u:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lcj/t$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput p1, v0, Lcj/t$a;->w:I

    .line 160
    .line 161
    iput p1, v0, Lcj/t$a;->x:I

    .line 162
    .line 163
    iput v3, v0, Lcj/t$a;->A:I

    .line 164
    .line 165
    invoke-interface {v2, p0, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    # TAXBOT INJECTION: feed UpdateEx response to bot
    invoke-static {p1}, Lcom/bot/taxsee/BotEngine;->onUpdateEx(Ljava/lang/Object;)V

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v1

    .line 172
    :cond_5
    move-object p0, v2

    .line 173
    :goto_3
    check-cast p1, Lez/h;

    .line 174
    .line 175
    invoke-interface {p0}, Lez/j;->b()Lez/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lzz/c0;->Companion:Lzz/c0$b;

    .line 197
    .line 198
    invoke-virtual {v2}, Lzz/c0$b;->serializer()Lke0/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lke0/a;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v1, v0, Lgz/a;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lgz/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p0, v1, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-object v0

    .line 223
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public e(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcj/t;->f(Lcj/t;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
