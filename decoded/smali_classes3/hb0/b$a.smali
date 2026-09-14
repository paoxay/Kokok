.class final Lhb0/b$a;
.super Lbd0/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/b;->d()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lhb0/b;


# direct methods
.method constructor <init>(Lhb0/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb0/b$a;->v:Lhb0/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/k;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhb0/b$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhb0/b$a;->t:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lhb0/b$a;->s:I

    .line 18
    .line 19
    iget v5, p0, Lhb0/b$a;->r:I

    .line 20
    .line 21
    iget-object v6, p0, Lhb0/b$a;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, [I

    .line 24
    .line 25
    iget-object v7, p0, Lhb0/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

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
    iget-object p1, p0, Lhb0/b$a;->v:Lhb0/b;

    .line 45
    .line 46
    invoke-static {p1}, Lhb0/b;->a(Lhb0/b;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v2, v3

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [I

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move v5, v2

    .line 69
    move v2, v3

    .line 70
    :goto_1
    array-length v7, v6

    .line 71
    if-ge v2, v7, :cond_4

    .line 72
    .line 73
    iget-object v7, p0, Lhb0/b$a;->v:Lhb0/b;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lhb0/b;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v0, p0, Lhb0/b$a;->u:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lhb0/b$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v6, p0, Lhb0/b$a;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lhb0/b$a;->r:I

    .line 93
    .line 94
    iput v2, p0, Lhb0/b$a;->s:I

    .line 95
    .line 96
    iput v4, p0, Lhb0/b$a;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, v7, p0}, Lrd0/h;->d(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    move-object v7, p1

    .line 106
    :goto_2
    move-object p1, v7

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method

.method public final D(Lrd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb0/b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhb0/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhb0/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lrd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb0/b$a;->D(Lrd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhb0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb0/b$a;->v:Lhb0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhb0/b$a;-><init>(Lhb0/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhb0/b$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
