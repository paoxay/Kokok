.class final Lpq/v1$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/v1;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpq/v1;

.field final synthetic v:Lzy/k;

.field final synthetic w:Lpq/f$d;


# direct methods
.method constructor <init>(Lpq/v1;Lzy/k;Lpq/f$d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/v1$d;->u:Lpq/v1;

    .line 2
    .line 3
    iput-object p2, p0, Lpq/v1$d;->v:Lzy/k;

    .line 4
    .line 5
    iput-object p3, p0, Lpq/v1$d;->w:Lpq/f$d;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpq/v1$d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lpq/v1$d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lpq/v1$d;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
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
    instance-of p1, v1, Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lpq/v1$d;->u:Lpq/v1;

    .line 47
    .line 48
    invoke-static {p1}, Lpq/v1;->f(Lpq/v1;)Lus/d3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lpq/v1$d;->v:Lzy/k;

    .line 53
    .line 54
    iput-object v0, p0, Lpq/v1$d;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lpq/v1$d;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lpq/v1$d;->r:I

    .line 59
    .line 60
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lpq/h$a$d;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v5, p0, Lpq/v1$d;->w:Lpq/f$d;

    .line 73
    .line 74
    invoke-virtual {v5}, Lpq/f$d;->a()Lzy/k;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {p1, v3, v5}, Lpq/h$a$d;-><init>(Ljava/lang/Exception;Lzy/k;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lpq/v1$d;->s:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lpq/v1$d;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lpq/v1$d;->r:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpq/v1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/v1$d;->u:Lpq/v1;

    .line 4
    .line 5
    iget-object v2, p0, Lpq/v1$d;->v:Lzy/k;

    .line 6
    .line 7
    iget-object v3, p0, Lpq/v1$d;->w:Lpq/f$d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lpq/v1$d;-><init>(Lpq/v1;Lzy/k;Lpq/f$d;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpq/v1$d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lpq/v1$d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpq/v1$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpq/v1$d;->E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
