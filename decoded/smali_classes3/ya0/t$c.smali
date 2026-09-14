.class final Lya0/t$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/t;
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

.field final synthetic v:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/t$c;->v:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lya0/t$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza0/m$a;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/t$c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcb0/d;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lya0/t$c;->s:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lya0/t$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsa0/b;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

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
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lya0/t$c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lya0/t$c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lya0/t$c;->s:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lza0/m$a;->a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lsa0/b;

    .line 68
    .line 69
    iget-object v3, p0, Lya0/t$c;->v:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Lsa0/b;->e()Ldb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lya0/t$c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lya0/t$c;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lya0/t$c;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lya0/t$c;->s:I

    .line 90
    .line 91
    invoke-static {v3, v5, p0}, Lya0/t;->h(Ljava/util/List;Ldb0/c;Lzc0/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :cond_4
    return-object p1
.end method

.method public final E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lya0/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/t$c;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lya0/t$c;-><init>(Ljava/util/List;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lya0/t$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lya0/t$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lya0/t$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    invoke-virtual {p0, p1, p2, p3}, Lya0/t$c;->E(Lza0/m$a;Lcb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
