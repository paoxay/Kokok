.class public final Lnl/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/q$a;,
        Lnl/q$b;
    }
.end annotation


# instance fields
.field private final a:Lwy/c;


# direct methods
.method public constructor <init>(Lwy/c;)V
    .locals 1

    .line 1
    const-string v0, "chatHttpClient"

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
    iput-object p1, p0, Lnl/q;->a:Lwy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnl/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/q$c;

    .line 7
    .line 8
    iget v1, v0, Lnl/q$c;->z:I

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
    iput v1, v0, Lnl/q$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/q$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl/q$c;-><init>(Lnl/q;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl/q$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnl/q$c;->z:I

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
    iget-object p1, v0, Lnl/q$c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lnl/q$c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lwy/c;

    .line 45
    .line 46
    iget-object v1, v0, Lnl/q$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lnl/q$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lwy/c;

    .line 53
    .line 54
    iget-object v0, v0, Lnl/q$c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    iget-object p2, p0, Lnl/q;->a:Lwy/c;

    .line 86
    .line 87
    const-string v2, "api/v1/driver/messages/mark-as-read"

    .line 88
    .line 89
    :try_start_1
    new-instance v4, Lez/g;

    .line 90
    .line 91
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lnl/q$b;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lnl/q$b;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lnl/q$b;->Companion:Lnl/q$b$b;

    .line 112
    .line 113
    invoke-virtual {v7}, Lnl/q$b$b;->serializer()Lke0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lke0/p;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lnl/q$c;->q:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lnl/q$c;->r:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lnl/q$c;->s:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lnl/q$c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lnl/q$c;->u:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput p1, v0, Lnl/q$c;->v:I

    .line 156
    .line 157
    iput p1, v0, Lnl/q$c;->w:I

    .line 158
    .line 159
    iput v3, v0, Lnl/q$c;->z:I

    .line 160
    .line 161
    invoke-interface {p2, v2, v4, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-ne p2, v1, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    move-object p1, v2

    .line 169
    :goto_1
    :try_start_2
    check-cast p2, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-object p1, v2

    .line 173
    :catchall_1
    new-instance p2, Lez/h;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v2, 0x196

    .line 181
    .line 182
    invoke-direct {p2, p1, v2, v0, v1}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lnl/q$a;->Companion:Lnl/q$a$b;

    .line 199
    .line 200
    invoke-virtual {v0}, Lnl/q$a$b;->serializer()Lke0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lke0/a;

    .line 205
    .line 206
    invoke-virtual {p2, v0, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :goto_3
    throw p1
.end method
