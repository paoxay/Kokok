.class final Luq/b$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->c(Landroid/net/Uri;Ltq/s0;FZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Luq/b;

.field final synthetic B:Ltq/s0;

.field final synthetic C:Landroid/net/Uri;

.field final synthetic D:F

.field final synthetic E:Z

.field final synthetic F:Lkotlin/jvm/functions/Function1;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:F

.field x:Z

.field y:I

.field z:I


# direct methods
.method constructor <init>(Luq/b;Ltq/s0;Landroid/net/Uri;FZLkotlin/jvm/functions/Function1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/b$c;->A:Luq/b;

    .line 2
    .line 3
    iput-object p2, p0, Luq/b$c;->B:Ltq/s0;

    .line 4
    .line 5
    iput-object p3, p0, Luq/b$c;->C:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Luq/b$c;->D:F

    .line 8
    .line 9
    iput-boolean p5, p0, Luq/b$c;->E:Z

    .line 10
    .line 11
    iput-object p6, p0, Luq/b$c;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/b$c;->z:I

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
    iget-boolean v0, p0, Luq/b$c;->x:Z

    .line 14
    .line 15
    iget v1, p0, Luq/b$c;->w:F

    .line 16
    .line 17
    iget-object v2, p0, Luq/b$c;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v4, p0, Luq/b$c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v5, p0, Luq/b$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ltq/s0;

    .line 28
    .line 29
    iget-object v6, p0, Luq/b$c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Luq/b;

    .line 32
    .line 33
    iget-object v7, p0, Luq/b$c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lde0/a;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luq/b$c;->A:Luq/b;

    .line 53
    .line 54
    invoke-static {p1}, Luq/b;->h(Luq/b;)Lde0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v6, p0, Luq/b$c;->A:Luq/b;

    .line 59
    .line 60
    iget-object v5, p0, Luq/b$c;->B:Ltq/s0;

    .line 61
    .line 62
    iget-object v4, p0, Luq/b$c;->C:Landroid/net/Uri;

    .line 63
    .line 64
    iget v1, p0, Luq/b$c;->D:F

    .line 65
    .line 66
    iget-boolean p1, p0, Luq/b$c;->E:Z

    .line 67
    .line 68
    iget-object v8, p0, Luq/b$c;->F:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object v7, p0, Luq/b$c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Luq/b$c;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Luq/b$c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Luq/b$c;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, p0, Luq/b$c;->v:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Luq/b$c;->w:F

    .line 81
    .line 82
    iput-boolean p1, p0, Luq/b$c;->x:Z

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iput v9, p0, Luq/b$c;->y:I

    .line 86
    .line 87
    iput v2, p0, Luq/b$c;->z:I

    .line 88
    .line 89
    invoke-interface {v7, v3, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move v0, p1

    .line 97
    move-object v2, v8

    .line 98
    :goto_0
    :try_start_0
    invoke-static {v6, v5}, Luq/b;->p(Luq/b;Ltq/s0;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Luq/b$b;

    .line 102
    .line 103
    invoke-direct {p1, v4, v1, v0, v2}, Luq/b$b;-><init>(Landroid/net/Uri;FZLkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Luq/b;->g(Luq/b;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {v6, v4}, Luq/b;->m(Luq/b;Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v6, p1}, Luq/b;->n(Luq/b;Luq/b$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v6, v0, p1}, Luq/b;->l(Luq/b;ILuq/b$b;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-interface {v7, v3}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    invoke-interface {v7, v3}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/b$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/b$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 8

    .line 1
    new-instance v0, Luq/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/b$c;->A:Luq/b;

    .line 4
    .line 5
    iget-object v2, p0, Luq/b$c;->B:Ltq/s0;

    .line 6
    .line 7
    iget-object v3, p0, Luq/b$c;->C:Landroid/net/Uri;

    .line 8
    .line 9
    iget v4, p0, Luq/b$c;->D:F

    .line 10
    .line 11
    iget-boolean v5, p0, Luq/b$c;->E:Z

    .line 12
    .line 13
    iget-object v6, p0, Luq/b$c;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Luq/b$c;-><init>(Luq/b;Ltq/s0;Landroid/net/Uri;FZLkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
