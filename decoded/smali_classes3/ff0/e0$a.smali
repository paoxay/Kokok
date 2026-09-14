.class public Lff0/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lff0/c0;

.field private b:Lff0/b0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lff0/v;

.field private f:Lff0/w$a;

.field private g:Lff0/f0;

.field private h:Lyf0/k0;

.field private i:Lff0/e0;

.field private j:Lff0/e0;

.field private k:Lff0/e0;

.field private l:J

.field private m:J

.field private n:Lkf0/h;

.field private o:Lff0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lff0/e0$a;->c:I

    .line 3
    sget-object v0, Lff0/f0;->e:Lff0/f0;

    iput-object v0, p0, Lff0/e0$a;->g:Lff0/f0;

    .line 4
    sget-object v0, Lff0/i0;->b:Lff0/i0;

    iput-object v0, p0, Lff0/e0$a;->o:Lff0/i0;

    .line 5
    new-instance v0, Lff0/w$a;

    invoke-direct {v0}, Lff0/w$a;-><init>()V

    iput-object v0, p0, Lff0/e0$a;->f:Lff0/w$a;

    return-void
.end method

.method public constructor <init>(Lff0/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lff0/e0$a;->c:I

    .line 8
    sget-object v0, Lff0/f0;->e:Lff0/f0;

    iput-object v0, p0, Lff0/e0$a;->g:Lff0/f0;

    .line 9
    sget-object v0, Lff0/i0;->b:Lff0/i0;

    iput-object v0, p0, Lff0/e0$a;->o:Lff0/i0;

    .line 10
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->a:Lff0/c0;

    .line 11
    invoke-virtual {p1}, Lff0/e0;->e1()Lff0/b0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->b:Lff0/b0;

    .line 12
    invoke-virtual {p1}, Lff0/e0;->B()I

    move-result v0

    iput v0, p0, Lff0/e0$a;->c:I

    .line 13
    invoke-virtual {p1}, Lff0/e0;->w0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lff0/e0;->F()Lff0/v;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->e:Lff0/v;

    .line 15
    invoke-virtual {p1}, Lff0/e0;->g0()Lff0/w;

    move-result-object v0

    invoke-virtual {v0}, Lff0/w;->h()Lff0/w$a;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->f:Lff0/w$a;

    .line 16
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->g:Lff0/f0;

    .line 17
    invoke-virtual {p1}, Lff0/e0;->k1()Lyf0/k0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->h:Lyf0/k0;

    .line 18
    invoke-virtual {p1}, Lff0/e0;->D0()Lff0/e0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->i:Lff0/e0;

    .line 19
    invoke-virtual {p1}, Lff0/e0;->x()Lff0/e0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->j:Lff0/e0;

    .line 20
    invoke-virtual {p1}, Lff0/e0;->a1()Lff0/e0;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->k:Lff0/e0;

    .line 21
    invoke-virtual {p1}, Lff0/e0;->j1()J

    move-result-wide v0

    iput-wide v0, p0, Lff0/e0$a;->l:J

    .line 22
    invoke-virtual {p1}, Lff0/e0;->g1()J

    move-result-wide v0

    iput-wide v0, p0, Lff0/e0$a;->m:J

    .line 23
    invoke-virtual {p1}, Lff0/e0;->D()Lkf0/h;

    move-result-object v0

    iput-object v0, p0, Lff0/e0$a;->n:Lkf0/h;

    .line 24
    invoke-static {p1}, Lff0/e0;->e(Lff0/e0;)Lff0/i0;

    move-result-object p1

    iput-object p1, p0, Lff0/e0$a;->o:Lff0/i0;

    return-void
.end method

.method private final e(Ljava/lang/String;Lff0/e0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lff0/e0;->D0()Lff0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lff0/e0;->x()Lff0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lff0/e0;->a1()Lff0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ".priorResponse != null"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ".cacheResponse != null"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ".networkResponse != null"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lff0/e0$a;->f:Lff0/w$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lff0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/w$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lff0/f0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->g:Lff0/f0;

    .line 7
    .line 8
    return-object p0
.end method

.method public c()Lff0/e0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lff0/e0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lff0/e0$a;->a:Lff0/c0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lff0/e0$a;->b:Lff0/b0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lff0/e0$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lff0/e0$a;->e:Lff0/v;

    .line 20
    .line 21
    iget-object v1, v0, Lff0/e0$a;->f:Lff0/w$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lff0/w$a;->e()Lff0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lff0/e0$a;->g:Lff0/f0;

    .line 28
    .line 29
    iget-object v9, v0, Lff0/e0$a;->h:Lyf0/k0;

    .line 30
    .line 31
    iget-object v10, v0, Lff0/e0$a;->i:Lff0/e0;

    .line 32
    .line 33
    iget-object v11, v0, Lff0/e0$a;->j:Lff0/e0;

    .line 34
    .line 35
    iget-object v12, v0, Lff0/e0$a;->k:Lff0/e0;

    .line 36
    .line 37
    iget-wide v13, v0, Lff0/e0$a;->l:J

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Lff0/e0$a;->m:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lff0/e0$a;->n:Lkf0/h;

    .line 45
    .line 46
    iget-object v2, v0, Lff0/e0$a;->o:Lff0/i0;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    new-instance v1, Lff0/e0;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lff0/e0;-><init>(Lff0/c0;Lff0/b0;Ljava/lang/String;ILff0/v;Lff0/w;Lff0/f0;Lyf0/k0;Lff0/e0;Lff0/e0;Lff0/e0;JJLkf0/h;Lff0/i0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "message == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "protocol == null"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "request == null"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "code < 0: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, v0, Lff0/e0$a;->c:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public d(Lff0/e0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lff0/e0$a;->e(Ljava/lang/String;Lff0/e0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->j:Lff0/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Lff0/e0$a;
    .locals 0

    .line 1
    iput p1, p0, Lff0/e0$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/e0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lff0/v;)Lff0/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/e0$a;->e:Lff0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lff0/e0$a;->f:Lff0/w$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lff0/w$a;->h(Ljava/lang/String;Ljava/lang/String;)Lff0/w$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(Lff0/w;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lff0/w;->h()Lff0/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lff0/e0$a;->f:Lff0/w$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Lkf0/h;)V
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->n:Lkf0/h;

    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(Lff0/e0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lff0/e0$a;->e(Ljava/lang/String;Lff0/e0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->i:Lff0/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lff0/e0;)Lff0/e0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/e0$a;->k:Lff0/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lff0/b0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->b:Lff0/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public p(J)Lff0/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lff0/e0$a;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lff0/c0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->a:Lff0/c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public r(J)Lff0/e0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lff0/e0$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lyf0/k0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->h:Lyf0/k0;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Lff0/i0;)Lff0/e0$a;
    .locals 1

    .line 1
    const-string v0, "trailersSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/e0$a;->o:Lff0/i0;

    .line 7
    .line 8
    return-object p0
.end method
