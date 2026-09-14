.class final Lj20/j$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/j;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lj20/j;

.field final synthetic u:Lj20/b$b;


# direct methods
.method constructor <init>(Lj20/j;Lj20/b$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/j$c;->t:Lj20/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj20/j$c;->u:Lj20/b$b;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lj20/j$c;->s:Ljava/lang/Object;

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
    iget v2, p0, Lj20/j$c;->r:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, p0

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
    move-object v12, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lj20/d$a$f;->a:Lj20/d$a$f;

    .line 57
    .line 58
    iput-object v0, p0, Lj20/j$c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lj20/j$c;->r:I

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    move-object v12, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_0
    iget-object p1, p0, Lj20/j$c;->t:Lj20/j;

    .line 71
    .line 72
    invoke-static {p1}, Lj20/j;->b(Lj20/j;)Li20/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p0, Lj20/j$c;->u:Lj20/b$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj20/b$b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object p1, p0, Lj20/j$c;->u:Lj20/b$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj20/b$b;->b()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object p1, p0, Lj20/j$c;->u:Lj20/b$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj20/b$b;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iput-object v0, p0, Lj20/j$c;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lj20/j$c;->r:I

    .line 97
    .line 98
    move-object v12, p0

    .line 99
    invoke-virtual/range {v6 .. v12}, Li20/f;->a(Ljava/lang/String;DDLzc0/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iget-object p1, v12, Lj20/j$c;->t:Lj20/j;

    .line 107
    .line 108
    invoke-static {p1}, Lj20/j;->c(Lj20/j;)Lz20/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v0, v12, Lj20/j$c;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v12, Lj20/j$c;->r:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lz20/a2;->a(Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    sget-object p1, Lj20/d$a$e;->a:Lj20/d$a$e;

    .line 124
    .line 125
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v12, Lj20/j$c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v12, Lj20/j$c;->r:I

    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj20/j$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj20/j$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj20/j$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj20/j$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lj20/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj20/j$c;->t:Lj20/j;

    .line 4
    .line 5
    iget-object v2, p0, Lj20/j$c;->u:Lj20/b$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lj20/j$c;-><init>(Lj20/j;Lj20/b$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj20/j$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
