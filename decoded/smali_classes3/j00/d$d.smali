.class final Lj00/d$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/d;->O(Z)V
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

.field final synthetic v:Z

.field final synthetic w:Lj00/d;


# direct methods
.method constructor <init>(ZLj00/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj00/d$d;->v:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj00/d$d;->w:Lj00/d;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj00/d$d;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj00/d$d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lj00/d$d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Lj00/d$d;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr5/b;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

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
    new-instance v1, Lr5/b;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v1, p1, v2, p1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lj00/d$d;->v:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "1"

    .line 53
    .line 54
    :goto_0
    const-string v3, "p"

    .line 55
    .line 56
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj00/d$d;->w:Lj00/d;

    .line 60
    .line 61
    iput-object v1, p0, Lj00/d$d;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lj00/d$d;->s:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "last_auth"

    .line 66
    .line 67
    iput-object v3, p0, Lj00/d$d;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lj00/d$d;->u:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lj00/d;->h(Lj00/d;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    move-object v0, v3

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lj00/d$d;->w:Lj00/d;

    .line 94
    .line 95
    invoke-static {p1}, Lj00/d;->b(Lj00/d;)Lr5/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "pLoginScreenOpen"

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj00/d$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj00/d$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj00/d$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj00/d$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lj00/d$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj00/d$d;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj00/d$d;->w:Lj00/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lj00/d$d;-><init>(ZLj00/d;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
