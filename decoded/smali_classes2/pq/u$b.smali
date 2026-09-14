.class public final Lpq/u$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/u;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpq/u;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method public constructor <init>(Lzc0/b;Lpq/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpq/u$b;->u:Lpq/u;

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
    iget v1, p0, Lpq/u$b;->r:I

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
    iget-object v0, p0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxd0/h;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
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
    iget-object v1, p0, Lpq/u$b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpq/f$b;

    .line 35
    .line 36
    iget-object v1, p0, Lpq/u$b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzc0/b;

    .line 39
    .line 40
    iget-object v1, p0, Lpq/u$b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxd0/h;

    .line 43
    .line 44
    iget-object v3, p0, Lpq/u$b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lxd0/h;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lxd0/h;

    .line 61
    .line 62
    iget-object p1, p0, Lpq/u$b;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lpq/f$b;

    .line 66
    .line 67
    iget-object v5, p0, Lpq/u$b;->u:Lpq/u;

    .line 68
    .line 69
    invoke-static {v5}, Lpq/u;->b(Lpq/u;)Lpq/v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lpq/u$b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lpq/u$b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, p0, Lpq/u$b;->w:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lpq/u$b;->x:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput v4, p0, Lpq/u$b;->y:I

    .line 101
    .line 102
    iput v3, p0, Lpq/u$b;->r:I

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lpq/v;->E(Lzc0/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v4, v3

    .line 112
    move-object v3, p1

    .line 113
    move-object p1, v4

    .line 114
    move-object v4, v1

    .line 115
    :goto_0
    check-cast p1, Lxd0/g;

    .line 116
    .line 117
    new-instance v5, Lpq/u$c;

    .line 118
    .line 119
    invoke-direct {v5, p1}, Lpq/u$c;-><init>(Lxd0/g;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lpq/u$b;->t:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lpq/u$b;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lpq/u$b;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lpq/u$b;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lpq/u$b;->r:I

    .line 142
    .line 143
    invoke-static {v1, v5, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpq/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/u$b;->u:Lpq/u;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lpq/u$b;-><init>(Lzc0/b;Lpq/u;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpq/u$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lpq/u$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpq/u$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lpq/u$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
