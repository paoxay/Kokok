.class public final Lhn/n$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhn/n;


# direct methods
.method public constructor <init>(Lzc0/b;Lhn/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhn/n$b;->u:Lhn/n;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhn/n$b;->r:I

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
    iget-object v0, p0, Lhn/n$b;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Lhn/n$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lhn/n$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lhn/b$c;

    .line 39
    .line 40
    instance-of v4, v3, Lhn/b$c$b;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lhn/n$b;->u:Lhn/n;

    .line 47
    .line 48
    invoke-static {v3}, Lhn/n;->c(Lhn/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lhn/n$b;->u:Lhn/n;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Lhn/n;->d(Lhn/n;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhn/n$b;->u:Lhn/n;

    .line 61
    .line 62
    invoke-static {v3}, Lhn/n;->b(Lhn/n;)Lng/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "bAutoHideOrderList"

    .line 67
    .line 68
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v3, Lhn/b$c$a;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lhn/n$b;->u:Lhn/n;

    .line 77
    .line 78
    invoke-static {v3}, Lhn/n;->b(Lhn/n;)Lng/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "wHideOrderList"

    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5, v6}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lhn/n$b;->s:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lhn/n$b;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lhn/n$b;->r:I

    .line 104
    .line 105
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lvc0/r;

    .line 116
    .line 117
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhn/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/n$b;->u:Lhn/n;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lhn/n$b;-><init>(Lzc0/b;Lhn/n;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhn/n$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lhn/n$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhn/n$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lhn/n$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
