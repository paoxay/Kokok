.class final Lyu/t1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/t1;->c()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lyu/t1;


# direct methods
.method constructor <init>(Lyu/t1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/t1$a;->v:Lyu/t1;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lyu/t1$a;->u:Ljava/lang/Object;

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
    iget v2, p0, Lyu/t1$a;->t:I

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
    iget-object v0, p0, Lyu/t1$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyu/q2;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v2, p0, Lyu/t1$a;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lyu/o;

    .line 39
    .line 40
    iget-object v4, p0, Lyu/t1$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lyu/q2;

    .line 43
    .line 44
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyu/t1$a;->v:Lyu/t1;

    .line 52
    .line 53
    invoke-static {p1}, Lyu/t1;->b(Lyu/t1;)Lyu/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyu/o;->b()Lyu/q2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lyu/t1$a;->v:Lyu/t1;

    .line 64
    .line 65
    invoke-static {v2}, Lyu/t1;->b(Lyu/t1;)Lyu/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, Lyu/t1$a;->v:Lyu/t1;

    .line 70
    .line 71
    invoke-static {v5}, Lyu/t1;->a(Lyu/t1;)Lyu/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v0, p0, Lyu/t1$a;->u:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Lyu/t1$a;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lyu/t1$a;->s:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lyu/t1$a;->t:I

    .line 86
    .line 87
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v7, v4

    .line 95
    move-object v4, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_0
    check-cast p1, Lyu/q2;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lyu/o;->c(Lyu/q2;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_4
    iget-object v2, p0, Lyu/t1$a;->v:Lyu/t1;

    .line 104
    .line 105
    invoke-static {v2}, Lyu/t1;->b(Lyu/t1;)Lyu/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lyu/o;->a()Lxd0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lyu/t1$a$a;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lyu/t1$a$a;-><init>(Lxd0/g;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lyu/t1$a;->u:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lyu/t1$a;->r:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lyu/t1$a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lyu/t1$a;->t:I

    .line 134
    .line 135
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu/t1$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyu/t1$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyu/t1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyu/t1$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lyu/t1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/t1$a;->v:Lyu/t1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lyu/t1$a;-><init>(Lyu/t1;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyu/t1$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
