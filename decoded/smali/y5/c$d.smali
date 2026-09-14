.class final Ly5/c$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->Z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ly5/c;

.field final synthetic t:I


# direct methods
.method constructor <init>(Ly5/c;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$d;->s:Ly5/c;

    .line 2
    .line 3
    iput p2, p0, Ly5/c$d;->t:I

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
    iget v1, p0, Ly5/c$d;->r:I

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
    iget-object p1, p0, Ly5/c$d;->s:Ly5/c;

    .line 28
    .line 29
    invoke-static {p1}, Ly5/c;->y0(Ly5/c;)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Ly5/c$d;->t:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ly5/b;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly5/c$d;->s:Ly5/c;

    .line 39
    .line 40
    invoke-static {p1}, Ly5/c;->H0(Ly5/c;)Landroidx/lifecycle/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly5/c$d;->s:Ly5/c;

    .line 52
    .line 53
    invoke-static {p1}, Ly5/c;->A0(Ly5/c;)Lz5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Ly5/c$d;->t:I

    .line 58
    .line 59
    iput v2, p0, Ly5/c$d;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lz5/b;->h(ILzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lgz/a;

    .line 69
    .line 70
    iget-object v0, p0, Ly5/c$d;->s:Ly5/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly5/c;->b0()Ljy/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljy/b;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly5/c$d;->s:Ly5/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ly5/c;->g()Luh/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lri/a$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_3
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ly5/c$d;->s:Ly5/c;

    .line 102
    .line 103
    invoke-static {p1}, Ly5/c;->D0(Ly5/c;)Llx/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Llx/b;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly5/c$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly5/c$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly5/c$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ly5/c$d;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ly5/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c$d;->s:Ly5/c;

    .line 4
    .line 5
    iget v2, p0, Ly5/c$d;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly5/c$d;-><init>(Ly5/c;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
