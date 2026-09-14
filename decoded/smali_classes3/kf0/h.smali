.class public final Lkf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0/h$a;,
        Lkf0/h$b;
    }
.end annotation


# instance fields
.field private final a:Lkf0/m;

.field private final b:Lff0/s;

.field private final c:Lkf0/i;

.field private final d:Llf0/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lkf0/m;Lff0/s;Lkf0/i;Llf0/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkf0/h;->a:Lkf0/m;

    .line 25
    .line 26
    iput-object p2, p0, Lkf0/h;->b:Lff0/s;

    .line 27
    .line 28
    iput-object p3, p0, Lkf0/h;->c:Lkf0/i;

    .line 29
    .line 30
    iput-object p4, p0, Lkf0/h;->d:Llf0/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lkf0/h;)Llf0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lkf0/h;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v5, p2

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v3, p3

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lkf0/h;->b(JZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final v(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkf0/h;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 5
    .line 6
    invoke-interface {v0}, Llf0/d;->g()Llf0/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Llf0/d$a;->d(Lkf0/m;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(JZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p5, :cond_2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 11
    .line 12
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p6}, Lff0/s;->u(Lff0/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 19
    .line 20
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lff0/s;->s(Lff0/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lkf0/h;->b:Lff0/s;

    .line 30
    .line 31
    iget-object p2, p0, Lkf0/h;->a:Lkf0/m;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p6}, Lff0/s;->z(Lff0/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 38
    .line 39
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lff0/s;->x(Lff0/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v2, p0, Lkf0/h;->a:Lkf0/m;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz p5, :cond_5

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    move v4, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v4, p1

    .line 55
    :goto_2
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    move v5, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move v5, p1

    .line 62
    :goto_3
    if-eqz p5, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    move v7, p2

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move v7, p1

    .line 69
    :goto_4
    if-eqz p4, :cond_8

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    move v6, p2

    .line 74
    :goto_5
    move-object v3, p0

    .line 75
    move-object v8, p6

    .line 76
    goto :goto_6

    .line 77
    :cond_8
    move v6, p1

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-virtual/range {v2 .. v8}, Lkf0/m;->w(Lkf0/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lff0/c0;Z)Lyf0/j0;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lkf0/h;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lff0/c0;->a()Lff0/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lff0/d0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, p0, Lkf0/h;->b:Lff0/s;

    .line 20
    .line 21
    iget-object v0, p0, Lkf0/h;->a:Lkf0/m;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lff0/s;->t(Lff0/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkf0/h;->d:Llf0/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v3, v4}, Llf0/d;->j(Lff0/c0;J)Lyf0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lkf0/h$a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lkf0/h$a;-><init>(Lkf0/h;Lyf0/j0;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lkf0/m;->w(Lkf0/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lkf0/h;->b:Lff0/s;

    .line 9
    .line 10
    iget-object v2, p0, Lkf0/h;->a:Lkf0/m;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lff0/s;->u(Lff0/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lkf0/h;->b:Lff0/s;

    .line 9
    .line 10
    iget-object v2, p0, Lkf0/h;->a:Lkf0/m;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lff0/s;->u(Lff0/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i()Lkf0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h;->a:Lkf0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkf0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->g()Llf0/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkf0/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lkf0/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k()Lff0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkf0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h;->c:Lkf0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf0/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0/h;->c:Lkf0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf0/i;->b()Lkf0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkf0/t;->b()Lff0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkf0/h;->d:Llf0/d;

    .line 20
    .line 21
    invoke-interface {v1}, Llf0/d;->g()Llf0/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Llf0/d$a;->h()Lff0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lff0/g0;->a()Lff0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lff0/a;->l()Lff0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lff0/x;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf0/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Llf0/d;->g()Llf0/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llf0/d$a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkf0/h;->a:Lkf0/m;

    .line 2
    .line 3
    const/16 v7, 0x1c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkf0/m;->y(Lkf0/m;Lkf0/h;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lff0/e0;)Lff0/f0;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkf0/h;->d:Llf0/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Llf0/d;->c(Lff0/e0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lkf0/h;->d:Llf0/d;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Llf0/d;->i(Lff0/e0;)Lyf0/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lkf0/h$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lkf0/h$b;-><init>(Lkf0/h;Lyf0/l0;JZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Llf0/h;

    .line 34
    .line 35
    invoke-static {v2}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v5, v6, v1}, Llf0/h;-><init>(Ljava/lang/String;JLyf0/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, v3, Lkf0/h;->b:Lff0/s;

    .line 50
    .line 51
    iget-object v1, v3, Lkf0/h;->a:Lkf0/m;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lff0/s;->z(Lff0/e;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final s(Z)Lff0/e0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llf0/d;->d(Z)Lff0/e0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lff0/e0$a;->k(Lkf0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 17
    .line 18
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lff0/s;->z(Lff0/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final t(Lff0/e0;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 7
    .line 8
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lff0/s;->A(Lff0/e;Lff0/e0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lff0/s;->B(Lff0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Lyf0/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0/h;->a:Lkf0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/m;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Llf0/d;->g()Llf0/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkf0/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkf0/n;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkf0/h$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkf0/h$c;-><init>(Lkf0/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final x(Lff0/c0;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 7
    .line 8
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lff0/s;->w(Lff0/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkf0/h;->d:Llf0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llf0/d;->h(Lff0/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 19
    .line 20
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lff0/s;->v(Lff0/e;Lff0/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lkf0/h;->b:Lff0/s;

    .line 28
    .line 29
    iget-object v1, p0, Lkf0/h;->a:Lkf0/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lff0/s;->u(Lff0/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkf0/h;->v(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
