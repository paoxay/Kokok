.class final Lyq/m$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/m;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lyq/m;

.field final synthetic v:Lyq/a$a;


# direct methods
.method constructor <init>(Lyq/m;Lyq/a$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq/m$c;->u:Lyq/m;

    .line 2
    .line 3
    iput-object p2, p0, Lyq/m$c;->v:Lyq/a$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyq/m$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lyq/m$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyq/m$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lxq/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxq/c;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v10, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lyq/c$a$c;->a:Lyq/c$a$c;

    .line 59
    .line 60
    iput-object v0, p0, Lyq/m$c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lyq/m$c;->s:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lyq/m$c;->u:Lyq/m;

    .line 73
    .line 74
    invoke-static {p1}, Lyq/m;->c(Lyq/m;)Lxq/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p1, p0, Lyq/m$c;->v:Lyq/a$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyq/a$a;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object p1, p0, Lyq/m$c;->v:Lyq/a$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyq/a$a;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-object v0, p0, Lyq/m$c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lyq/m$c;->s:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-virtual/range {v5 .. v10}, Lxq/a;->a(JDLzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v10, Lyq/m$c;->u:Lyq/m;

    .line 105
    .line 106
    invoke-static {v2}, Lyq/m;->b(Lyq/m;)Luh/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lri/a$b;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Luh/a;->v(Lri/a;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lyq/c$a$b;->a:Lyq/c$a$b;

    .line 119
    .line 120
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v10, Lyq/m$c;->t:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v10, Lyq/m$c;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v10, Lyq/m$c;->s:I

    .line 133
    .line 134
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyq/m$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyq/m$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyq/m$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyq/m$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lyq/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyq/m$c;->u:Lyq/m;

    .line 4
    .line 5
    iget-object v2, p0, Lyq/m$c;->v:Lyq/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyq/m$c;-><init>(Lyq/m;Lyq/a$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyq/m$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
