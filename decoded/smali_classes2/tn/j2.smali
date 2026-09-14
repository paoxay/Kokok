.class public final Ltn/j2;
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
    iput-object p1, p0, Ltn/j2;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/support/FeedbackEntry;JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltn/j2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltn/j2$a;

    .line 7
    .line 8
    iget v1, v0, Ltn/j2$a;->A:I

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
    iput v1, v0, Ltn/j2$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/j2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltn/j2$a;-><init>(Ltn/j2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltn/j2$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/j2$a;->A:I

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
    iget-object p1, v0, Ltn/j2$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltn/j2$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltn/j2$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltn/j2$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ltn/j2$a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/taxsee/feature/support/FeedbackEntry;

    .line 57
    .line 58
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Ltn/j2;->a:Lez/j;

    .line 74
    .line 75
    invoke-static {p1}, Ljn/o;->c(Lcom/taxsee/feature/support/FeedbackEntry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "api/v1/"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "/"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "/feedback/create/details"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

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
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Ltn/j2$a;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p4, v0, Ltn/j2$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Ltn/j2$a;->s:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Ltn/j2$a;->t:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Ltn/j2$a;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide p2, v0, Ltn/j2$a;->v:J

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, v0, Ltn/j2$a;->w:I

    .line 151
    .line 152
    iput p1, v0, Ltn/j2$a;->x:I

    .line 153
    .line 154
    iput v3, v0, Ltn/j2$a;->A:I

    .line 155
    .line 156
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    move-object v6, p4

    .line 164
    move-object p4, p1

    .line 165
    move-object p1, v6

    .line 166
    :goto_1
    check-cast p4, Lez/h;

    .line 167
    .line 168
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 187
    .line 188
    .line 189
    sget-object v0, Ltn/l2;->Companion:Ltn/l2$b;

    .line 190
    .line 191
    invoke-virtual {v0}, Ltn/l2$b;->serializer()Lke0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lke0/a;

    .line 196
    .line 197
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    instance-of p3, p2, Lgz/a;

    .line 202
    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    move-object p3, p2

    .line 206
    check-cast p3, Lgz/a;

    .line 207
    .line 208
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    check-cast p2, Ltn/l2;

    .line 216
    .line 217
    invoke-static {p2}, Ltn/i2;->a(Ltn/l2;)Lyn/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
