.class final Lj20/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lj20/a;

.field final synthetic v:Lj20/b$a;


# direct methods
.method constructor <init>(Lj20/a;Lj20/b$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/a$c;->u:Lj20/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj20/a$c;->v:Lj20/b$a;

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
    iget-object v0, p0, Lj20/a$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lj20/a$c;->s:I

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
    iget-object v0, p0, Lj20/a$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
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
    check-cast p1, Lz20/j2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz20/j2;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lj20/d$a$c;->a:Lj20/d$a$c;

    .line 57
    .line 58
    iput-object v0, p0, Lj20/a$c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lj20/a$c;->s:I

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lj20/a$c;->u:Lj20/a;

    .line 70
    .line 71
    invoke-static {p1}, Lj20/a;->c(Lj20/a;)Lz20/i2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lj20/a$c;->v:Lj20/b$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj20/b$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-object v0, p0, Lj20/a$c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lj20/a$c;->s:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, p0}, Lz20/i2;->a(ILzc0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lj20/a$c;->u:Lj20/a;

    .line 95
    .line 96
    invoke-static {v2}, Lj20/a;->b(Lj20/a;)Luh/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v4, v5, v4}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lj20/a$c;->u:Lj20/a;

    .line 105
    .line 106
    invoke-static {v2}, Lj20/a;->b(Lj20/a;)Luh/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lri/a$b;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v5, p1

    .line 118
    :goto_2
    invoke-direct {v4, v5}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Luh/a;->v(Lri/a;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lj20/d$a$b;->a:Lj20/d$a$b;

    .line 125
    .line 126
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lj20/a$c;->t:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lj20/a$c;->r:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lj20/a$c;->s:I

    .line 139
    .line 140
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj20/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj20/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj20/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj20/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lj20/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/a$c;->u:Lj20/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj20/a$c;->v:Lj20/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lj20/a$c;-><init>(Lj20/a;Lj20/b$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj20/a$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
