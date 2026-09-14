.class public final Li50/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50/p$a;,
        Li50/p$b;
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
    iput-object p1, p0, Li50/p;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li50/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li50/p$c;

    .line 7
    .line 8
    iget v1, v0, Li50/p$c;->B:I

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
    iput v1, v0, Li50/p$c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li50/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li50/p$c;-><init>(Li50/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li50/p$c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li50/p$c;->B:I

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
    iget-object p1, v0, Li50/p$c;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Li50/p$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Li50/p$c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Li50/p$c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Li50/p$c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Li50/p$a;

    .line 57
    .line 58
    iget-object p2, v0, Li50/p$c;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Li50/p$c;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

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
    new-instance p3, Li50/p$a;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Li50/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Li50/p;->a:Lez/j;

    .line 87
    .line 88
    new-instance v4, Lez/g;

    .line 89
    .line 90
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 103
    .line 104
    .line 105
    sget-object v6, Li50/p$a;->Companion:Li50/p$a$b;

    .line 106
    .line 107
    invoke-virtual {v6}, Li50/p$a$b;->serializer()Lke0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lke0/p;

    .line 112
    .line 113
    invoke-virtual {v5, v6, p3}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Li50/p$c;->q:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Li50/p$c;->r:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Li50/p$c;->s:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, Li50/p$c;->t:Ljava/lang/Object;

    .line 141
    .line 142
    const-string p1, "SelectMenuItem"

    .line 143
    .line 144
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Li50/p$c;->u:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v0, Li50/p$c;->v:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v0, Li50/p$c;->w:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    iput p2, v0, Li50/p$c;->x:I

    .line 164
    .line 165
    iput p2, v0, Li50/p$c;->y:I

    .line 166
    .line 167
    iput v3, v0, Li50/p$c;->B:I

    .line 168
    .line 169
    invoke-interface {v2, p1, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_3

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    move-object p1, v2

    .line 177
    :goto_1
    check-cast p3, Lez/h;

    .line 178
    .line 179
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 198
    .line 199
    .line 200
    sget-object v1, Li50/p$b;->Companion:Li50/p$b$b;

    .line 201
    .line 202
    invoke-virtual {v1}, Li50/p$b$b;->serializer()Lke0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lke0/a;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    instance-of v0, p2, Lgz/a;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Lgz/a;

    .line 218
    .line 219
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    check-cast p2, Li50/p$b;

    .line 227
    .line 228
    invoke-virtual {p2}, Li50/p$b;->f()Lgz/g;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-static {p1}, Li50/g;->b(Lgz/g;)Li50/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_5
    const/4 p1, 0x0

    .line 240
    return-object p1

    .line 241
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
