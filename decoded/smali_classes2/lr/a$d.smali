.class final Llr/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/a;->m(Lnr/i0;)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field final synthetic x:Llr/a;

.field final synthetic y:Lnr/i0;


# direct methods
.method constructor <init>(Llr/a;Lnr/i0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/a$d;->x:Llr/a;

    .line 2
    .line 3
    iput-object p2, p0, Llr/a$d;->y:Lnr/i0;

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llr/a$d;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llr/a$d;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lde0/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Llr/a$d;->u:I

    .line 36
    .line 37
    iget-object v4, p0, Llr/a$d;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lnr/i0;

    .line 40
    .line 41
    iget-object v6, p0, Llr/a$d;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Llr/a;

    .line 44
    .line 45
    iget-object v7, p0, Llr/a$d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lde0/a;

    .line 48
    .line 49
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llr/a$d;->x:Llr/a;

    .line 58
    .line 59
    invoke-static {p1}, Llr/a;->f(Llr/a;)Lde0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v6, p0, Llr/a$d;->x:Llr/a;

    .line 64
    .line 65
    iget-object v1, p0, Llr/a$d;->y:Lnr/i0;

    .line 66
    .line 67
    iput-object p1, p0, Llr/a$d;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Llr/a$d;->s:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Llr/a$d;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Llr/a$d;->u:I

    .line 74
    .line 75
    iput v4, p0, Llr/a$d;->w:I

    .line 76
    .line 77
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v1

    .line 85
    move v1, v2

    .line 86
    :goto_0
    :try_start_1
    iput-object p1, p0, Llr/a$d;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Llr/a$d;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Llr/a$d;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Llr/a$d;->u:I

    .line 93
    .line 94
    iput v2, p0, Llr/a$d;->v:I

    .line 95
    .line 96
    iput v3, p0, Llr/a$d;->w:I

    .line 97
    .line 98
    invoke-static {v6, v4, p0}, Llr/a;->j(Llr/a;Lnr/i0;Lzc0/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    :goto_3
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llr/a$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llr/a$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llr/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llr/a$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Llr/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Llr/a$d;->x:Llr/a;

    .line 4
    .line 5
    iget-object v1, p0, Llr/a$d;->y:Lnr/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llr/a$d;-><init>(Llr/a;Lnr/i0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
