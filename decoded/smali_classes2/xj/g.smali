.class public final Lxj/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


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
    iput-object p1, p0, Lxj/g;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lxj/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxj/g$a;

    .line 7
    .line 8
    iget v1, v0, Lxj/g$a;->B:I

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
    iput v1, v0, Lxj/g$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxj/g$a;-><init>(Lxj/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxj/g$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxj/g$a;->B:I

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
    iget-object p1, v0, Lxj/g$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lxj/g$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lxj/g$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lxj/g$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lxj/g$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "api/v1/organization/"

    .line 79
    .line 80
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "/announcement/"

    .line 87
    .line 88
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    iget-object v2, p0, Lxj/g;->a:Lez/j;

    .line 99
    .line 100
    new-instance v4, Lez/g;

    .line 101
    .line 102
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lxj/g$a;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lxj/g$a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lxj/g$a;->u:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Lxj/g$a;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lxj/g$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide p1, v0, Lxj/g$a;->q:J

    .line 139
    .line 140
    iput-wide p3, v0, Lxj/g$a;->r:J

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput p1, v0, Lxj/g$a;->x:I

    .line 144
    .line 145
    iput p1, v0, Lxj/g$a;->y:I

    .line 146
    .line 147
    iput v3, v0, Lxj/g$a;->B:I

    .line 148
    .line 149
    invoke-interface {v2, p5, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    if-ne p5, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object p1, v2

    .line 157
    :goto_1
    check-cast p5, Lez/h;

    .line 158
    .line 159
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 178
    .line 179
    .line 180
    sget-object p4, Lxj/e;->Companion:Lxj/e$b;

    .line 181
    .line 182
    invoke-virtual {p4}, Lxj/e$b;->serializer()Lke0/b;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lke0/a;

    .line 187
    .line 188
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    instance-of p3, p2, Lgz/a;

    .line 193
    .line 194
    if-eqz p3, :cond_4

    .line 195
    .line 196
    move-object p3, p2

    .line 197
    check-cast p3, Lgz/a;

    .line 198
    .line 199
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    check-cast p2, Lxj/e;

    .line 207
    .line 208
    invoke-virtual {p2}, Lxj/e;->f()Lxj/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
