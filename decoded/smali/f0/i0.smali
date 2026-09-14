.class public Lf0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/w1;


# instance fields
.field private final a:Lg0/w1;

.field private b:Lf0/u0;


# direct methods
.method constructor <init>(Lg0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/i0;->a:Lg0/w1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lf0/i0;Lg0/w1$a;Lg0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg0/w1$a;->a(Lg0/w1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l(Landroidx/camera/core/f;)Landroidx/camera/core/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf0/i0;->b:Lf0/u0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lg0/h3;->b()Lg0/h3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lf0/i0;->b:Lf0/u0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf0/u0;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lf0/i0;->b:Lf0/u0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lf0/u0;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lg0/h3;->a(Landroid/util/Pair;)Lg0/h3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Lf0/i0;->b:Lf0/u0;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/core/j;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/f;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/f;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lk0/c;

    .line 58
    .line 59
    new-instance v4, Lt0/l;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/f;->b1()Lz/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lz/q0;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Lt0/l;-><init>(Lg0/h3;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lk0/c;-><init>(Lg0/y;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/f;Landroid/util/Size;Lz/q0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public a(Lg0/w1$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    new-instance v1, Lf0/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf0/h0;-><init>(Lf0/i0;Lg0/w1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lg0/w1;->a(Lg0/w1$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->c()Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lf0/i0;->l(Landroidx/camera/core/f;)Landroidx/camera/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->g()Landroidx/camera/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lf0/i0;->l(Landroidx/camera/core/f;)Landroidx/camera/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i(Lf0/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/i0;->b:Lf0/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz1/i;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf0/i0;->b:Lf0/u0;

    .line 14
    .line 15
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Lg0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/w1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/i0;->b:Lf0/u0;

    .line 3
    .line 4
    return-void
.end method
