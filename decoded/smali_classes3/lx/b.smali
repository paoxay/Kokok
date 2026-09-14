.class public Llx/b;
.super Landroidx/lifecycle/i0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx/b$a;
    }
.end annotation


# instance fields
.field private final m:Lb1/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lb1/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llx/b;->m:Lb1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llx/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Llx/b$a;-><init>(Landroidx/lifecycle/l0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llx/b;->m:Lb1/b;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lb1/b;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Landroidx/lifecycle/l0;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llx/b$a;-><init>(Landroidx/lifecycle/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llx/b;->m:Lb1/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1/b;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Landroidx/lifecycle/f0;->k(Landroidx/lifecycle/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Landroidx/lifecycle/l0;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx/b;->m:Lb1/b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Llx/b;->m:Lb1/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb1/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llx/b$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Llx/b$a;->a()Landroidx/lifecycle/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, v1}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llx/b;->m:Lb1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llx/b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Llx/b$a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
