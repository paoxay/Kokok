.class final Lb6/y$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/y;->N0(Luz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lb6/y;

.field final synthetic t:Luz/b;


# direct methods
.method constructor <init>(Lb6/y;Luz/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/y$b;->s:Lb6/y;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/y$b;->t:Luz/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb6/y$b;->r:I

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
    move-object v8, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb6/y$b;->s:Lb6/y;

    .line 36
    .line 37
    invoke-static {p1}, Lb6/y;->K0(Lb6/y;)Lb6/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lb6/y$b;->t:Luz/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lb6/z;->b(Luz/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lb6/y$b;->s:Lb6/y;

    .line 47
    .line 48
    invoke-static {p1}, Lb6/y;->L0(Lb6/y;)Lz5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lb6/y$b;->t:Luz/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Luz/b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v3, p0, Lb6/y$b;->r:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lz5/b;->i(ILzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lb6/y$b;->s:Lb6/y;

    .line 69
    .line 70
    invoke-static {p1}, Lb6/y;->L0(Lb6/y;)Lz5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput v2, p0, Lb6/y$b;->r:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v9, 0xd

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v3 .. v10}, Lz5/b;->d(Lz5/b;Ljava/lang/String;ZZZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    iget-object p1, v8, Lb6/y$b;->s:Lb6/y;

    .line 92
    .line 93
    invoke-virtual {p1}, Lb6/b0;->I0()Llx/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb6/y$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb6/y$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb6/y$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/y$b;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lb6/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/y$b;->s:Lb6/y;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/y$b;->t:Luz/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lb6/y$b;-><init>(Lb6/y;Luz/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
