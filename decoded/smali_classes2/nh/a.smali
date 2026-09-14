.class public Lnh/a;
.super Lmh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnh/a$a;

.field private final c:Z

.field private final d:Luh/a;

.field private final e:Lhh/j;

.field private final f:Lez/j;

.field private final g:Lbk/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/a$a;ZLuh/a;Lhh/j;Lez/j;Lbk/f;)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEvent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toastController"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "locationToParams"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmh/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnh/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lnh/a;->b:Lnh/a$a;

    .line 37
    .line 38
    iput-boolean p3, p0, Lnh/a;->c:Z

    .line 39
    .line 40
    iput-object p4, p0, Lnh/a;->d:Luh/a;

    .line 41
    .line 42
    iput-object p5, p0, Lnh/a;->e:Lhh/j;

    .line 43
    .line 44
    iput-object p6, p0, Lnh/a;->f:Lez/j;

    .line 45
    .line 46
    iput-object p7, p0, Lnh/a;->g:Lbk/f;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic g(Lnh/a;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lnh/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh/a$b;

    .line 7
    .line 8
    iget v1, v0, Lnh/a$b;->z:I

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
    iput v1, v0, Lnh/a$b;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh/a$b;-><init>(Lnh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh/a$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnh/a$b;->z:I

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
    iget-object p0, v0, Lnh/a$b;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lnh/a$b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lez/j;

    .line 45
    .line 46
    iget-object p0, v0, Lnh/a$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lnh/a$b;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lnh/a$b;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnh/a;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnh/a;->f:Lez/j;

    .line 75
    .line 76
    iget-object v2, p0, Lnh/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lnh/a;->b:Lnh/a$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lnh/a$a;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "api/v1/order/"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "/state/"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, p0, Lnh/a;->c:Z

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    const-string v5, "ignored_warning"

    .line 124
    .line 125
    const-string v6, "1"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, p0, Lnh/a;->g:Lbk/f;

    .line 131
    .line 132
    sget-object v6, Log/k;->v:Landroid/location/Location;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v5, v6, v8}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lez/g;->d(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Lnh/a$b;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lnh/a$b;->r:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lnh/a$b;->s:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Lnh/a$b;->t:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lnh/a$b;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v0, Lnh/a$b;->v:I

    .line 177
    .line 178
    iput v7, v0, Lnh/a$b;->w:I

    .line 179
    .line 180
    iput v3, v0, Lnh/a$b;->z:I

    .line 181
    .line 182
    invoke-interface {p1, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_4

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    move-object v9, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v9

    .line 192
    :goto_1
    check-cast p1, Lez/h;

    .line 193
    .line 194
    invoke-interface {p0}, Lez/j;->b()Lez/a;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 216
    .line 217
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lke0/a;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v1, v0, Lgz/a;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lgz/a;

    .line 233
    .line 234
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, v1, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-object v0

    .line 242
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lmh/a;)V
    .locals 0

    .line 1
    check-cast p1, Lgz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh/a;->f(Lgz/a;Lmh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnh/a;->g(Lnh/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lgz/a;Lmh/a;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh/a;->e:Lhh/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lgz/a;->d()Lgz/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v7}, Lmh/c;->c(Lhh/j;Ljava/lang/String;Lmh/a;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, v3}, Lmh/b;->b(Ljava/lang/Object;Lmh/a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v3, Lmh/a;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lnh/a;->d:Luh/a;

    .line 45
    .line 46
    const-string p2, "inplace"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
