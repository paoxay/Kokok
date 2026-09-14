.class final Ly60/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ly60/a;

.field final synthetic v:Ly60/d$a;


# direct methods
.method constructor <init>(Ly60/a;Ly60/d$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly60/a$c;->u:Ly60/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly60/a$c;->v:Ly60/d$a;

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
    iget-object v0, p0, Ly60/a$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Ly60/a$c;->s:I

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
    iget-object v0, p0, Ly60/a$c;->r:Ljava/lang/Object;

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
    goto :goto_3

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lf70/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf70/g;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v10, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ly60/f$a$c;->a:Ly60/f$a$c;

    .line 58
    .line 59
    iput-object v0, p0, Ly60/a$c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Ly60/a$c;->s:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Ly60/a$c;->u:Ly60/a;

    .line 72
    .line 73
    invoke-static {p1}, Ly60/a;->b(Ly60/a;)Lf70/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, Ly60/a$c;->v:Ly60/d$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ly60/d$a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object p1, p0, Ly60/a$c;->v:Ly60/d$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ly60/d$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-object v0, p0, Ly60/a$c;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Ly60/a$c;->s:I

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    invoke-virtual/range {v5 .. v10}, Lf70/a;->a(JJLzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ly60/f$a$b;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Ly60/f$a$b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v10, Ly60/a$c;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v10, Ly60/a$c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v10, Ly60/a$c;->s:I

    .line 121
    .line 122
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly60/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly60/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly60/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly60/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ly60/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly60/a$c;->u:Ly60/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly60/a$c;->v:Ly60/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly60/a$c;-><init>(Ly60/a;Ly60/d$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly60/a$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
