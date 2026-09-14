.class final Lhl/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field final synthetic t:Lhl/q;

.field final synthetic u:Lhl/a$c;


# direct methods
.method constructor <init>(Lhl/q;Lhl/a$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/q$c;->t:Lhl/q;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/q$c;->u:Lhl/a$c;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhl/q$c;->s:I

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
    iget-wide v0, p0, Lhl/q$c;->r:J

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lhl/q$c;->t:Lhl/q;

    .line 34
    .line 35
    invoke-static {p1}, Lhl/q;->b(Lhl/q;)Lnl/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-wide v3, p0, Lhl/q$c;->r:J

    .line 40
    .line 41
    iput v2, p0, Lhl/q$c;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lnl/n;->a(Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-wide v0, v3

    .line 51
    :goto_0
    check-cast p1, Lnl/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnl/f;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p1, p0, Lhl/q$c;->t:Lhl/q;

    .line 58
    .line 59
    invoke-static {p1}, Lhl/q;->c(Lhl/q;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long v4, v0, v4

    .line 64
    .line 65
    cmp-long p1, v4, v2

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, p0, Lhl/q$c;->t:Lhl/q;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lhl/q;->e(Lhl/q;J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhl/q$c;->t:Lhl/q;

    .line 78
    .line 79
    invoke-static {p1}, Lhl/q;->d(Lhl/q;)Lnl/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lhl/q$c;->u:Lhl/a$c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhl/a$c;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lnl/t;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/q$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhl/q$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhl/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhl/q$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lhl/q$c;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/q$c;->t:Lhl/q;

    .line 4
    .line 5
    iget-object v1, p0, Lhl/q$c;->u:Lhl/a$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhl/q$c;-><init>(Lhl/q;Lhl/a$c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
