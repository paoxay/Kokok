.class final Li2/o$v;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/o;->J(Ljava/lang/Object;ZLzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkd0/k0;

.field final synthetic v:Li2/o;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkd0/k0;Li2/o;Ljava/lang/Object;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/o$v;->u:Lkd0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Li2/o$v;->v:Li2/o;

    .line 4
    .line 5
    iput-object p3, p0, Li2/o$v;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Li2/o$v;->x:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li2/o$v;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Li2/o$v;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkd0/k0;

    .line 30
    .line 31
    iget-object v3, p0, Li2/o$v;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Li2/h1;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Li2/o$v;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Li2/h1;

    .line 45
    .line 46
    iget-object v1, p0, Li2/o$v;->u:Lkd0/k0;

    .line 47
    .line 48
    iget-object v4, p0, Li2/o$v;->v:Li2/o;

    .line 49
    .line 50
    invoke-static {v4}, Li2/o;->g(Li2/o;)Li2/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, Li2/o$v;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Li2/o$v;->r:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Li2/o$v;->s:I

    .line 59
    .line 60
    invoke-interface {v4, p0}, Li2/d0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lkd0/k0;->d:I

    .line 77
    .line 78
    iget-object p1, p0, Li2/o$v;->w:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Li2/o$v;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Li2/o$v;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Li2/o$v;->s:I

    .line 86
    .line 87
    invoke-interface {v3, p1, p0}, Li2/h1;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    iget-boolean p1, p0, Li2/o$v;->x:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Li2/o$v;->v:Li2/o;

    .line 99
    .line 100
    invoke-static {p1}, Li2/o;->h(Li2/o;)Li2/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Li2/f;

    .line 105
    .line 106
    iget-object v1, p0, Li2/o$v;->w:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_3
    iget-object v3, p0, Li2/o$v;->u:Lkd0/k0;

    .line 117
    .line 118
    iget v3, v3, Lkd0/k0;->d:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Li2/f;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Li2/p;->c(Li2/a1;)Li2/a1;

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

.method public final E(Li2/h1;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/o$v;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/o$v;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/o$v;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Li2/h1;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li2/o$v;->E(Li2/h1;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Li2/o$v;

    .line 2
    .line 3
    iget-object v1, p0, Li2/o$v;->u:Lkd0/k0;

    .line 4
    .line 5
    iget-object v2, p0, Li2/o$v;->v:Li2/o;

    .line 6
    .line 7
    iget-object v3, p0, Li2/o$v;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Li2/o$v;->x:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li2/o$v;-><init>(Lkd0/k0;Li2/o;Ljava/lang/Object;ZLzc0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Li2/o$v;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
