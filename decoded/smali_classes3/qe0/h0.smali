.class public Lqe0/h0;
.super Lne0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lpe0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0/h0$a;,
        Lqe0/h0$b;
    }
.end annotation


# instance fields
.field private final b:Lpe0/b;

.field private final c:Lqe0/p0;

.field public final d:Lqe0/a;

.field private final e:Lre0/b;

.field private f:I

.field private g:Lqe0/h0$a;

.field private final h:Lpe0/g;

.field private final i:Lqe0/r;


# direct methods
.method public constructor <init>(Lpe0/b;Lqe0/p0;Lqe0/a;Lme0/f;Lqe0/h0$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lne0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 25
    .line 26
    iput-object p2, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lqe0/h0;->d:Lqe0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lqe0/h0;->e:Lre0/b;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lqe0/h0;->f:I

    .line 38
    .line 39
    iput-object p5, p0, Lqe0/h0;->g:Lqe0/h0$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpe0/b;->e()Lpe0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqe0/h0;->h:Lpe0/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpe0/g;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lqe0/r;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lqe0/r;-><init>(Lme0/f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lqe0/h0;->i:Lqe0/r;

    .line 61
    .line 62
    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->F()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvc0/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final M(Lme0/f;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lme0/f;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lme0/f;->j(I)Lme0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lme0/f;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lqe0/a;->N(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lme0/f;->e()Lme0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lme0/l$b;->a:Lme0/l$b;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lme0/f;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lqe0/a;->N(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 58
    .line 59
    iget-object v4, p0, Lqe0/h0;->h:Lpe0/g;

    .line 60
    .line 61
    invoke-virtual {v4}, Lpe0/g;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Lqe0/a;->G(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-static {p1, v0, v2}, Lqe0/w;->j(Lme0/f;Lpe0/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lpe0/g;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lme0/f;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v3

    .line 95
    :goto_0
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lqe0/a;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :cond_5
    return v3
.end method

.method private final N()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe0/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lqe0/h0;->f:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lqe0/h0;->d:Lqe0/a;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvc0/i;

    .line 35
    .line 36
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lqe0/h0;->f:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpe0/g;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 61
    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lqe0/u;->f(Lqe0/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvc0/i;

    .line 68
    .line 69
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method private final O()I
    .locals 11

    .line 1
    iget v0, p0, Lqe0/h0;->f:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqe0/a;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lqe0/a;->m(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqe0/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lqe0/h0;->f:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lqe0/h0;->d:Lqe0/a;

    .line 46
    .line 47
    iget v7, v5, Lqe0/a;->a:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvc0/i;

    .line 61
    .line 62
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 67
    .line 68
    move v0, v3

    .line 69
    iget v3, v1, Lqe0/a;->a:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "Expected comma after the key-value pair"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lvc0/i;

    .line 83
    .line 84
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_2
    iget v0, p0, Lqe0/h0;->f:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lqe0/h0;->f:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    move v0, v3

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lpe0/g;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lqe0/u;->g(Lqe0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lvc0/i;

    .line 117
    .line 118
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    :goto_3
    return v4
.end method

.method private final P(Lme0/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe0/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lqe0/h0;->Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lqe0/a;->m(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lqe0/w;->j(Lme0/f;Lpe0/b;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lqe0/h0;->h:Lpe0/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpe0/g;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lqe0/h0;->M(Lme0/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqe0/a;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lqe0/h0;->i:Lqe0/r;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lqe0/r;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lqe0/h0;->R(Lme0/f;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpe0/b;->e()Lpe0/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lpe0/g;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lqe0/u;->g(Lqe0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lvc0/i;

    .line 99
    .line 100
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Lqe0/h0;->i:Lqe0/r;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lqe0/r;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->h:Lpe0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe0/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqe0/a;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final R(Lme0/f;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqe0/w;->n(Lme0/f;Lpe0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqe0/h0;->g:Lqe0/h0$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqe0/h0;->T(Lqe0/h0$a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 19
    .line 20
    iget-object p1, p1, Lqe0/a;->b:Lqe0/x;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqe0/x;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lqe0/a;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 32
    .line 33
    iget-object p2, p0, Lqe0/h0;->h:Lpe0/g;

    .line 34
    .line 35
    invoke-virtual {p2}, Lpe0/g;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lqe0/a;->I(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqe0/a;->M()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final S(Lme0/f;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqe0/h0;->o(Lme0/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method private final T(Lqe0/h0$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lqe0/h0$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lqe0/h0$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0/h0;->i:Lqe0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqe0/r;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lqe0/a;->O(Lqe0/a;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    return v1
.end method

.method public E()B
    .locals 10

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lqe0/h0;->d:Lqe0/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvc0/i;

    .line 47
    .line 48
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public F(Lke0/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    instance-of v0, p1, Loe0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpe0/g;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    check-cast v0, Loe0/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lqe0/h0;->b:Lpe0/b;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lqe0/g0;->d(Lme0/f;Lpe0/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lqe0/h0;->d:Lqe0/a;

    .line 40
    .line 41
    iget-object v4, p0, Lqe0/h0;->h:Lpe0/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Lpe0/g;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v0, v4}, Lqe0/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Lpe0/h;->d()Lpe0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lpe0/g;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lke0/a;->deserialize(Lne0/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    check-cast v0, Loe0/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lke0/b;->getDescriptor()Lme0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Lpe0/h;->d()Lpe0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lqe0/g0;->d(Lme0/f;Lpe0/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Lpe0/h;->q()Lpe0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Loe0/b;

    .line 97
    .line 98
    invoke-interface {v4}, Lke0/b;->getDescriptor()Lme0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lme0/f;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v3, Lpe0/d0;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    check-cast v3, Lpe0/d0;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lpe0/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lpe0/i;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, Lpe0/j;->n(Lpe0/i;)Lpe0/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Lpe0/j;->f(Lpe0/f0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_0
    .catch Lke0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v4, v2

    .line 133
    :goto_0
    :try_start_1
    check-cast p1, Loe0/b;

    .line 134
    .line 135
    invoke-static {p1, p0, v4}, Lke0/h;->a(Loe0/b;Lne0/c;Ljava/lang/String;)Lke0/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Lke0/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 140
    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lpe0/h;->d()Lpe0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0, v3, p1}, Lqe0/o0;->b(Lpe0/b;Ljava/lang/String;Lpe0/d0;Lke0/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lpe0/d0;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, p1, v0}, Lqe0/u;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lqe0/q;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Expected "

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-class v0, Lpe0/d0;

    .line 182
    .line 183
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lqd0/b;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", but had "

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lqd0/b;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " as the serialized body of "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " at element: "

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 228
    .line 229
    iget-object v0, v0, Lqe0/a;->b:Lqe0/x;

    .line 230
    .line 231
    invoke-virtual {v0}, Lqe0/x;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, p1, v0}, Lqe0/u;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lqe0/q;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1
    :try_end_2
    .catch Lke0/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :cond_4
    :try_start_3
    check-cast p1, Loe0/b;

    .line 252
    .line 253
    invoke-static {p1, p0, v3}, Lke0/h;->a(Loe0/b;Lne0/c;Ljava/lang/String;)Lke0/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_3
    .catch Lke0/o; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 258
    .line 259
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lqe0/h0$a;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Lqe0/h0$a;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lqe0/h0;->g:Lqe0/h0$a;

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lke0/a;->deserialize(Lne0/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    invoke-static {v0, v3, v2, v1, v2}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "."

    .line 290
    .line 291
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v5, p0, Lqe0/h0;->d:Lqe0/a;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static/range {v5 .. v10}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 314
    .line 315
    .line 316
    new-instance p1, Lvc0/i;

    .line 317
    .line 318
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Lke0/a;->deserialize(Lne0/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1
    :try_end_4
    .catch Lke0/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    return-object p1

    .line 327
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "at path"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    throw p1

    .line 344
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " at path: "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 362
    .line 363
    iget-object v1, v1, Lqe0/a;->b:Lqe0/x;

    .line 364
    .line 365
    invoke-virtual {v1}, Lqe0/x;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, v0}, Loe0/y0;->b(Lke0/c;Ljava/lang/String;)Lke0/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    throw p1
.end method

.method public G()S
    .locals 10

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lqe0/h0;->d:Lqe0/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvc0/i;

    .line 47
    .line 48
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public H()F
    .locals 6

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpe0/b;->e()Lpe0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpe0/g;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lqe0/u;->j(Lqe0/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvc0/i;

    .line 45
    .line 46
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return v0

    .line 51
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Failed to parse type \'"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "float"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\' for input \'"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x27

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lvc0/i;

    .line 91
    .line 92
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public I()D
    .locals 6

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lqe0/h0;->b:Lpe0/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpe0/b;->e()Lpe0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpe0/g;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lqe0/u;->j(Lqe0/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvc0/i;

    .line 47
    .line 48
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-wide v0

    .line 53
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Failed to parse type \'"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "double"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\' for input \'"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lvc0/i;

    .line 93
    .line 94
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public a()Lre0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->e:Lre0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lme0/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lme0/f;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lqe0/w;->n(Lme0/f;Lpe0/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lqe0/h0;->S(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqe0/a;->M()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpe0/b;->e()Lpe0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lpe0/g;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {p1, v0}, Lqe0/u;->f(Lqe0/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvc0/i;

    .line 52
    .line 53
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 58
    .line 59
    iget-object v0, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 60
    .line 61
    iget-char v0, v0, Lqe0/p0;->end:C

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqe0/a;->m(C)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 67
    .line 68
    iget-object p1, p1, Lqe0/a;->b:Lqe0/x;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqe0/x;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Lme0/f;)Lne0/c;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqe0/q0;->b(Lpe0/b;Lme0/f;)Lqe0/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 13
    .line 14
    iget-object v0, v0, Lqe0/a;->b:Lqe0/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqe0/x;->c(Lme0/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 20
    .line 21
    iget-char v1, v3, Lqe0/p0;->begin:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqe0/a;->m(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lqe0/h0;->L()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqe0/h0$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpe0/b;->e()Lpe0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpe0/g;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance v1, Lqe0/h0;

    .line 64
    .line 65
    iget-object v2, p0, Lqe0/h0;->b:Lpe0/b;

    .line 66
    .line 67
    iget-object v4, p0, Lqe0/h0;->d:Lqe0/a;

    .line 68
    .line 69
    iget-object v6, p0, Lqe0/h0;->g:Lqe0/h0$a;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lqe0/h0;-><init>(Lpe0/b;Lqe0/p0;Lqe0/a;Lme0/f;Lqe0/h0$a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object v5, p1

    .line 77
    new-instance v1, Lqe0/h0;

    .line 78
    .line 79
    iget-object v2, p0, Lqe0/h0;->b:Lpe0/b;

    .line 80
    .line 81
    iget-object v4, p0, Lqe0/h0;->d:Lqe0/a;

    .line 82
    .line 83
    iget-object v6, p0, Lqe0/h0;->g:Lqe0/h0$a;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lqe0/h0;-><init>(Lpe0/b;Lqe0/p0;Lqe0/a;Lme0/f;Lqe0/h0$a;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final d()Lpe0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lme0/f;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/h0;->b:Lpe0/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqe0/h0;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lqe0/h0;->d:Lqe0/a;

    .line 23
    .line 24
    iget-object v3, v3, Lqe0/a;->b:Lqe0/x;

    .line 25
    .line 26
    invoke-virtual {v3}, Lqe0/x;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lqe0/w;->k(Lme0/f;Lpe0/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public j()C
    .locals 7

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvc0/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 12
    .line 13
    sget-object v1, Lqe0/p0;->MAP:Lqe0/p0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lqe0/h0;->d:Lqe0/a;

    .line 27
    .line 28
    iget-object v1, v1, Lqe0/a;->b:Lqe0/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqe0/x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lne0/a;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 40
    .line 41
    iget-object p2, p2, Lqe0/a;->b:Lqe0/x;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lqe0/x;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public o(Lme0/f;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 7
    .line 8
    sget-object v1, Lqe0/h0$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lqe0/h0;->N()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lqe0/h0;->P(Lme0/f;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lqe0/h0;->O()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lqe0/h0;->c:Lqe0/p0;

    .line 37
    .line 38
    sget-object v1, Lqe0/p0;->MAP:Lqe0/p0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 43
    .line 44
    iget-object v0, v0, Lqe0/a;->b:Lqe0/x;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lqe0/x;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public p(Lme0/f;)Lne0/e;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqe0/j0;->b(Lme0/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lqe0/p;

    .line 13
    .line 14
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 15
    .line 16
    iget-object v1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lqe0/p;-><init>(Lqe0/a;Lpe0/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lne0/a;->p(Lme0/f;)Lne0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public q()Lpe0/i;
    .locals 3

    .line 1
    new-instance v0, Lqe0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lqe0/h0;->b:Lpe0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpe0/b;->e()Lpe0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqe0/h0;->d:Lqe0/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lqe0/f0;-><init>(Lpe0/g;Lqe0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqe0/f0;->e()Lpe0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public r()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lqe0/h0;->d:Lqe0/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvc0/i;

    .line 46
    .line 47
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public u()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/h0;->h:Lpe0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe0/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe0/a;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqe0/a;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/h0;->d:Lqe0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0/a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
