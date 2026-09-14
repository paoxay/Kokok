.class public final Lpk/q$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lxd0/g;

.field final synthetic u:Lpk/q;

.field final synthetic v:Lpk/a$a;


# direct methods
.method public constructor <init>(Lxd0/g;Lzc0/b;Lpk/q;Lpk/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/q$f;->t:Lxd0/g;

    .line 2
    .line 3
    iput-object p3, p0, Lpk/q$f;->u:Lpk/q;

    .line 4
    .line 5
    iput-object p4, p0, Lpk/q$f;->v:Lpk/a$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpk/q$f;->r:I

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
    iget-object v0, p0, Lpk/q$f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpk/q$f;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lpk/q$f;->t:Lxd0/g;

    .line 36
    .line 37
    new-instance v3, Lpk/q$f$a;

    .line 38
    .line 39
    iget-object v4, p0, Lpk/q$f;->u:Lpk/q;

    .line 40
    .line 41
    iget-object v5, p0, Lpk/q$f;->v:Lpk/a$a;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lpk/q$f$a;-><init>(Lxd0/h;Lpk/q;Lpk/a$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpk/q$f;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lpk/q$f;->r:I

    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpk/q$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpk/q$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpk/q$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpk/q$f;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpk/q$f;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/q$f;->t:Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/q$f;->u:Lpk/q;

    .line 6
    .line 7
    iget-object v3, p0, Lpk/q$f;->v:Lpk/a$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lpk/q$f;-><init>(Lxd0/g;Lzc0/b;Lpk/q;Lpk/a$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpk/q$f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
