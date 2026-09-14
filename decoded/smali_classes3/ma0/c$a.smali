.class final Lma0/c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/c;->a(Lba0/c;Lba0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private r:Lud0/n0;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lba0/c;

.field final synthetic w:Lba0/a;


# direct methods
.method constructor <init>(Lba0/c;Lba0/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/c$a;->v:Lba0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/c$a;->w:Lba0/a;

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
    iget v1, p0, Lma0/c$a;->u:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lma0/c$a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v1, p0, Lma0/c$a;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lga0/a;

    .line 22
    .line 23
    instance-of v1, p1, Lvc0/t$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    check-cast p1, Lvc0/t$b;

    .line 29
    .line 30
    iget-object p1, p1, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
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
    :cond_2
    instance-of v1, p1, Lvc0/t$b;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lvc0/t$b;

    .line 47
    .line 48
    iget-object p1, p1, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    instance-of v1, p1, Lvc0/t$b;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lma0/c$a;->v:Lba0/c;

    .line 56
    .line 57
    iget-object v1, p0, Lma0/c$a;->w:Lba0/a;

    .line 58
    .line 59
    iput v3, p0, Lma0/c$a;->u:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lba0/c;->b(Lba0/a;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    check-cast p1, Lga0/a;

    .line 69
    .line 70
    iget-object v1, p0, Lma0/c$a;->v:Lba0/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lba0/c;->g()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lma0/c$a;->w:Lba0/a;

    .line 77
    .line 78
    iput-object p1, p0, Lma0/c$a;->s:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lma0/c$a;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lma0/c$a;->u:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, p0}, Lba0/a;->n(Lga0/a;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_6
    move-object v0, v1

    .line 92
    :goto_2
    iget-object p1, p0, Lma0/c$a;->w:Lba0/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lba0/a;->m(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    check-cast p1, Lvc0/t$b;

    .line 101
    .line 102
    iget-object p1, p1, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lma0/c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma0/c$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lma0/c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma0/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lma0/c$a;->v:Lba0/c;

    .line 9
    .line 10
    iget-object v2, p0, Lma0/c$a;->w:Lba0/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lma0/c$a;-><init>(Lba0/c;Lba0/a;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lud0/n0;

    .line 16
    .line 17
    iput-object p1, v0, Lma0/c$a;->r:Lud0/n0;

    .line 18
    .line 19
    return-object v0
.end method
