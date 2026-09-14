.class public final Lxd0/z$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/z$c;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljd0/q;


# direct methods
.method public constructor <init>(Lzc0/b;Ljd0/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxd0/z$c$a;->u:Ljd0/q;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd0/z$c$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, Lxd0/z$c$a;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxd0/h;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxd0/z$c$a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lxd0/h;

    .line 44
    .line 45
    iget-object p1, p0, Lxd0/z$c$a;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lxd0/z$c$a;->u:Ljd0/q;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v5, p1, v5

    .line 53
    .line 54
    aget-object v6, p1, v3

    .line 55
    .line 56
    aget-object v7, p1, v2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    aget-object v8, p1, v8

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    aget-object v9, p1, v9

    .line 63
    .line 64
    iput-object v1, p0, Lxd0/z$c$a;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lxd0/z$c$a;->r:I

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {p1}, Lkd0/q;->c(I)V

    .line 70
    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-interface/range {v4 .. v10}, Ljd0/q;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3}, Lkd0/q;->c(I)V

    .line 79
    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 85
    iput-object v3, v10, Lxd0/z$c$a;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v10, Lxd0/z$c$a;->r:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public final E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxd0/z$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/z$c$a;->u:Ljd0/q;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lxd0/z$c$a;-><init>(Lzc0/b;Ljd0/q;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxd0/z$c$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lxd0/z$c$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxd0/z$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lxd0/z$c$a;->E(Lxd0/h;[Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
