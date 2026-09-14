.class final Landroidx/lifecycle/l$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l;->a(Lxd0/g;Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/lifecycle/r;

.field final synthetic u:Landroidx/lifecycle/r$b;

.field final synthetic v:Lxd0/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;Lxd0/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l$a;->t:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l$a;->u:Landroidx/lifecycle/r$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/l$a;->v:Lxd0/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/l$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/l$a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwd0/x;

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/l$a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwd0/x;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/l$a;->t:Landroidx/lifecycle/r;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/l$a;->u:Landroidx/lifecycle/r$b;

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/l$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/lifecycle/l$a;->v:Lxd0/g;

    .line 43
    .line 44
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/l$a$a;-><init>(Lxd0/g;Lwd0/x;Lzc0/b;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/lifecycle/l$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Landroidx/lifecycle/l$a;->r:I

    .line 50
    .line 51
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lwd0/a0$a;->a(Lwd0/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

.method public final E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/l$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l$a;->E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l$a;->t:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/l$a;->u:Landroidx/lifecycle/r$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/l$a;->v:Lxd0/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;Lxd0/g;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/l$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
