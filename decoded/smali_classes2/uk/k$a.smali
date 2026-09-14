.class final Luk/k$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/k;->e(Luk/a$c;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Luk/k;

.field final synthetic v:Luk/a$c;


# direct methods
.method constructor <init>(Luk/k;Luk/a$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/k$a;->u:Luk/k;

    .line 2
    .line 3
    iput-object p2, p0, Luk/k$a;->v:Luk/a$c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Luk/k$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Luk/k$a;->s:I

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
    iget-object v0, p0, Luk/k$a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltk/b;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Luk/c$a$h;->a:Luk/c$a$h;

    .line 50
    .line 51
    iput-object v0, p0, Luk/k$a;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Luk/k$a;->s:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Luk/k$a;->u:Luk/k;

    .line 63
    .line 64
    invoke-static {p1}, Luk/k;->d(Luk/k;)Ltk/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Luk/k$a;->v:Luk/a$c;

    .line 69
    .line 70
    invoke-virtual {v2}, Luk/a$c;->a()Lzy/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v0, p0, Luk/k$a;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Luk/k$a;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, p0}, Ltk/o;->a(Lzy/g;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Ltk/b;

    .line 86
    .line 87
    iget-object v2, p0, Luk/k$a;->u:Luk/k;

    .line 88
    .line 89
    invoke-static {v2}, Luk/k;->c(Luk/k;)Luh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lri/a$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltk/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Luh/a;->v(Lri/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Luk/c$a$i;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltk/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, v4}, Luk/c$a$i;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Luk/k$a;->t:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Luk/k$a;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Luk/k$a;->s:I

    .line 127
    .line 128
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luk/k$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luk/k$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luk/k$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luk/k$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Luk/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Luk/k$a;->u:Luk/k;

    .line 4
    .line 5
    iget-object v2, p0, Luk/k$a;->v:Luk/a$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luk/k$a;-><init>(Luk/k;Luk/a$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luk/k$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
