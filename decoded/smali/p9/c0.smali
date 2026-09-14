.class Lp9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final d:Ljava/util/Iterator;

.field final e:Ljava/util/Collection;

.field final synthetic i:Lp9/d0;


# direct methods
.method constructor <init>(Lp9/d0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lp9/c0;->i:Lp9/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp9/d0;->e:Ljava/util/Collection;

    iput-object p1, p0, Lp9/c0;->e:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lp9/c0;->d:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lp9/d0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/c0;->i:Lp9/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp9/d0;->e:Ljava/util/Collection;

    iput-object p1, p0, Lp9/c0;->e:Ljava/util/Collection;

    iput-object p2, p0, Lp9/c0;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c0;->i:Lp9/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/d0;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c0;->i:Lp9/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/d0;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lp9/c0;->e:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/c0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp9/c0;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/c0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp9/c0;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c0;->i:Lp9/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/d0;->r:Lp9/g0;

    .line 9
    .line 10
    invoke-static {v0}, Lp9/g0;->g(Lp9/g0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp9/g0;->k(Lp9/g0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp9/c0;->i:Lp9/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp9/d0;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
