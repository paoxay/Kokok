.class final Ln80/i$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/i;->c(Lud0/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Ln80/a;

.field final synthetic u:Lxd0/g;

.field final synthetic v:Ln80/i;


# direct methods
.method constructor <init>(Ln80/a;Lxd0/g;Ln80/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80/i$a;->t:Ln80/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln80/i$a;->u:Lxd0/g;

    .line 4
    .line 5
    iput-object p3, p0, Ln80/i$a;->v:Ln80/i;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln80/i$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln80/i$a;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln80/i$a;->t:Ln80/a;

    .line 16
    .line 17
    iget-object v1, p0, Ln80/i$a;->u:Lxd0/g;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ln80/a;->a(Lxd0/g;)Lxd0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ln80/i$a$a;

    .line 24
    .line 25
    iget-object v2, p0, Ln80/i$a;->v:Ln80/i;

    .line 26
    .line 27
    invoke-static {v2}, Ln80/i;->e(Ln80/i;)Lwd0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ln80/i$a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln80/i$a;->t:Ln80/a;

    .line 42
    .line 43
    iget-object v1, p0, Ln80/i$a;->v:Ln80/i;

    .line 44
    .line 45
    invoke-static {v1}, Ln80/i;->d(Ln80/i;)Lxd0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ln80/a;->a(Lxd0/g;)Lxd0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ln80/i$a$b;

    .line 54
    .line 55
    iget-object v2, p0, Ln80/i$a;->v:Ln80/i;

    .line 56
    .line 57
    invoke-static {v2}, Ln80/i;->e(Ln80/i;)Lwd0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ln80/i$a$b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln80/i$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln80/i$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln80/i$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln80/i$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ln80/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln80/i$a;->t:Ln80/a;

    .line 4
    .line 5
    iget-object v2, p0, Ln80/i$a;->u:Lxd0/g;

    .line 6
    .line 7
    iget-object v3, p0, Ln80/i$a;->v:Ln80/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ln80/i$a;-><init>(Ln80/a;Lxd0/g;Ln80/i;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln80/i$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
