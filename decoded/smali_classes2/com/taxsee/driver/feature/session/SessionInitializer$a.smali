.class final Lcom/taxsee/driver/feature/session/SessionInitializer$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/session/SessionInitializer;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Lpi/f;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lj10/a;


# direct methods
.method constructor <init>(Lj10/a;Ljava/util/List;Lpi/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->z:Lj10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->A:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->B:Lpi/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu/q2;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->x:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->v:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lrf/a;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

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
    invoke-virtual {v0}, Lyu/q2;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ln70/z;

    .line 53
    .line 54
    new-instance v2, Ln70/d;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->z:Lj10/a;

    .line 57
    .line 58
    invoke-interface {v5}, Lj10/a;->i()Lxf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v5}, Ln70/d;-><init>(Lxf/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Ln70/z;-><init>(Ln70/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ln70/z;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->A:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, p1

    .line 78
    move-object v5, v2

    .line 79
    move v2, v4

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lrf/a;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->y:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->s:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->t:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->v:I

    .line 116
    .line 117
    iput v4, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->w:I

    .line 118
    .line 119
    iput v3, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->x:I

    .line 120
    .line 121
    invoke-interface {v7, v0, p0}, Lrf/a;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->B:Lpi/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpi/f;->c()Lpi/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lpi/a;->a()Lpi/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lpi/c;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lpi/c;->c()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->B:Lpi/f;

    .line 157
    .line 158
    invoke-virtual {p1}, Lpi/f;->e()Lpi/j;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lpi/j;->a()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method

.method public final E(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/session/SessionInitializer$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lyu/q2;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->E(Lyu/q2;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->z:Lj10/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->A:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->B:Lpi/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/taxsee/driver/feature/session/SessionInitializer$a;-><init>(Lj10/a;Ljava/util/List;Lpi/f;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/taxsee/driver/feature/session/SessionInitializer$a;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
