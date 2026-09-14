.class public final Lwf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lyf0/f;

.field private final i:Ljava/util/Random;

.field private final q:Z

.field private final r:Z

.field private final s:J

.field private final t:Lyf0/e;

.field private final u:Lyf0/e;

.field private v:Z

.field private w:Lwf0/a;

.field private final x:[B

.field private final y:Lyf0/e$a;


# direct methods
.method public constructor <init>(ZLyf0/f;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwf0/l;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Lwf0/l;->e:Lyf0/f;

    .line 17
    .line 18
    iput-object p3, p0, Lwf0/l;->i:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lwf0/l;->q:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lwf0/l;->r:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lwf0/l;->s:J

    .line 25
    .line 26
    new-instance p3, Lyf0/e;

    .line 27
    .line 28
    invoke-direct {p3}, Lyf0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lwf0/l;->t:Lyf0/e;

    .line 32
    .line 33
    invoke-interface {p2}, Lyf0/f;->i()Lyf0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lwf0/l;->u:Lyf0/e;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lwf0/l;->x:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lyf0/e$a;

    .line 52
    .line 53
    invoke-direct {p2}, Lyf0/e$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 57
    .line 58
    return-void
.end method

.method private final l(ILyf0/h;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwf0/l;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lyf0/h;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lyf0/e;->V1(I)Lyf0/e;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lwf0/l;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lyf0/e;->V1(I)Lyf0/e;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwf0/l;->i:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lwf0/l;->x:[B

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 45
    .line 46
    iget-object v1, p0, Lwf0/l;->x:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lyf0/e;->T1([B)Lyf0/e;

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyf0/e;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 65
    .line 66
    iget-object p2, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lyf0/e;->j1(Lyf0/e$a;)Lyf0/e$a;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lyf0/e$a;->x(J)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lwf0/j;->a:Lwf0/j;

    .line 80
    .line 81
    iget-object p2, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 82
    .line 83
    iget-object v0, p0, Lwf0/l;->x:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lwf0/j;->b(Lyf0/e$a;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyf0/e$a;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lyf0/e;->V1(I)Lyf0/e;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lwf0/l;->u:Lyf0/e;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lwf0/l;->e:Lyf0/f;

    .line 105
    .line 106
    invoke-interface {p1}, Lyf0/f;->flush()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Payload size must be less than or equal to 125"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "closed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/l;->w:Lwf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwf0/l;->e:Lyf0/f;

    .line 9
    .line 10
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILyf0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lyf0/h;->r:Lyf0/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwf0/j;->a:Lwf0/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwf0/j;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lyf0/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lyf0/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyf0/e;->a2(I)Lyf0/e;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lyf0/e;->r1()Lyf0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lwf0/l;->l(ILyf0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lwf0/l;->v:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lwf0/l;->v:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final r(ILyf0/h;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwf0/l;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lwf0/l;->t:Lyf0/e;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 13
    .line 14
    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 16
    .line 17
    iget-boolean v1, p0, Lwf0/l;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lyf0/h;->H()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lwf0/l;->s:J

    .line 27
    .line 28
    cmp-long p2, v1, v3

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lwf0/l;->w:Lwf0/a;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lwf0/a;

    .line 37
    .line 38
    iget-boolean v0, p0, Lwf0/l;->r:Z

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lwf0/a;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwf0/l;->w:Lwf0/a;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lwf0/l;->t:Lyf0/e;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lwf0/a;->e(Lyf0/e;)V

    .line 48
    .line 49
    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lwf0/l;->t:Lyf0/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyf0/e;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lyf0/e;->V1(I)Lyf0/e;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lwf0/l;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-wide/16 v1, 0x7d

    .line 72
    .line 73
    cmp-long v1, p1, v1

    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lyf0/e;->V1(I)Lyf0/e;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/32 v1, 0xffff

    .line 86
    .line 87
    .line 88
    cmp-long v1, p1, v1

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lyf0/e;->V1(I)Lyf0/e;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lwf0/l;->u:Lyf0/e;

    .line 100
    .line 101
    long-to-int v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lyf0/e;->a2(I)Lyf0/e;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 107
    .line 108
    iget-object v1, p0, Lwf0/l;->u:Lyf0/e;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lyf0/e;->V1(I)Lyf0/e;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lwf0/l;->u:Lyf0/e;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lyf0/e;->Z1(J)Lyf0/e;

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean v0, p0, Lwf0/l;->d:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lwf0/l;->i:Ljava/util/Random;

    .line 123
    .line 124
    iget-object v1, p0, Lwf0/l;->x:[B

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lwf0/l;->u:Lyf0/e;

    .line 133
    .line 134
    iget-object v1, p0, Lwf0/l;->x:[B

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lyf0/e;->T1([B)Lyf0/e;

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lwf0/l;->t:Lyf0/e;

    .line 146
    .line 147
    iget-object v3, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lyf0/e;->j1(Lyf0/e$a;)Lyf0/e$a;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lyf0/e$a;->x(J)I

    .line 158
    .line 159
    .line 160
    sget-object v0, Lwf0/j;->a:Lwf0/j;

    .line 161
    .line 162
    iget-object v1, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 163
    .line 164
    iget-object v2, p0, Lwf0/l;->x:[B

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lwf0/j;->b(Lyf0/e$a;[B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lwf0/l;->y:Lyf0/e$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyf0/e$a;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lwf0/l;->u:Lyf0/e;

    .line 175
    .line 176
    iget-object v1, p0, Lwf0/l;->t:Lyf0/e;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lyf0/e;->m1(Lyf0/e;J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lwf0/l;->e:Lyf0/f;

    .line 182
    .line 183
    invoke-interface {p1}, Lyf0/f;->flush()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "closed"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final x(Lyf0/h;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lwf0/l;->l(ILyf0/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lyf0/h;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lwf0/l;->l(ILyf0/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
