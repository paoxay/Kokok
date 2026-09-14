.class final Luq/g$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/g;->l(Lzy/l;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lzy/l;

.field final synthetic t:Luq/g;


# direct methods
.method constructor <init>(Lzy/l;Luq/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/g$a;->s:Lzy/l;

    .line 2
    .line 3
    iput-object p2, p0, Luq/g$a;->t:Luq/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq/g$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lff0/c0$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lff0/c0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luq/g$a;->s:Lzy/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzy/l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Luq/g$a;->t:Luq/g;

    .line 31
    .line 32
    invoke-static {v0}, Luq/g;->e(Luq/g;)Lff0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lff0/a0;->A()Lff0/a0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0xf

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lff0/a0$a;->f(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lff0/a0$a;->U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lff0/a0$a;->d()Lff0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lff0/a0;->a(Lff0/c0;)Lff0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lff0/e;)Lff0/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lff0/e0;->u0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    iget-object v0, p0, Luq/g$a;->t:Luq/g;

    .line 73
    .line 74
    iget-object v2, p0, Luq/g$a;->s:Lzy/l;

    .line 75
    .line 76
    invoke-static {v0, v2}, Luq/g;->f(Luq/g;Lzy/l;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-static {v0, v3, v2, v1}, Lyf0/w;->f(Ljava/io/File;ZILjava/lang/Object;)Lyf0/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lff0/f0;->z()Lyf0/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v4, p1}, Lyf0/f;->Y(Lyf0/l0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :cond_1
    :goto_0
    move-object v7, v1

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, v7

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    move-exception v4

    .line 125
    :try_start_4
    invoke-static {p1, v4}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Luq/g$a;->t:Luq/g;

    .line 137
    .line 138
    iget-object v1, p0, Luq/g$a;->s:Lzy/l;

    .line 139
    .line 140
    invoke-static {p1, v1}, Luq/g;->g(Luq/g;Lzy/l;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 161
    .line 162
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 163
    .line 164
    aput-object v4, v2, v3

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_3
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/g$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/g$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/g$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luq/g$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Luq/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Luq/g$a;->s:Lzy/l;

    .line 4
    .line 5
    iget-object v1, p0, Luq/g$a;->t:Luq/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Luq/g$a;-><init>(Lzy/l;Luq/g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
