.class final Lnn/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lnn/o;

.field final synthetic u:Lnn/b$d;


# direct methods
.method constructor <init>(Lnn/o;Lnn/b$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/o$c;->t:Lnn/o;

    .line 2
    .line 3
    iput-object p2, p0, Lnn/o$c;->u:Lnn/b$d;

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
    iget-object v0, p0, Lnn/o$c;->s:Ljava/lang/Object;

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
    iget v2, p0, Lnn/o$c;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, p0

    .line 26
    goto :goto_3

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v10, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lnn/d$a$i;->a:Lnn/d$a$i;

    .line 48
    .line 49
    iput-object v0, p0, Lnn/o$c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lnn/o$c;->r:I

    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lnn/o$c;->t:Lnn/o;

    .line 62
    .line 63
    invoke-static {p1}, Lnn/o;->b(Lnn/o;)Ltn/k3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p1, p0, Lnn/o$c;->u:Lnn/b$d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnn/b$d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object p1, p0, Lnn/o$c;->u:Lnn/b$d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnn/b$d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object p1, p0, Lnn/o$c;->u:Lnn/b$d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnn/b$d;->c()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v0, p0, Lnn/o$c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lnn/o$c;->r:I

    .line 88
    .line 89
    move-object v10, p0

    .line 90
    invoke-virtual/range {v5 .. v10}, Ltn/k3;->a(JLjava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    new-instance p1, Lnn/d$a$j;

    .line 98
    .line 99
    iget-object v2, v10, Lnn/o$c;->u:Lnn/b$d;

    .line 100
    .line 101
    invoke-virtual {v2}, Lnn/b$d;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct {p1, v4, v5}, Lnn/d$a$j;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v10, Lnn/o$c;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v10, Lnn/o$c;->r:I

    .line 115
    .line 116
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnn/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnn/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnn/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnn/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lnn/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/o$c;->t:Lnn/o;

    .line 4
    .line 5
    iget-object v2, p0, Lnn/o$c;->u:Lnn/b$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lnn/o$c;-><init>(Lnn/o;Lnn/b$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnn/o$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
