.class public abstract Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lk3/g;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lk3/j;

.field private e:Z

.field private f:Z

.field private g:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/g;Z)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lk3/e;-><init>(Lk3/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lk3/g;ZZ)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/e;->a:Lk3/g;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk3/e;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk3/e;->c:Ljava/util/List;

    .line 5
    sget-object p1, Lk3/j$b;->b:Lk3/j$b;

    iput-object p1, p0, Lk3/e;->d:Lk3/j;

    .line 6
    iput-boolean p2, p0, Lk3/e;->e:Z

    .line 7
    iput-boolean p3, p0, Lk3/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lk3/j$b;->b:Lk3/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/e;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lk3/j$b;->b:Lk3/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/e;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk3/e;->q(Lk3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/j$c;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk3/e;->r(Lk3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lk3/j$b;->b:Lk3/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/e;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lk3/j$b;->b:Lk3/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/e;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk3/e;->u(Lk3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/j$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lk3/j$c;-><init>(Lk3/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk3/e;->d:Lk3/j;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk3/e;->v(Lk3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->a:Lk3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lk3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:Lk3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk3/e;->e:Z

    .line 14
    .line 15
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk3/e;->f:Z

    .line 14
    .line 15
    return v0
.end method

.method protected abstract o()V
.end method

.method protected abstract p()V
.end method

.method protected abstract q(Lk3/b;)V
.end method

.method protected abstract r(Lk3/b;)V
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected u(Lk3/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v(Lk3/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/e;->g:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk3/c;->m(Lk3/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/e;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk3/e;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lk3/e;->g:Lk3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/c;->j()Lk3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lk3/i;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/e;->g:Lk3/c;

    .line 2
    .line 3
    return-void
.end method
