.class final Lyh/b1$d$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/b1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Z

.field final synthetic v:Lyh/b1;

.field final synthetic w:Ln70/f0;


# direct methods
.method constructor <init>(ZLyh/b1;Ln70/f0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh/b1$d$b;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lyh/b1$d$b;->w:Ln70/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/b1$d$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lyh/b1$d$b;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lyh/b1$d$b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lyh/b1$d$b;->u:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lyh/b1;->G0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 46
    .line 47
    invoke-static {p1}, Lyh/b1;->z0(Lyh/b1;)Ln70/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ln70/i;->a(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 58
    .line 59
    invoke-static {p1}, Lyh/b1;->K0(Lyh/b1;)Llx/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lyh/b1;->T0(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object p1, p0, Lyh/b1$d$b;->w:Ln70/f0;

    .line 74
    .line 75
    iput-object v0, p0, Lyh/b1$d$b;->t:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "driver_self_emp"

    .line 78
    .line 79
    iput-object v2, p0, Lyh/b1$d$b;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lyh/b1$d$b;->s:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ln70/f0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lyh/b1;->G0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 106
    .line 107
    invoke-static {p1}, Lyh/b1;->A0(Lyh/b1;)Ln70/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v0}, Ln70/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 118
    .line 119
    invoke-static {p1}, Lyh/b1;->K0(Lyh/b1;)Llx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lyh/b1;->T0(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyh/b1$d$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyh/b1$d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyh/b1$d$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/b1$d$b;->E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lyh/b1$d$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyh/b1$d$b;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyh/b1$d$b;->v:Lyh/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lyh/b1$d$b;->w:Ln70/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lyh/b1$d$b;-><init>(ZLyh/b1;Ln70/f0;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyh/b1$d$b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
