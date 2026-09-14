.class final Lqe0/f0$a;
.super Lbd0/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/f0;->g()Lpe0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic r:Lqe0/f0;


# direct methods
.method constructor <init>(Lqe0/f0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/k;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqe0/f0$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqe0/f0$a;->i:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 32
    .line 33
    invoke-static {p1}, Lqe0/f0;->a(Lqe0/f0;)Lqe0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqe0/a;->F()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lqe0/f0;->d(Lqe0/f0;Z)Lpe0/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lqe0/f0;->d(Lqe0/f0;Z)Lpe0/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 64
    .line 65
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lqe0/f0$a;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lqe0/f0$a;->i:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lqe0/f0;->c(Lqe0/f0;Lvc0/c;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lpe0/i;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 88
    .line 89
    invoke-static {p1}, Lqe0/f0;->b(Lqe0/f0;)Lpe0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    iget-object p1, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 95
    .line 96
    invoke-static {p1}, Lqe0/f0;->a(Lqe0/f0;)Lqe0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lqe0/a;->z(Lqe0/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lvc0/i;

    .line 110
    .line 111
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final D(Lvc0/c;Lkotlin/Unit;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lqe0/f0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqe0/f0$a;->r:Lqe0/f0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lqe0/f0$a;-><init>(Lqe0/f0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lqe0/f0$a;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lqe0/f0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqe0/f0$a;->D(Lvc0/c;Lkotlin/Unit;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
