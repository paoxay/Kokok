.class public final Lyu/n1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/n1;->c()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lyu/n1;


# direct methods
.method public constructor <init>(Lzc0/b;Lyu/n1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyu/n1$a;->u:Lyu/n1;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyu/n1$a;->r:I

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
    iget-object v0, p0, Lyu/n1$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lyu/n1$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lyu/n1$a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lyv/a;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Lyu/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyv/a;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v4, v3, v2}, Lyu/c;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lxd0/i;->L(Ljava/lang/Object;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lyu/n1$b;

    .line 57
    .line 58
    iget-object v4, p0, Lyu/n1$a;->u:Lyu/n1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v4, v5}, Lyu/n1$b;-><init>(Lyu/n1;Lzc0/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lyu/n1$a;->s:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lyu/n1$a;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lyu/n1$a;->r:I

    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyu/n1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/n1$a;->u:Lyu/n1;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lyu/n1$a;-><init>(Lzc0/b;Lyu/n1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyu/n1$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lyu/n1$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyu/n1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyu/n1$a;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
