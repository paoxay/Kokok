.class final Lai/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/c;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lai/c;


# direct methods
.method constructor <init>(Lai/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/c$b;->s:Lai/c;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/c$b;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lai/c$b;->s:Lai/c;

    .line 12
    .line 13
    invoke-static {p1}, Lai/c;->z0(Lai/c;)Lbk/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbk/o;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbk/o;->c()Lbk/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lai/c$b;->s:Lai/c;

    .line 33
    .line 34
    invoke-static {v0}, Lai/c;->y0(Lai/c;)Lbk/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbk/h;

    .line 43
    .line 44
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 45
    .line 46
    invoke-static {v1}, Lai/c;->A0(Lai/c;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v2

    .line 63
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_1
    invoke-static {v1, v3}, Lai/c;->D0(Lai/c;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v3}, Lai/c;->C0(Lai/c;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lai/c;->B0(Lai/c;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lai/c;->F0(Lai/c;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lai/c;->E0(Lai/c;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 108
    .line 109
    invoke-static {v1}, Lai/c;->x0(Lai/c;)Lzg/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lzg/g;->a()Lxd0/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lzz/i;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lzz/i;->a0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    iget-object v1, p0, Lai/c$b;->s:Lai/c;

    .line 134
    .line 135
    invoke-static {v1, p1, v0, v2}, Lai/c;->G0(Lai/c;Lbk/r;Lbk/h;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final E(Ldy/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lai/c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lai/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldy/k;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lai/c$b;->E(Ldy/k;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lai/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lai/c$b;->s:Lai/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lai/c$b;-><init>(Lai/c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
