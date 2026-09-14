.class final Ly5/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->S0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Ly5/c;

.field final synthetic u:Z

.field final synthetic v:Z


# direct methods
.method constructor <init>(Ly5/c;ZZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$b;->t:Ly5/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly5/c$b;->u:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly5/c$b;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Ly5/c$b;->s:I

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
    iget-object v0, p0, Ly5/c$b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/k0;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly5/c$b;->t:Ly5/c;

    .line 33
    .line 34
    invoke-static {p1}, Ly5/c;->H0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Ly5/c$b;->u:Z

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly5/c$b;->t:Ly5/c;

    .line 49
    .line 50
    invoke-static {p1}, Ly5/c;->I0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v1, p0, Ly5/c$b;->u:Z

    .line 55
    .line 56
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly5/c$b;->t:Ly5/c;

    .line 64
    .line 65
    invoke-static {p1}, Ly5/c;->C0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Ly5/c$b;->t:Ly5/c;

    .line 70
    .line 71
    invoke-static {v1}, Ly5/c;->A0(Ly5/c;)Lz5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Ly5/c$b;->t:Ly5/c;

    .line 76
    .line 77
    invoke-static {v1}, Ly5/c;->z0(Ly5/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-boolean v5, p0, Ly5/c$b;->v:Z

    .line 82
    .line 83
    iput-object p1, p0, Ly5/c$b;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Ly5/c$b;->s:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v10}, Lz5/b;->d(Lz5/b;Ljava/lang/String;ZZZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v8, Ly5/c$b;->t:Ly5/c;

    .line 105
    .line 106
    invoke-static {p1}, Ly5/c;->H0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v8, Ly5/c$b;->t:Ly5/c;

    .line 119
    .line 120
    invoke-static {p1}, Ly5/c;->I0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly5/c$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly5/c$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly5/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/c$b;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Ly5/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c$b;->t:Ly5/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly5/c$b;->u:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ly5/c$b;->v:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ly5/c$b;-><init>(Ly5/c;ZZLzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
