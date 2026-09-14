.class public final Lg0/d1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lg0/i2;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Lg0/l2;

.field private h:Lg0/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/d1$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    move-result-object v0

    iput-object v0, p0, Lg0/d1$a;->b:Lg0/i2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg0/d1$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0/d1$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg0/d1$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lg0/d1$a;->f:Z

    .line 8
    invoke-static {}, Lg0/l2;->g()Lg0/l2;

    move-result-object v0

    iput-object v0, p0, Lg0/d1$a;->g:Lg0/l2;

    return-void
.end method

.method private constructor <init>(Lg0/d1;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/d1$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    move-result-object v1

    iput-object v1, p0, Lg0/d1$a;->b:Lg0/i2;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lg0/d1$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lg0/d1$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg0/d1$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lg0/d1$a;->f:Z

    .line 16
    invoke-static {}, Lg0/l2;->g()Lg0/l2;

    move-result-object v1

    iput-object v1, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 17
    iget-object v1, p1, Lg0/d1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Lg0/d1;->b:Lg0/f1;

    invoke-static {v0}, Lg0/j2;->i0(Lg0/f1;)Lg0/j2;

    move-result-object v0

    iput-object v0, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 19
    iget v0, p1, Lg0/d1;->c:I

    iput v0, p0, Lg0/d1$a;->c:I

    .line 20
    iget-object v0, p0, Lg0/d1$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lg0/d1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Lg0/d1;->m()Z

    move-result v0

    iput-boolean v0, p0, Lg0/d1$a;->f:Z

    .line 22
    invoke-virtual {p1}, Lg0/d1;->j()Lg0/h3;

    move-result-object v0

    invoke-static {v0}, Lg0/l2;->h(Lg0/h3;)Lg0/l2;

    move-result-object v0

    iput-object v0, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 23
    iget-boolean p1, p1, Lg0/d1;->d:Z

    iput-boolean p1, p0, Lg0/d1$a;->d:Z

    return-void
.end method

.method public static i(Lg0/p3;)Lg0/d1$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lg0/p3;->A(Lg0/d1$b;)Lg0/d1$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg0/d1$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lg0/d1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lg0/d1$b;->a(Lg0/p3;Lg0/d1$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lk0/q;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static j(Lg0/d1;)Lg0/d1$a;
    .locals 1

    .line 1
    new-instance v0, Lg0/d1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/d1$a;-><init>(Lg0/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg0/d1$a;->c(Lg0/o;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Lg0/h3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/l2;->f(Lg0/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lg0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lg0/d1$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lg0/f1$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lg0/f1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lg0/f1;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/f1$a;

    .line 20
    .line 21
    iget-object v2, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lg0/f1;->b(Lg0/f1$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lg0/f1;->h(Lg0/f1$a;)Lg0/f1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4, v2}, Lg0/i2;->d0(Lg0/f1$a;Lg0/f1$c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public f(Lg0/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/l2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lg0/d1;
    .locals 9

    .line 1
    new-instance v0, Lg0/d1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/d1$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 11
    .line 12
    invoke-static {v2}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lg0/d1$a;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lg0/d1$a;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Lg0/d1$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lg0/d1$a;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 30
    .line 31
    invoke-static {v7}, Lg0/h3;->c(Lg0/h3;)Lg0/h3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Lg0/d1$a;->h:Lg0/y;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lg0/d1;-><init>(Ljava/util/List;Lg0/f1;IZLjava/util/List;ZLg0/h3;Lg0/y;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public k()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 2
    .line 3
    invoke-static {}, Lg0/d1;->a()Lg0/f1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg0/b3;->a:Landroid/util/Range;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/d1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Lg0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d1$a;->h:Lg0/y;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/util/Range;)V
    .locals 1

    .line 1
    invoke-static {}, Lg0/d1;->a()Lg0/f1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lg0/d1$a;->d(Lg0/f1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d1$a;->g:Lg0/l2;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lg0/l2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lg0/f1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/j2;->i0(Lg0/f1;)Lg0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg0/d1$a;->b:Lg0/i2;

    .line 6
    .line 7
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/d1$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lg0/p3;->H:Lg0/f1$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lg0/d1$a;->d(Lg0/f1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/d1$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/d1$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lg0/p3;->I:Lg0/f1$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lg0/d1$a;->d(Lg0/f1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
