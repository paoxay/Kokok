.class Ls/k4;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/k4$b;,
        Ls/k4$c;
    }
.end annotation


# instance fields
.field private a:Lg0/k1;

.field private b:Lg0/x2;

.field private final c:Ls/k4$b;

.field private final d:Landroid/util/Size;

.field private final e:Lw/w;

.field private final f:Ls/k4$c;

.field private g:Lg0/x2$c;


# direct methods
.method constructor <init>(Lt/d0;Ls/n3;Ls/k4$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/k4;->e:Lw/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/k4;->g:Lg0/x2$c;

    .line 13
    .line 14
    new-instance v0, Ls/k4$b;

    .line 15
    .line 16
    invoke-direct {v0}, Ls/k4$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls/k4;->c:Ls/k4$b;

    .line 20
    .line 21
    iput-object p3, p0, Ls/k4;->f:Ls/k4$c;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Ls/k4;->g(Lt/d0;Ls/n3;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls/k4;->d:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "MeteringRepeating"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls/k4;->d()Lg0/x2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ls/k4;->b:Lg0/x2;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Ls/k4;Lg0/x2;Lg0/x2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/k4;->d()Lg0/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls/k4;->b:Lg0/x2;

    .line 6
    .line 7
    iget-object p0, p0, Ls/k4;->f:Ls/k4$c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ls/k4$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private g(Lt/d0;Ls/n3;)Landroid/util/Size;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lt/d0;->e()Lt/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lt/v0;->f(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "MeteringRepeating"

    .line 15
    .line 16
    const-string p2, "Can not get output size list."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Ls/k4;->e:Lw/w;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lw/w;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ls/j4;

    .line 38
    .line 39
    invoke-direct {v2}, Ls/j4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ls/n3;->f()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v4, p2

    .line 59
    mul-long/2addr v2, v4

    .line 60
    const-wide/32 v4, 0x4b000

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    array-length p2, p1

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v0

    .line 70
    :goto_0
    if-ge v5, p2, :cond_3

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-long v9, v9

    .line 84
    mul-long/2addr v7, v9

    .line 85
    cmp-long v7, v7, v2

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_1
    if-lez v7, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/util/Size;

    .line 104
    .line 105
    return-object p1
.end method


# virtual methods
.method c()V
    .locals 2

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/k4;->a:Lg0/k1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/k1;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls/k4;->a:Lg0/k1;

    .line 17
    .line 18
    return-void
.end method

.method d()Lg0/x2;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls/k4;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls/k4;->d:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ls/k4;->c:Ls/k4$b;

    .line 28
    .line 29
    iget-object v3, p0, Ls/k4;->d:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lg0/x2$b;->q(Lg0/p3;Landroid/util/Size;)Lg0/x2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lg0/x2$b;->z(I)Lg0/x2$b;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lg0/x1;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lg0/x1;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ls/k4;->a:Lg0/k1;

    .line 45
    .line 46
    invoke-virtual {v3}, Lg0/k1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ls/k4$a;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1, v0}, Ls/k4$a;-><init>(Ls/k4;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Li0/a;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Lj0/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lj0/c;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ls/k4;->a:Lg0/k1;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lg0/x2$b;->l(Lg0/k1;)Lg0/x2$b;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls/k4;->g:Lg0/x2$c;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lg0/x2$c;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Lg0/x2$c;

    .line 75
    .line 76
    new-instance v1, Ls/i4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ls/i4;-><init>(Ls/k4;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lg0/x2$c;-><init>(Lg0/x2$d;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ls/k4;->g:Lg0/x2$c;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lg0/x2$b;->s(Lg0/x2$d;)Lg0/x2$b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lg0/x2$b;->p()Lg0/x2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k4;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lg0/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k4;->b:Lg0/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lg0/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k4;->c:Ls/k4$b;

    .line 2
    .line 3
    return-object v0
.end method
