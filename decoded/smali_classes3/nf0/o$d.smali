.class public final Lnf0/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lnf0/u$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final d:Lnf0/u;

.field final synthetic e:Lnf0/o;


# direct methods
.method public constructor <init>(Lnf0/o;Lnf0/u;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnf0/o$d;->d:Lnf0/u;

    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lnf0/o;II)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lnf0/o;->u2(ZII)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final B(Lnf0/o$d;ZLnf0/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnf0/o$d;->w(ZLnf0/z;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lnf0/o;Lkd0/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnf0/o$d;->x(Lnf0/o;Lkd0/m0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lnf0/o;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf0/o$d;->A(Lnf0/o;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lnf0/o;Lnf0/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnf0/o$d;->y(Lnf0/o;Lnf0/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lnf0/o$d;ZLnf0/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnf0/o$d;->B(Lnf0/o$d;ZLnf0/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Lnf0/o;Lkd0/m0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/o;->K1()Lnf0/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnf0/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lnf0/o$c;->b(Lnf0/o;Lnf0/z;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final y(Lnf0/o;Lnf0/v;)Lkotlin/Unit;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnf0/o;->K1()Lnf0/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnf0/o$c;->c(Lnf0/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Http2Connection.Listener failure for "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnf0/o;->w1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, p0, v2, v0}, Lokhttp3/internal/platform/c;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p0, Lnf0/b;->PROTOCOL_ERROR:Lnf0/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Lnf0/v;->g(Lnf0/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 11

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lnf0/o;->i2(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lnf0/o;->d2(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lnf0/o;->T1(I)Lnf0/v;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lnf0/o;->a1(Lnf0/o;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lnf0/o;->I1()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Lnf0/o;->Q1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lgf0/q;->s(Ljava/util/List;)Lff0/w;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lnf0/v;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lnf0/v;-><init>(ILnf0/o;ZZLff0/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lnf0/o;->m2(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lnf0/o;->U1()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lnf0/o;->S0(Lnf0/o;)Ljf0/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljf0/d;->k()Ljf0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lnf0/o;->w1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x5b

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v8, Lnf0/q;

    .line 121
    .line 122
    invoke-direct {v8, v2, v0}, Lnf0/q;-><init>(Lnf0/o;Lnf0/v;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Ljf0/c;->d(Ljf0/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v4, p1

    .line 139
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    invoke-static {p4}, Lgf0/q;->s(Ljava/util/List;)Lff0/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p1, v4}, Lnf0/v;->A(Lff0/w;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    throw p1
.end method

.method public c(ILnf0/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnf0/o;->i2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lnf0/o;->h2(ILnf0/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnf0/o;->j2(I)Lnf0/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnf0/v;->B(Lnf0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public e(ZLnf0/z;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-static {v0}, Lnf0/o;->U0(Lnf0/o;)Ljf0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnf0/o;->w1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Lnf0/r;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p2}, Lnf0/r;-><init>(Lnf0/o$d;ZLnf0/z;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Ljf0/c;->d(Ljf0/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lnf0/o;->V1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lnf0/o;->k1(Lnf0/o;J)V

    .line 12
    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnf0/o;->T1(I)Lnf0/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lnf0/v;->d(J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    return-void
.end method

.method public g(ZILyf0/g;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lnf0/o;->i2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lnf0/o;->b2(ILyf0/g;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lnf0/o;->T1(I)Lnf0/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 29
    .line 30
    sget-object v0, Lnf0/b;->PROTOCOL_ERROR:Lnf0/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lnf0/o;->x2(ILnf0/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lnf0/o;->r2(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lyf0/g;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lnf0/v;->z(Lyf0/g;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lff0/w;->i:Lff0/w;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lnf0/v;->A(Lff0/w;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public h(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lnf0/o;->d0(Lnf0/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lnf0/o;->e1(Lnf0/o;J)V

    .line 29
    .line 30
    .line 31
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lnf0/o;->u0(Lnf0/o;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lnf0/o;->g1(Lnf0/o;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lnf0/o;->w0(Lnf0/o;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, Lnf0/o;->h1(Lnf0/o;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 62
    .line 63
    invoke-static {p1}, Lnf0/o;->U0(Lnf0/o;)Ljf0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnf0/o;->w1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " ping"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 91
    .line 92
    new-instance v5, Lnf0/p;

    .line 93
    .line 94
    invoke-direct {v5, p1, p2, p3}, Lnf0/p;-><init>(Lnf0/o;II)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Ljf0/c;->d(Ljf0/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/o$d;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method

.method public k(ILnf0/b;Lyf0/h;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lyf0/h;->H()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lnf0/o;->U1()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lnf0/v;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, Lnf0/o;->j1(Lnf0/o;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lnf0/v;

    .line 40
    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Lnf0/v;->n()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lnf0/v;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lnf0/b;->REFUSED_STREAM:Lnf0/b;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnf0/v;->B(Lnf0/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnf0/v;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lnf0/o;->j2(I)Lnf0/v;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method public l(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lnf0/o;->f2(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ZLnf0/z;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkd0/m0;

    .line 11
    .line 12
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lnf0/o$d;->e:Lnf0/o;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnf0/o;->W1()Lnf0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lnf0/o$d;->e:Lnf0/o;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v4}, Lnf0/o;->S1()Lnf0/z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lnf0/z;

    .line 33
    .line 34
    invoke-direct {v6}, Lnf0/z;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lnf0/z;->g(Lnf0/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lnf0/z;->g(Lnf0/z;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v6

    .line 44
    :goto_0
    iput-object v0, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnf0/z;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v6, v0

    .line 51
    invoke-virtual {v5}, Lnf0/z;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v8, v0

    .line 56
    sub-long/2addr v6, v8

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lnf0/o;->U1()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v4}, Lnf0/o;->U1()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v8, v5, [Lnf0/v;

    .line 84
    .line 85
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lnf0/v;

    .line 90
    .line 91
    :goto_1
    move-object v8, v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_6

    .line 95
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    iget-object v0, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnf0/z;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lnf0/o;->n2(Lnf0/z;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lnf0/o;->D0(Lnf0/o;)Ljf0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lnf0/o;->w1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v10, " onSettings"

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v14, Lnf0/s;

    .line 130
    .line 131
    invoke-direct {v14, v4, v2}, Lnf0/s;-><init>(Lnf0/o;Lkd0/m0;)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x6

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static/range {v9 .. v16}, Ljf0/c;->d(Ljf0/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    invoke-virtual {v4}, Lnf0/o;->W1()Lnf0/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lnf0/z;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lnf0/w;->e(Lnf0/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v4, v0}, Lnf0/o;->b0(Lnf0/o;Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    monitor-exit v3

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    array-length v0, v8

    .line 170
    :goto_5
    if-ge v5, v0, :cond_3

    .line 171
    .line 172
    aget-object v2, v8, v5

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_5
    invoke-virtual {v2, v6, v7}, Lnf0/v;->d(J)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit v2

    .line 186
    throw v0

    .line 187
    :cond_3
    return-void

    .line 188
    :goto_6
    :try_start_6
    monitor-exit v4

    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :goto_7
    monitor-exit v3

    .line 191
    throw v0
.end method

.method public z()V
    .locals 5

    .line 1
    sget-object v0, Lnf0/b;->INTERNAL_ERROR:Lnf0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lnf0/o$d;->d:Lnf0/u;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lnf0/u;->r(Lnf0/u$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lnf0/o$d;->d:Lnf0/u;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lnf0/u;->l(ZLnf0/u$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lnf0/b;->NO_ERROR:Lnf0/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lnf0/b;->CANCEL:Lnf0/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lnf0/o;->o1(Lnf0/b;Lnf0/b;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lnf0/o$d;->d:Lnf0/u;

    .line 28
    .line 29
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, Lnf0/b;->PROTOCOL_ERROR:Lnf0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lnf0/o;->o1(Lnf0/b;Lnf0/b;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v4, p0, Lnf0/o$d;->e:Lnf0/o;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lnf0/o;->o1(Lnf0/b;Lnf0/b;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnf0/o$d;->d:Lnf0/u;

    .line 56
    .line 57
    invoke-static {v0}, Lgf0/n;->f(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
