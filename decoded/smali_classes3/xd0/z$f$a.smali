.class public final Lxd0/z$f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/z$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljd0/o;


# direct methods
.method public constructor <init>(Lzc0/b;Ljd0/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxd0/z$f$a;->u:Ljd0/o;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd0/z$f$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxd0/z$f$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxd0/h;

    .line 30
    .line 31
    iget-object v1, p0, Lxd0/z$f$a;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lxd0/z$f$a;->u:Ljd0/o;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget-object v4, v1, v4

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iput v2, p0, Lxd0/z$f$a;->r:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2}, Lkd0/q;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p1, v4, v1, p0}, Ljd0/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Lkd0/q;->c(I)V

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

.method public final E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxd0/z$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/z$f$a;->u:Ljd0/o;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lxd0/z$f$a;-><init>(Lzc0/b;Ljd0/o;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxd0/z$f$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lxd0/z$f$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxd0/z$f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxd0/z$f$a;->E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
