.class public final Lrv/y$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/y;->a(Ljava/lang/String;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lrv/y;


# direct methods
.method public constructor <init>(Lzc0/b;Ljava/lang/String;Lrv/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv/y$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lrv/y$a;->v:Lrv/y;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lrv/y$a;->r:I

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
    iget-object v0, p0, Lrv/y$a;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Lrv/y$a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lrv/y$a;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v4, Lrv/b0;

    .line 43
    .line 44
    iget-object v5, p0, Lrv/y$a;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lrv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lxd0/i;->L(Ljava/lang/Object;)Lxd0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lrv/y$a;->v:Lrv/y;

    .line 55
    .line 56
    invoke-static {v3}, Lrv/y;->c(Lrv/y;)Lrv/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lrv/d0;->a()Lxd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lrv/y$b;

    .line 65
    .line 66
    iget-object v5, p0, Lrv/y$a;->v:Lrv/y;

    .line 67
    .line 68
    iget-object v6, p0, Lrv/y$a;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v3, v5, v6}, Lrv/y$b;-><init>(Lxd0/g;Lrv/y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :goto_0
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lrv/y$a;->s:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lrv/y$a;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lrv/y$a;->r:I

    .line 87
    .line 88
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrv/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrv/y$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrv/y$a;->v:Lrv/y;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lrv/y$a;-><init>(Lzc0/b;Ljava/lang/String;Lrv/y;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrv/y$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lrv/y$a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrv/y$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Lrv/y$a;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
