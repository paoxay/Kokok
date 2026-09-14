.class public final Lzf0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:Lzf0/m;

.field final synthetic i:Lzf0/g;


# direct methods
.method public constructor <init>(Lzf0/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzf0/g$b;->i:Lzf0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzf0/g$b;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lzf0/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lzf0/m;-><init>(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzf0/g$b;->e:Lzf0/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B1(Lyf0/e;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lzf0/g$b;->e:Lzf0/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyf0/m0;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lyf0/e;->Q1(I)Lyf0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lyf0/g0;->c:I

    .line 26
    .line 27
    rsub-int v1, v1, 0x2000

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    :try_start_0
    iget-object p3, p0, Lzf0/g$b;->e:Lzf0/m;

    .line 36
    .line 37
    invoke-virtual {p3}, Lyf0/c;->s()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lzf0/g$b;->d:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v2, v0, Lyf0/g0;->a:[B

    .line 43
    .line 44
    iget v3, v0, Lyf0/g0;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p3}, Lyf0/c;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p2, v0, Lyf0/g0;->b:I

    .line 60
    .line 61
    iget p3, v0, Lyf0/g0;->c:I

    .line 62
    .line 63
    if-ne p2, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lyf0/g0;->b()Lyf0/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lyf0/e;->d:Lyf0/g0;

    .line 70
    .line 71
    invoke-static {v0}, Lyf0/h0;->b(Lyf0/g0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide/16 p1, -0x1

    .line 75
    .line 76
    return-wide p1

    .line 77
    :cond_2
    iget p3, v0, Lyf0/g0;->c:I

    .line 78
    .line 79
    add-int/2addr p3, p2

    .line 80
    iput p3, v0, Lyf0/g0;->c:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lyf0/e;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    int-to-long p2, p2

    .line 87
    add-long/2addr v0, p2

    .line 88
    invoke-virtual {p1, v0, v1}, Lyf0/e;->D1(J)V

    .line 89
    .line 90
    .line 91
    return-wide p2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :try_start_3
    invoke-virtual {p3, p1}, Lyf0/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {p3}, Lyf0/c;->t()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p3, p1}, Lyf0/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Lyf0/c;->t()Z

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :goto_2
    invoke-static {p1}, Lzf0/t;->b(Ljava/lang/AssertionError;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_5
    throw p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "byteCount < 0: "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf0/g$b;->e:Lzf0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lzf0/g$b;->i:Lzf0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf0/c;->s()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lzf0/g;->c(Lzf0/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lzf0/s;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_2
    iget-object v1, p0, Lzf0/g$b;->d:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lyf0/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0, v1}, Lyf0/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_4
    invoke-virtual {v0}, Lyf0/c;->t()Z

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public e()Lzf0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/g$b;->e:Lzf0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzf0/g$b;->i:Lzf0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzf0/g;->d()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic u()Lyf0/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf0/g$b;->e()Lzf0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
