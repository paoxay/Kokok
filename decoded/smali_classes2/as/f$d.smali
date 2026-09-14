.class public final Las/f$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/f;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Las/f;


# direct methods
.method public constructor <init>(Lzc0/b;Las/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Las/f$d;->u:Las/f;

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
    iget v1, p0, Las/f$d;->r:I

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
    iget-object v0, p0, Las/f$d;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Las/f$d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Las/f$d;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Las/g$g;

    .line 39
    .line 40
    invoke-virtual {v3}, Las/g$g;->b()Las/w;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Las/f$d;->u:Las/f;

    .line 45
    .line 46
    invoke-static {v5}, Las/f;->i(Las/f;)Lcs/l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcs/l;->a()Lxd0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Las/f$d;->u:Las/f;

    .line 55
    .line 56
    invoke-static {v6}, Las/f;->j(Las/f;)Luy/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Luy/c;->a()Lxd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Las/f$d;->u:Las/f;

    .line 65
    .line 66
    invoke-static {v7}, Las/f;->k(Las/f;)Lxy/c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lxy/c;->a()Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Las/f$g;

    .line 75
    .line 76
    iget-object v9, p0, Las/f$d;->u:Las/f;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v8, v9, v4, v3, v10}, Las/f$g;-><init>(Las/f;Las/w;Las/g$g;Lzc0/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v7, v8}, Lxd0/i;->q(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/p;)Lxd0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Las/f$d;->s:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Las/f$d;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Las/f$d;->r:I

    .line 99
    .line 100
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Las/f$d;

    .line 2
    .line 3
    iget-object v1, p0, Las/f$d;->u:Las/f;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Las/f$d;-><init>(Lzc0/b;Las/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Las/f$d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Las/f$d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Las/f$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Las/f$d;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
