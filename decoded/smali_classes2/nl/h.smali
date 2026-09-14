.class public final Lnl/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/h$a;,
        Lnl/h$b;
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
    iput-object p1, p0, Lnl/h;->a:Lwy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnl/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl/h$c;

    .line 7
    .line 8
    iget v1, v0, Lnl/h$c;->y:I

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
    iput v1, v0, Lnl/h$c;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl/h$c;-><init>(Lnl/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl/h$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnl/h$c;->y:I

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
    iget-object v1, v0, Lnl/h$c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lnl/h$c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwy/c;

    .line 45
    .line 46
    iget-object v2, v0, Lnl/h$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lnl/h$c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwy/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Lnl/h;->a:Lwy/c;

    .line 73
    .line 74
    const-string v2, "api/v1/driver/chat/settings"
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Lez/g;

    .line 77
    .line 78
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lnl/h$c;->q:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lnl/h$c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lnl/h$c;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lnl/h$c;->t:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput v5, v0, Lnl/h$c;->u:I

    .line 110
    .line 111
    iput v5, v0, Lnl/h$c;->v:I

    .line 112
    .line 113
    iput v3, v0, Lnl/h$c;->y:I

    .line 114
    .line 115
    invoke-interface {p1, v2, v4, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :goto_1
    :try_start_3
    check-cast p1, Lez/h;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-object v1, v2

    .line 127
    :catchall_1
    :try_start_4
    new-instance p1, Lez/h;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v3, 0x196

    .line 135
    .line 136
    invoke-direct {p1, v1, v3, v0, v2}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lnl/h$a;->Companion:Lnl/h$a$b;

    .line 153
    .line 154
    invoke-virtual {v1}, Lnl/h$a$b;->serializer()Lke0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lke0/a;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lnl/h$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnl/h$a;->a()Lnl/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    sget-object p1, Lnl/f;->f:Lnl/f$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lnl/f$a;->a()Lnl/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    return-object p1

    .line 187
    :goto_5
    throw p1
.end method
