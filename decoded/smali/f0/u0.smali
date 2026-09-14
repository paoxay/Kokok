.class Lf0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:I

.field b:Lf0/k1;

.field private final c:Lz/n0$h;

.field private final d:Lz/n0$h;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Lf0/z0;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:I


# direct methods
.method constructor <init>(Lg0/c1;Lf0/k1;Lf0/z0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf0/u0;->m:I

    .line 6
    .line 7
    iput p5, p0, Lf0/u0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lf0/u0;->b:Lf0/k1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf0/k1;->m()Lz/n0$h;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, Lf0/u0;->c:Lz/n0$h;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/k1;->o()Lz/n0$h;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lf0/u0;->d:Lz/n0$h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lf0/k1;->k()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, Lf0/u0;->g:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lf0/k1;->n()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, Lf0/u0;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lf0/k1;->i()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lf0/u0;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, Lf0/k1;->p()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lf0/u0;->h:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object p3, p0, Lf0/u0;->i:Lf0/z0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lf0/u0;->j:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lf0/u0;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Lg0/c1;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lg0/e1;

    .line 90
    .line 91
    iget-object p3, p0, Lf0/u0;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Lg0/e1;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-object p4, p0, Lf0/u0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/u0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method d()Lz/n0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->c:Lz/n0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/u0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/u0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()Lz/n0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->d:Lz/n0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lf0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->b:Lf0/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/z0;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/u0;->d()Lz/n0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/u0;->g()Lz/n0$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method n(Lz/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/z0;->e(Lz/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/u0;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf0/u0;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf0/z0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/z0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/z0;->h(Landroidx/camera/core/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Lz/n0$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/z0;->g(Lz/n0$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget v0, p0, Lf0/u0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf0/u0;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 12
    .line 13
    invoke-interface {v0}, Lf0/z0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method t(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/z0;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lz/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u0;->i:Lf0/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/z0;->f(Lz/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
