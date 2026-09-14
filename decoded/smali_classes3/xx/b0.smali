.class public final Lxx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxx/e;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lxx/e;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedMemoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxx/b0;->a:Lxx/e;

    .line 15
    .line 16
    iput-object p1, p0, Lxx/b0;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/b0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lyu/c;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lxx/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxx/b0$a;

    .line 7
    .line 8
    iget v1, v0, Lxx/b0$a;->x:I

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
    iput v1, v0, Lxx/b0$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx/b0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxx/b0$a;-><init>(Lxx/b0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxx/b0$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxx/b0$a;->x:I

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
    iget-object p1, v0, Lxx/b0$a;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    iget-object p1, v0, Lxx/b0$a;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgy/b;

    .line 48
    .line 49
    iget-object p1, v0, Lxx/b0$a;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object p2, v0, Lxx/b0$a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lyu/c;

    .line 56
    .line 57
    iget-object p3, v0, Lxx/b0$a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lxx/b0$a;->s:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/io/File;

    .line 78
    .line 79
    iget-object p1, v0, Lxx/b0$a;->r:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lyu/c;

    .line 83
    .line 84
    iget-object p1, v0, Lxx/b0$a;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lxx/b0;->a()Lgy/a;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iput-object p1, v0, Lxx/b0$a;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lxx/b0$a;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lxx/b0$a;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lxx/b0$a;->x:I

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lgy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p4, Lgy/b;

    .line 115
    .line 116
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p4}, Lgy/b;->a()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "."

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, ".mbtiles"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lxx/b0$b;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v5, p3, v2, v6}, Lxx/b0$b;-><init>(Ljava/io/File;Ljava/io/File;Lzc0/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lxx/b0$a;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, Lxx/b0$a;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p3, v0, Lxx/b0$a;->s:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p4, v0, Lxx/b0$a;->t:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iput-object p4, v0, Lxx/b0$a;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lxx/b0$a;->x:I

    .line 179
    .line 180
    invoke-static {v4, v5, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-ne p4, v1, :cond_5

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_5
    move-object v7, p3

    .line 188
    move-object p3, p1

    .line 189
    move-object p1, v7

    .line 190
    :goto_3
    iget-object p4, p0, Lxx/b0;->a:Lxx/e;

    .line 191
    .line 192
    invoke-virtual {p4}, Lxx/e;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eqz p4, :cond_6

    .line 197
    .line 198
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-nez p4, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance v0, Lxx/i;

    .line 210
    .line 211
    invoke-direct {v0, p2, p3, p1}, Lxx/i;-><init>(Lyu/c;Ljava/lang/String;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lxx/b0;->a:Lxx/e;

    .line 218
    .line 219
    invoke-virtual {p1, p4}, Lxx/e;->c(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method
