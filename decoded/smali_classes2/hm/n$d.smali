.class final Lhm/n$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/n;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lhm/d$a;

.field final synthetic v:Lhm/n;


# direct methods
.method constructor <init>(Lhm/d$a;Lhm/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/n$d;->u:Lhm/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/n$d;->v:Lhm/n;

    .line 4
    .line 5
    const/4 p1, 0x3

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
    iget-object v0, p0, Lhm/n$d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lhm/n$d;->t:Ljava/lang/Object;

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
    iget v3, p0, Lhm/n$d;->r:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Ljava/lang/Exception;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lhm/n$d;->u:Lhm/d$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhm/d$a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lhm/n$d;->v:Lhm/n;

    .line 48
    .line 49
    invoke-static {p1}, Lhm/n;->b(Lhm/n;)Luh/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lri/a$a;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Luh/a;->v(Lri/a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Lhm/f$a$g;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object v5, p0, Lhm/n$d;->u:Lhm/d$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lhm/d$a;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {p1, v3, v5}, Lhm/f$a$g;-><init>(Ljava/lang/Exception;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lhm/n$d;->s:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lhm/n$d;->t:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lhm/n$d;->r:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhm/n$d;

    .line 2
    .line 3
    iget-object v1, p0, Lhm/n$d;->u:Lhm/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhm/n$d;->v:Lhm/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lhm/n$d;-><init>(Lhm/d$a;Lhm/n;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhm/n$d;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lhm/n$d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhm/n$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Lhm/n$d;->E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
