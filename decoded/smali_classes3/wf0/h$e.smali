.class public final Lwf0/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/h;->s(Lff0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lwf0/h;

.field final synthetic e:Lff0/c0;


# direct methods
.method constructor <init>(Lwf0/h;Lff0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lwf0/h$e;->e:Lff0/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lff0/e;Lff0/e0;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwf0/h;->q(Lff0/e0;)Lyf0/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v0, Lwf0/i;->g:Lwf0/i$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lff0/e0;->g0()Lff0/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwf0/i$a;->a(Lff0/w;)Lwf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lwf0/h;->o(Lwf0/h;Lwf0/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lwf0/h;->n(Lwf0/h;Lwf0/i;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-static {v1}, Lwf0/h;->l(Lwf0/h;)Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    const-string v0, "unexpected Sec-WebSocket-Extensions in response header"

    .line 51
    .line 52
    const/16 v2, 0x3f2

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lwf0/h;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit v1

    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lgf0/q;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " WebSocket "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwf0/h$e;->e:Lff0/c0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lff0/c0;->j()Lff0/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lff0/x;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 96
    .line 97
    invoke-static {p1}, Lkf0/b;->b(Lyf0/k0;)Lkf0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v0, p1, v2}, Lwf0/h;->y(Ljava/lang/String;Lkf0/a;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lwf0/h;->B(Lff0/e0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, p1

    .line 114
    iget-object v0, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v0 .. v5}, Lwf0/h;->u(Lwf0/h;Ljava/lang/Exception;Lff0/e0;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lff0/e0;->k1()Lyf0/k0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Lyf0/k0;->b()Lyf0/j0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-static {p1}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v2}, Lff0/e0;->k1()Lyf0/k0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Lyf0/k0;->a()Lyf0/l0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public b(Lff0/e;Ljava/io/IOException;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwf0/h$e;->d:Lwf0/h;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lwf0/h;->u(Lwf0/h;Ljava/lang/Exception;Lff0/e0;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
