.class final Leu/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Leu/a;


# direct methods
.method constructor <init>(Leu/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/a$c;->v:Leu/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Leu/a$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Leu/a$c;->t:I

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
    iget-object v0, p0, Leu/a$c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lku/b0;

    .line 25
    .line 26
    iget-object v0, p0, Leu/a$c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lku/s;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Leu/e$a$c;->a:Leu/e$a$c;

    .line 55
    .line 56
    iput-object v0, p0, Leu/a$c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Leu/a$c;->t:I

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Leu/a$c;->v:Leu/a;

    .line 68
    .line 69
    invoke-static {p1}, Leu/a;->c(Leu/a;)Lku/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v0, p0, Leu/a$c;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Leu/a$c;->t:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lku/d;->a(Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lku/s;

    .line 85
    .line 86
    iget-object v2, p0, Leu/a$c;->v:Leu/a;

    .line 87
    .line 88
    invoke-static {v2}, Leu/a;->d(Leu/a;)Lku/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lku/e;->a()Lku/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lku/b0;->UNKNOWN:Lku/b0;

    .line 99
    .line 100
    :cond_6
    new-instance v4, Leu/e$a$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lku/s;->c()Lzy/l;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lku/s;->d()Lzy/l;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Leu/a$c;->v:Leu/a;

    .line 111
    .line 112
    invoke-static {v7}, Leu/a;->b(Leu/a;)Lp5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Lp5/b;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v4, v5, v6, v7, v2}, Leu/e$a$b;-><init>(Lzy/l;Lzy/l;ZLku/b0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Leu/a$c;->u:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Leu/a$c;->r:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Leu/a$c;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Leu/a$c;->t:I

    .line 142
    .line 143
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leu/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leu/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leu/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu/a$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Leu/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Leu/a$c;->v:Leu/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Leu/a$c;-><init>(Leu/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leu/a$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
