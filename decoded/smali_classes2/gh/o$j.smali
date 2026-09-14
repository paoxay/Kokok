.class final Lgh/o$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/o;->c1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field final synthetic t:Lgh/o;

.field final synthetic u:J


# direct methods
.method constructor <init>(Lgh/o;JLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lgh/o$j;->u:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lgh/o$j;->s:I

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
    iget-wide v3, p0, Lgh/o$j;->r:J

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgh/o;->z()Lr5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "wAutoAssignTimer"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 41
    .line 42
    invoke-static {p1}, Lgh/o;->I0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 54
    .line 55
    invoke-static {p1}, Lgh/o;->D0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-wide v3, p0, Lgh/o$j;->u:J

    .line 60
    .line 61
    long-to-int v1, v3

    .line 62
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, Lgh/o$j;->u:J

    .line 70
    .line 71
    :goto_0
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 78
    .line 79
    invoke-static {p1}, Lgh/o;->F0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    long-to-int v1, v3

    .line 84
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-wide v3, p0, Lgh/o$j;->r:J

    .line 92
    .line 93
    iput v2, p0, Lgh/o$j;->s:I

    .line 94
    .line 95
    const-wide/16 v5, 0x14

    .line 96
    .line 97
    invoke-static {v5, v6, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_1
    const/16 p1, 0x14

    .line 105
    .line 106
    int-to-long v5, p1

    .line 107
    sub-long/2addr v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 110
    .line 111
    invoke-static {p1}, Lgh/o;->F0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 124
    .line 125
    invoke-static {p1}, Lgh/o;->I0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, Lgh/o;->M0(Lgh/o;Lud0/a2;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgh/o$j;->t:Lgh/o;

    .line 143
    .line 144
    invoke-static {p1}, Lgh/o;->P0(Lgh/o;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh/o$j;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgh/o$j;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgh/o$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/o$j;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lgh/o$j;

    .line 2
    .line 3
    iget-object v0, p0, Lgh/o$j;->t:Lgh/o;

    .line 4
    .line 5
    iget-wide v1, p0, Lgh/o$j;->u:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lgh/o$j;-><init>(Lgh/o;JLzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
