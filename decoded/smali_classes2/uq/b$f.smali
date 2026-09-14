.class final Luq/b$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->x(Ltq/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field w:I

.field final synthetic x:Luq/b;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Luq/b;IILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/b$f;->x:Luq/b;

    .line 2
    .line 3
    iput p2, p0, Luq/b$f;->y:I

    .line 4
    .line 5
    iput p3, p0, Luq/b$f;->z:I

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/b$f;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luq/b$f;->u:I

    .line 14
    .line 15
    iget v1, p0, Luq/b$f;->t:I

    .line 16
    .line 17
    iget-object v2, p0, Luq/b$f;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Luq/b;

    .line 20
    .line 21
    iget-object v4, p0, Luq/b$f;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lde0/a;

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luq/b$f;->x:Luq/b;

    .line 41
    .line 42
    invoke-static {p1}, Luq/b;->h(Luq/b;)Lde0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Luq/b$f;->x:Luq/b;

    .line 47
    .line 48
    iget v1, p0, Luq/b$f;->y:I

    .line 49
    .line 50
    iget v5, p0, Luq/b$f;->z:I

    .line 51
    .line 52
    iput-object v4, p0, Luq/b$f;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Luq/b$f;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Luq/b$f;->t:I

    .line 57
    .line 58
    iput v5, p0, Luq/b$f;->u:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iput v6, p0, Luq/b$f;->v:I

    .line 62
    .line 63
    iput v2, p0, Luq/b$f;->w:I

    .line 64
    .line 65
    invoke-interface {v4, v3, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v2, p1

    .line 73
    move v0, v5

    .line 74
    :goto_0
    :try_start_0
    invoke-static {v2}, Luq/b;->i(Luq/b;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Luq/b$b;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Luq/b;->i(Luq/b;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Luq/b;->g(Luq/b;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Luq/b$b;->c()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p1}, Luq/b;->l(Luq/b;ILuq/b$b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {v4, v3}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_2
    invoke-interface {v4, v3}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/b$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/b$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luq/b$f;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Luq/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Luq/b$f;->x:Luq/b;

    .line 4
    .line 5
    iget v1, p0, Luq/b$f;->y:I

    .line 6
    .line 7
    iget v2, p0, Luq/b$f;->z:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Luq/b$f;-><init>(Luq/b;IILzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
