.class final Lxd0/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/o;->f(Lxd0/g;J)Lxd0/g;
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

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:J

.field final synthetic x:Lxd0/g;


# direct methods
.method constructor <init>(JLxd0/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxd0/o$c;->w:J

    .line 2
    .line 3
    iput-object p3, p0, Lxd0/o$c;->x:Lxd0/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lxd0/o$c;->t:I

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
    iget-object v1, p0, Lxd0/o$c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwd0/z;

    .line 16
    .line 17
    iget-object v4, p0, Lxd0/o$c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkd0/m0;

    .line 20
    .line 21
    iget-object v5, p0, Lxd0/o$c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lwd0/z;

    .line 24
    .line 25
    iget-object v6, p0, Lxd0/o$c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lxd0/h;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxd0/o$c;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lud0/n0;

    .line 48
    .line 49
    iget-object p1, p0, Lxd0/o$c;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxd0/h;

    .line 52
    .line 53
    new-instance v7, Lxd0/o$c$c;

    .line 54
    .line 55
    iget-object v1, p0, Lxd0/o$c;->x:Lxd0/g;

    .line 56
    .line 57
    invoke-direct {v7, v1, v3}, Lxd0/o$c$c;-><init>(Lxd0/g;Lzc0/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-static/range {v4 .. v9}, Lwd0/v;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwd0/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lkd0/m0;

    .line 69
    .line 70
    invoke-direct {v5}, Lkd0/m0;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Lxd0/o$c;->w:J

    .line 74
    .line 75
    invoke-static {v4, v6, v7}, Lxd0/i;->E(Lud0/n0;J)Lwd0/z;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, v6

    .line 83
    move-object v6, p1

    .line 84
    :cond_2
    :goto_0
    iget-object p1, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, Lyd0/u;->c:Lzd0/e0;

    .line 87
    .line 88
    if-eq p1, v7, :cond_3

    .line 89
    .line 90
    new-instance p1, Lce0/j;

    .line 91
    .line 92
    invoke-interface {p0}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lce0/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lwd0/z;->d()Lce0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lxd0/o$c$a;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v3}, Lxd0/o$c$a;-><init>(Lkd0/m0;Lwd0/z;Lzc0/b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7, v8}, Lce0/d;->c(Lce0/g;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lwd0/z;->b()Lce0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lxd0/o$c$b;

    .line 116
    .line 117
    invoke-direct {v8, v4, v6, v3}, Lxd0/o$c$b;-><init>(Lkd0/m0;Lxd0/h;Lzc0/b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v8}, Lce0/d;->c(Lce0/g;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lxd0/o$c;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lxd0/o$c;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lxd0/o$c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lxd0/o$c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lxd0/o$c;->t:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lce0/j;->p(Lzc0/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final E(Lud0/n0;Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxd0/o$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lxd0/o$c;->w:J

    .line 4
    .line 5
    iget-object v3, p0, Lxd0/o$c;->x:Lxd0/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lxd0/o$c;-><init>(JLxd0/g;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxd0/o$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lxd0/o$c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxd0/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lxd0/h;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxd0/o$c;->E(Lud0/n0;Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
