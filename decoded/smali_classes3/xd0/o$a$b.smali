.class final Lxd0/o$a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/o$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkd0/m0;

.field final synthetic v:Lxd0/h;


# direct methods
.method constructor <init>(Lkd0/m0;Lxd0/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/o$a$b;->u:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/o$a$b;->v:Lxd0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lxd0/o$a$b;->s:I

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
    iget-object v0, p0, Lxd0/o$a$b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkd0/m0;

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
    iget-object p1, p0, Lxd0/o$a$b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwd0/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwd0/m;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lxd0/o$a$b;->u:Lkd0/m0;

    .line 40
    .line 41
    instance-of v3, p1, Lwd0/m$c;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-object p1, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lxd0/o$a$b;->v:Lxd0/h;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {p1}, Lwd0/m;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget-object v3, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget-object v5, Lyd0/u;->a:Lzd0/e0;

    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_3
    iput-object p1, p0, Lxd0/o$a$b;->t:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lxd0/o$a$b;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lxd0/o$a$b;->s:I

    .line 71
    .line 72
    invoke-interface {v4, v3, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_0
    move-object v1, v0

    .line 81
    :cond_5
    sget-object p1, Lyd0/u;->c:Lzd0/e0;

    .line 82
    .line 83
    iput-object p1, v1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    throw v3

    .line 87
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwd0/m;->b(Ljava/lang/Object;)Lwd0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxd0/o$a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd0/o$a$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd0/o$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwd0/m;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxd0/o$a$b;->E(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lxd0/o$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/o$a$b;->u:Lkd0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0/o$a$b;->v:Lxd0/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxd0/o$a$b;-><init>(Lkd0/m0;Lxd0/h;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxd0/o$a$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
