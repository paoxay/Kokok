.class final Lkk/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkk/a$a;

.field final synthetic v:Lkk/k;


# direct methods
.method constructor <init>(Lkk/a$a;Lkk/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/k$c;->u:Lkk/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/k$c;->v:Lkk/k;

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
    iget-object v0, p0, Lkk/k$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkk/k$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkk/k$c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxd0/g;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkk/k$c;->u:Lkk/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkk/a$a;->a()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxd0/i;->L(Ljava/lang/Object;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lkk/k$c;->v:Lkk/k;

    .line 58
    .line 59
    invoke-static {p1}, Lkk/k;->d(Lkk/k;)Lbk/d1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lxd0/g;

    .line 68
    .line 69
    new-instance v2, Lkk/k$c$a;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lkk/k$c$a;-><init>(Lxd0/g;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_3
    iget-object v2, p0, Lkk/k$c;->v:Lkk/k;

    .line 76
    .line 77
    new-instance v4, Lkk/k$c$b;

    .line 78
    .line 79
    invoke-direct {v4, p1, v2}, Lkk/k$c$b;-><init>(Lxd0/g;Lkk/k;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lkk/k$c;->t:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkk/k$c;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lkk/k$c;->s:I

    .line 95
    .line 96
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkk/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkk/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkk/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lkk/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/k$c;->u:Lkk/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/k$c;->v:Lkk/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkk/k$c;-><init>(Lkk/a$a;Lkk/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkk/k$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
