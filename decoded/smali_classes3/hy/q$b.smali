.class final Lhy/q$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/q;->d(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
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

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Lhy/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhy/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/q$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/q$b;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhy/q$b;->z:Lhy/q;

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
    iget-object v0, p0, Lhy/q$b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhy/q$b;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhy/q$b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lce0/j;

    .line 19
    .line 20
    iget-object v0, p0, Lhy/q$b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lud0/u0;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhy/q$b;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lhy/q$b;->y:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v2, p0, Lhy/q$b;->z:Lhy/q;

    .line 47
    .line 48
    iget-object v4, p0, Lhy/q$b;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, p1, v4}, Lhy/q;->c(Lhy/q;Lud0/n0;Ljava/lang/String;Ljava/lang/String;)Lud0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lhy/q$b;->y:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lce0/j;

    .line 57
    .line 58
    invoke-interface {p0}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Lce0/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lhy/q;->a()Lhy/q$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lhy/q$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v7, Lhy/q$b$a;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v7, p1, v2, v8}, Lhy/q$b$a;-><init>(Lud0/u0;Ljava/lang/String;Lzc0/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lce0/c;->a(Lce0/d;JLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lud0/u0;->d0()Lce0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lhy/q$b$b;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lhy/q$b$b;-><init>(Lzc0/b;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2, v5}, Lce0/d;->c(Lce0/g;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lhy/q$b;->w:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lhy/q$b;->r:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhy/q$b;->s:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lhy/q$b;->t:I

    .line 114
    .line 115
    iput p1, p0, Lhy/q$b;->u:I

    .line 116
    .line 117
    iput v3, p0, Lhy/q$b;->v:I

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lce0/j;->p(Lzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy/q$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhy/q$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhy/q$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhy/q$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhy/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/q$b;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhy/q$b;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhy/q$b;->z:Lhy/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lhy/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lhy/q;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhy/q$b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
