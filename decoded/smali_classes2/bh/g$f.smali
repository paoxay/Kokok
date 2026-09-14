.class final Lbh/g$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/g;->c(Ljava/lang/String;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lbh/g;


# direct methods
.method constructor <init>(Lbh/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/g$f;->u:Lbh/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/g$f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/g$f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq40/a;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lbh/g$f;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbh/g$f;->u:Lbh/g;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lbh/g;->j(Lbh/g;Ljava/util/List;Lq40/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final E(Ljava/util/List;Lq40/a;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbh/g$f;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/g$f;->u:Lbh/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lbh/g$f;-><init>(Lbh/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbh/g$f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lbh/g$f;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbh/g$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lq40/a;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbh/g$f;->E(Ljava/util/List;Lq40/a;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
