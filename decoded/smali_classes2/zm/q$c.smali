.class final Lzm/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lzm/q;

.field final synthetic v:Lzm/c$d;


# direct methods
.method constructor <init>(Lzm/q;Lzm/c$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/q$c;->u:Lzm/q;

    .line 2
    .line 3
    iput-object p2, p0, Lzm/q$c;->v:Lzm/c$d;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lzm/q$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Lzm/q$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzm/q$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
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
    check-cast p1, Lym/t;

    .line 43
    .line 44
    invoke-virtual {p1}, Lym/t;->g()Ljava/lang/String;

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
    sget-object p1, Lzm/e$a$k;->a:Lzm/e$a$k;

    .line 57
    .line 58
    iput-object v0, p0, Lzm/q$c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lzm/q$c;->s:I

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
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lzm/q$c;->u:Lzm/q;

    .line 70
    .line 71
    invoke-static {p1}, Lzm/q;->c(Lzm/q;)Lym/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lzm/q$c;->v:Lzm/c$d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzm/c$d;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v2, p0, Lzm/q$c;->v:Lzm/c$d;

    .line 82
    .line 83
    invoke-virtual {v2}, Lzm/c$d;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v0, p0, Lzm/q$c;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lzm/q$c;->s:I

    .line 90
    .line 91
    invoke-virtual {p1, v7, v8, v2, p0}, Lym/u;->a(JLjava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lzm/e$a$j;

    .line 101
    .line 102
    invoke-direct {v2, p1, v5}, Lzm/e$a$j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lzm/q$c;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lzm/q$c;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lzm/q$c;->s:I

    .line 114
    .line 115
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    move-object v0, p1

    .line 123
    :goto_3
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p1, p0, Lzm/q$c;->u:Lzm/q;

    .line 133
    .line 134
    invoke-static {p1}, Lzm/q;->b(Lzm/q;)Luh/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lri/a$b;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Luh/a;->v(Lri/a;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object p1, p0, Lzm/q$c;->u:Lzm/q;

    .line 147
    .line 148
    invoke-static {p1}, Lzm/q;->b(Lzm/q;)Luh/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v5, v6, v5}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzm/q$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzm/q$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzm/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzm/q$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lzm/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/q$c;->u:Lzm/q;

    .line 4
    .line 5
    iget-object v2, p0, Lzm/q$c;->v:Lzm/c$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lzm/q$c;-><init>(Lzm/q;Lzm/c$d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzm/q$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
