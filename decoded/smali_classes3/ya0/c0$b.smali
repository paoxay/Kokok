.class final Lya0/c0$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Z

.field final synthetic w:Z

.field final synthetic x:Lza0/d;


# direct methods
.method constructor <init>(ZZLza0/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya0/c0$b;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lya0/c0$b;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lya0/c0$b;->x:Lza0/d;

    .line 6
    .line 7
    const/4 p1, 0x3

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
    iget-object v0, p0, Lya0/c0$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lza0/m$a;

    .line 5
    .line 6
    iget-object v0, p0, Lya0/c0$b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcb0/d;

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, Lya0/c0$b;->s:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lya0/c0$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsa0/b;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

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
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lya0/c0$b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lya0/c0$b;->u:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lya0/c0$b;->s:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lza0/m$a;->a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v3, p1

    .line 62
    check-cast v3, Lsa0/b;

    .line 63
    .line 64
    iget-boolean p1, p0, Lya0/c0$b;->v:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lya0/c0;->e()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, Lsa0/b;->d()Lcb0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lcb0/b;->getMethod()Lgb0/z;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    move p1, v4

    .line 88
    iget-boolean v4, p0, Lya0/c0$b;->w:Z

    .line 89
    .line 90
    iget-object v5, p0, Lya0/c0$b;->x:Lza0/d;

    .line 91
    .line 92
    invoke-virtual {v5}, Lza0/d;->b()Lra0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Lya0/c0$b;->t:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lya0/c0$b;->u:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lya0/c0$b;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, p0, Lya0/c0$b;->s:I

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v1 .. v6}, Lya0/c0;->d(Lza0/m$a;Lcb0/d;Lsa0/b;ZLra0/c;Lzc0/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_5
    return-object p1
.end method

.method public final E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lya0/c0$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lya0/c0$b;->v:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lya0/c0$b;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lya0/c0$b;->x:Lza0/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lya0/c0$b;-><init>(ZZLza0/d;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lya0/c0$b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lya0/c0$b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lya0/c0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/m$a;

    .line 2
    .line 3
    check-cast p2, Lcb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lya0/c0$b;->E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
