.class public final Ls50/z$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/z;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ls50/z;


# direct methods
.method public constructor <init>(Lzc0/b;Ls50/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls50/z$b;->u:Ls50/z;

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
    iget v1, p0, Ls50/z$b;->r:I

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
    iget-object v0, p0, Ls50/z$b;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Ls50/z$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Ls50/z$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ls50/a$c;

    .line 39
    .line 40
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 41
    .line 42
    invoke-static {v3}, Ls50/z;->j(Ls50/z;)Lbk/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lxd0/g;

    .line 52
    .line 53
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 54
    .line 55
    invoke-static {v3}, Ls50/z;->h(Ls50/z;)Lbk/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lxd0/g;

    .line 65
    .line 66
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 67
    .line 68
    invoke-static {v3}, Ls50/z;->k(Ls50/z;)Ly50/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ly50/t0;->a()Lxd0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 77
    .line 78
    invoke-static {v3}, Ls50/z;->g(Ls50/z;)Lus/j2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lxd0/g;

    .line 88
    .line 89
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 90
    .line 91
    invoke-static {v3}, Ls50/z;->i(Ls50/z;)Lbk/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Lxd0/g;

    .line 101
    .line 102
    new-instance v9, Ls50/z$c;

    .line 103
    .line 104
    iget-object v3, p0, Ls50/z$b;->u:Ls50/z;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct {v9, v3, v10}, Ls50/z$c;-><init>(Ls50/z;Lzc0/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Lxd0/i;->o(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/q;)Lxd0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Ls50/z$b;->s:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Ls50/z$b;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Ls50/z$b;->r:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls50/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls50/z$b;->u:Ls50/z;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ls50/z$b;-><init>(Lzc0/b;Ls50/z;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls50/z$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ls50/z$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls50/z$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Ls50/z$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
