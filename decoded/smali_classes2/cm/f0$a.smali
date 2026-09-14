.class final Lcm/f0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/f0;->c()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcm/f0;


# direct methods
.method constructor <init>(Lcm/f0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/f0$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Lcm/f0$a;->s:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcm/f0$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v2, p0, Lcm/f0$a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcm/z;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcm/z;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 53
    .line 54
    invoke-static {p1}, Lcm/f0;->a(Lcm/f0;)Lcm/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcm/b0;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 65
    .line 66
    invoke-static {p1}, Lcm/f0;->b(Lcm/f0;)Lcm/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v0, p0, Lcm/f0$a;->t:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcm/f0$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcm/f0$a;->s:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcm/c0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 90
    .line 91
    invoke-static {v4}, Lcm/f0;->a(Lcm/f0;)Lcm/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p1}, Lcm/b0;->c(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 99
    .line 100
    invoke-static {p1}, Lcm/f0;->a(Lcm/f0;)Lcm/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcm/b0;->b()Lxd0/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcm/f0$a;->t:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcm/f0$a;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcm/f0$a;->s:I

    .line 125
    .line 126
    invoke-static {v0, p1, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcm/f0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcm/f0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcm/f0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcm/f0$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcm/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcm/f0$a;->u:Lcm/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcm/f0$a;-><init>(Lcm/f0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcm/f0$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
