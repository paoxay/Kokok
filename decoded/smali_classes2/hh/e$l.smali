.class final Lhh/e$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->O(Lzz/c0;Lmh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lhh/e;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field x:I

.field y:I

.field final synthetic z:Lzz/c0;


# direct methods
.method constructor <init>(Lzz/c0;Lhh/e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e$l;->z:Lzz/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lhh/e$l;->A:Lhh/e;

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
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhh/e$l;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lhh/e$l;->w:I

    .line 14
    .line 15
    iget-object v4, p0, Lhh/e$l;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lmj/a;

    .line 18
    .line 19
    iget-object v4, p0, Lhh/e$l;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lhh/e$l;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lhh/e;

    .line 26
    .line 27
    iget-object v6, p0, Lhh/e$l;->r:Ljava/lang/Object;

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
    iget-object p1, p0, Lhh/e$l;->z:Lzz/c0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzz/c0;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lhh/e$l;->A:Lhh/e;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, p1

    .line 59
    move-object v5, v1

    .line 60
    move v1, v2

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lmj/a;

    .line 73
    .line 74
    invoke-static {v5}, Lhh/e;->j(Lhh/e;)Lky/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, p0, Lhh/e$l;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lhh/e$l;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lhh/e$l;->t:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lhh/e$l;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lhh/e$l;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, p0, Lhh/e$l;->w:I

    .line 101
    .line 102
    iput v2, p0, Lhh/e$l;->x:I

    .line 103
    .line 104
    iput v3, p0, Lhh/e$l;->y:I

    .line 105
    .line 106
    invoke-virtual {v8, v7, p0}, Lky/a;->c(Lmj/a;Lzc0/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh/e$l;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhh/e$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhh/e$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhh/e$l;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lhh/e$l;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/e$l;->z:Lzz/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lhh/e$l;->A:Lhh/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhh/e$l;-><init>(Lzz/c0;Lhh/e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
