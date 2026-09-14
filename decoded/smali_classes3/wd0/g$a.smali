.class final Lwd0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwd0/k;
.implements Lud0/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Lud0/n;

.field final synthetic i:Lwd0/g;


# direct methods
.method public constructor <init>(Lwd0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwd0/h;->m()Lzd0/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lwd0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/g$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lwd0/g$a;Lud0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/g$a;->e:Lud0/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lwd0/g$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Lwd0/n;IJLzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 2
    .line 3
    invoke-static {p5}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lud0/p;->b(Lzc0/b;)Lud0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-static {p0, v6}, Lwd0/g$a;->c(Lwd0/g$a;Lud0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_1
    invoke-static/range {v0 .. v5}, Lwd0/g;->K(Lwd0/g;Lwd0/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lwd0/h;->r()Lzd0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lwd0/g;->D(Lwd0/g;Lud0/g3;Lwd0/n;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lwd0/h;->h()Lzd0/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lwd0/g;->q0()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lzd0/c;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lwd0/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwd0/n;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lwd0/g;->y0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lwd0/g$a;->b(Lwd0/g$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lwd0/g;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p2, Lwd0/h;->b:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 89
    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, Lzd0/b0;->i:J

    .line 95
    .line 96
    cmp-long v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, Lwd0/g;->l(Lwd0/g;JLwd0/n;)Lwd0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static/range {v0 .. v5}, Lwd0/g;->K(Lwd0/g;Lwd0/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lwd0/h;->r()Lzd0/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, Lwd0/g;->D(Lwd0/g;Lud0/g3;Lwd0/n;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-static {}, Lwd0/h;->h()Lzd0/e0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lwd0/g;->q0()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lzd0/c;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object p1, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {}, Lwd0/h;->s()Lzd0/e0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lzd0/c;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lwd0/g$a;->d(Lwd0/g$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p4}, Lwd0/g$a;->c(Lwd0/g$a;Lud0/n;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, Lwd0/g;->e:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    :goto_4
    invoke-static {v0, p3, p1}, Lwd0/g;->f(Lwd0/g;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljd0/n;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "unexpected"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-virtual {v1}, Lzd0/c;->c()V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lwd0/g$a;->d(Lwd0/g$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p4}, Lwd0/g$a;->c(Lwd0/g$a;Lud0/n;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, v0, Lwd0/g;->e:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    :goto_5
    invoke-virtual {v6, p2, p4}, Lud0/n;->v(Ljava/lang/Object;Ljd0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v6}, Lud0/n;->C()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p1, p2, :cond_b

    .line 210
    .line 211
    invoke-static {p5}, Lbd0/h;->c(Lzc0/b;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-object p1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v5, p0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v6}, Lud0/n;->R()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lwd0/h;->z()Lzd0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwd0/g;->g0()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lzd0/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd0/g$a;->e:Lud0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwd0/g$a;->e:Lud0/n;

    .line 8
    .line 9
    invoke-static {}, Lwd0/h;->z()Lzd0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd0/g;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lwd0/h;->m()Lzd0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lwd0/h;->z()Lzd0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 22
    .line 23
    invoke-static {}, Lwd0/g;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwd0/n;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3}, Lwd0/g;->y0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lwd0/g$a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lwd0/g;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lwd0/h;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v4, v6, v4

    .line 56
    .line 57
    int-to-long v8, v1

    .line 58
    rem-long v8, v6, v8

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    iget-wide v8, v0, Lzd0/b0;->i:J

    .line 62
    .line 63
    cmp-long v8, v8, v4

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v0}, Lwd0/g;->l(Lwd0/g;JLwd0/n;)Lwd0/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    move v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lwd0/g;->K(Lwd0/g;Lwd0/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lwd0/h;->r()Lzd0/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lwd0/h;->h()Lzd0/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lwd0/g;->q0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v6, v0

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lzd0/c;->c()V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {}, Lwd0/h;->s()Lzd0/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move-wide v7, v6

    .line 114
    move v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lwd0/g$a;->e(Lwd0/n;IJLzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    move-object v5, v4

    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual {v5}, Lzd0/c;->c()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    move-object v4, p0

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "unreachable"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public h(Lzd0/b0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/g$a;->e:Lud0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lud0/n;->h(Lzd0/b0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwd0/g$a;->e:Lud0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwd0/g$a;->e:Lud0/n;

    .line 8
    .line 9
    iput-object p1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 14
    .line 15
    iget-object v4, v3, Lwd0/g;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4, p1}, Lwd0/g;->f(Lwd0/g;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljd0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lwd0/h;->u(Lud0/l;Ljava/lang/Object;Ljd0/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd0/g$a;->e:Lud0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwd0/g$a;->e:Lud0/n;

    .line 8
    .line 9
    invoke-static {}, Lwd0/h;->z()Lzd0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd0/g;->g0()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lwd0/h;->m()Lzd0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lwd0/h;->m()Lzd0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwd0/g$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lwd0/h;->z()Lzd0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lwd0/g$a;->i:Lwd0/g;

    .line 23
    .line 24
    invoke-static {v0}, Lwd0/g;->q(Lwd0/g;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzd0/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
