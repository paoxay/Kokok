.class public final La70/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/c;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:La70/c;


# direct methods
.method public constructor <init>(Lzc0/b;La70/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, La70/c$b;->u:La70/c;

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
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La70/c$b;->r:I

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
    iget-object v0, p0, La70/c$b;->s:Ljava/lang/Object;

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
    iget-object p1, p0, La70/c$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, La70/c$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, La70/f$c;

    .line 39
    .line 40
    new-instance v4, La70/c$c;

    .line 41
    .line 42
    iget-object v5, p0, La70/c$b;->u:La70/c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v3, v6}, La70/c$c;-><init>(La70/c;La70/f$c;Lzc0/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La70/c$d;

    .line 53
    .line 54
    invoke-direct {v4, v6}, La70/c$d;-><init>(Lzc0/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v3, p0, La70/c$b;->u:La70/c;

    .line 62
    .line 63
    invoke-static {v3}, La70/c;->c(La70/c;)Lbk/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lxd0/g;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Lfg/a;->d(Lxd0/g;Lxd0/g;JILjava/lang/Object;)Lxd0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, La70/c$b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, La70/c$b;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, La70/c$b;->r:I

    .line 95
    .line 96
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La70/c$b;

    .line 2
    .line 3
    iget-object v1, p0, La70/c$b;->u:La70/c;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, La70/c$b;-><init>(Lzc0/b;La70/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La70/c$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, La70/c$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La70/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, La70/c$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
