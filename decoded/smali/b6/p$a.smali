.class final Lb6/p$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/p;->P0(Luz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lb6/p;

.field final synthetic t:Luz/b;


# direct methods
.method constructor <init>(Lb6/p;Luz/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/p$a;->t:Luz/b;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb6/p$a;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 28
    .line 29
    invoke-static {p1}, Lb6/p;->L0(Lb6/p;)Lb6/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lb6/p$a;->t:Luz/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Luz/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Lb6/z;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 43
    .line 44
    invoke-static {p1}, Lb6/p;->K0(Lb6/p;)Lz5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lb6/p$a;->t:Luz/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Luz/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v2, p0, Lb6/p$a;->r:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lz5/b;->h(ILzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lgz/a;

    .line 64
    .line 65
    iget-object v0, p0, Lb6/p$a;->s:Lb6/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb6/p;->b0()Ljy/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljy/b;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lb6/p$a;->s:Lb6/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lb6/p;->g()Luh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lri/a$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_3
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 97
    .line 98
    invoke-virtual {p1}, Lb6/p;->g()Luh/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0, v2, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 107
    .line 108
    invoke-static {p1}, Lb6/p;->M0(Lb6/p;)Llx/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lb6/p$a;->s:Lb6/p;

    .line 118
    .line 119
    invoke-virtual {p1}, Lb6/b0;->I0()Llx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb6/p$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb6/p$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb6/p$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lb6/p$a;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lb6/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/p$a;->s:Lb6/p;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/p$a;->t:Luz/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lb6/p$a;-><init>(Lb6/p;Luz/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
