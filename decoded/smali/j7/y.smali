.class public final Lj7/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Luf/c;

.field private final b:Lj7/j;

.field private final c:Lj7/h;


# direct methods
.method public constructor <init>(Luf/c;Lj7/j;Lj7/h;)V
    .locals 1

    .line 1
    const-string v0, "bubblesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/y;->a:Luf/c;

    .line 20
    .line 21
    iput-object p2, p0, Lj7/y;->b:Lj7/j;

    .line 22
    .line 23
    iput-object p3, p0, Lj7/y;->c:Lj7/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lj7/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/y$a;

    .line 7
    .line 8
    iget v1, v0, Lj7/y$a;->x:I

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
    iput v1, v0, Lj7/y$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/y$a;-><init>(Lj7/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/y$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj7/y$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lj7/y$a;->s:I

    .line 46
    .line 47
    iget-object v2, v0, Lj7/y$a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lj7/a;

    .line 50
    .line 51
    iget-object v0, v0, Lj7/y$a;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj7/a;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lj7/y$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lj7/y;

    .line 71
    .line 72
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lj7/y;->a:Luf/c;

    .line 84
    .line 85
    iput v6, v0, Lj7/y$a;->x:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Luf/c;->a(Lzc0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lj7/y;->b:Lj7/j;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj7/j;->b()Lj7/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lj7/y;->c:Lj7/h;

    .line 117
    .line 118
    iput-object p0, v0, Lj7/y$a;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lj7/y$a;->s:I

    .line 121
    .line 122
    iput v4, v0, Lj7/y$a;->x:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lj7/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    :goto_2
    check-cast p1, Lj7/a;

    .line 133
    .line 134
    iget-object v2, v2, Lj7/y;->b:Lj7/j;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lj7/j;->c(Lj7/a;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lj7/a;->a()Lj7/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v2, v2, Lj7/a$a$a;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {p1}, Lj7/a;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    cmp-long v2, v7, v9

    .line 165
    .line 166
    if-lez v2, :cond_a

    .line 167
    .line 168
    move v2, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move v2, v5

    .line 171
    :goto_3
    if-eqz v2, :cond_c

    .line 172
    .line 173
    new-instance v4, Lj7/a;

    .line 174
    .line 175
    sget-object v11, Lj7/a$a$b;->a:Lj7/a$a$b;

    .line 176
    .line 177
    invoke-direct {v4, v11, v9, v10}, Lj7/a;-><init>(Lj7/a$a;J)V

    .line 178
    .line 179
    .line 180
    iget-object v11, p0, Lj7/y;->b:Lj7/j;

    .line 181
    .line 182
    invoke-virtual {v11, v4}, Lj7/j;->c(Lj7/a;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, p0, Lj7/y;->c:Lj7/h;

    .line 186
    .line 187
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lj7/y$a;->q:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lj7/y$a;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide v7, v0, Lj7/y$a;->t:J

    .line 200
    .line 201
    iput-wide v9, v0, Lj7/y$a;->u:J

    .line 202
    .line 203
    iput v2, v0, Lj7/y$a;->s:I

    .line 204
    .line 205
    iput v3, v0, Lj7/y$a;->x:I

    .line 206
    .line 207
    invoke-virtual {v11, v4, v0}, Lj7/h;->d(Lj7/a;Lzc0/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    :goto_4
    return-object v1

    .line 214
    :cond_b
    move v1, v2

    .line 215
    :goto_5
    move v2, v1

    .line 216
    :cond_c
    if-eqz v2, :cond_d

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_d
    invoke-static {v5}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
