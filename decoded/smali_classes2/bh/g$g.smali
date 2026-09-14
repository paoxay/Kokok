.class final Lbh/g$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


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

.field synthetic u:I

.field final synthetic v:Lbh/g;


# direct methods
.method constructor <init>(Lbh/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/g$g;->v:Lbh/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/g$g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbh/g$g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln70/c;

    .line 8
    .line 9
    iget v2, p0, Lbh/g$g;->u:I

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lbh/g$g;->r:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbh/g$g;->v:Lbh/g;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lbh/g;->m(Lbh/g;Ljava/util/List;Ln70/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbh/g$g;->v:Lbh/g;

    .line 28
    .line 29
    invoke-static {v0}, Lbh/g;->g(Lbh/g;)Lp5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lp5/b;->s()Lp5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lp5/a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, Lbh/g;->l(Lbh/g;Ljava/util/List;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final E(Ljava/util/List;Ln70/c;ILzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbh/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/g$g;->v:Lbh/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lbh/g$g;-><init>(Lbh/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbh/g$g;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lbh/g$g;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, v0, Lbh/g$g;->u:I

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbh/g$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ln70/c;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh/g$g;->E(Ljava/util/List;Ln70/c;ILzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
