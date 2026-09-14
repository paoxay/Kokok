.class final Lax/p$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p;->g(Lax/c$e;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lax/c$e;

.field final synthetic t:Lax/p;


# direct methods
.method constructor <init>(Lax/c$e;Lax/p;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p$c;->s:Lax/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lax/p$c;->t:Lax/p;

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
    iget v1, p0, Lax/p$c;->r:I

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
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lax/p$c;->s:Lax/c$e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lax/c$e;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lax/p$c;->t:Lax/p;

    .line 40
    .line 41
    invoke-static {p1}, Lax/p;->c(Lax/p;)Lzw/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lax/p$c;->s:Lax/c$e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lax/c$e;->a()Lyy/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v3, p0, Lax/p$c;->r:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lzw/o1;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lax/p$c;->t:Lax/p;

    .line 61
    .line 62
    invoke-static {p1}, Lax/p;->b(Lax/p;)Lzw/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lax/p$c;->s:Lax/c$e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lax/c$e;->a()Lyy/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v2, p0, Lax/p$c;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lzw/e1;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/p$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lax/p$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lax/p$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lax/p$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lax/p$c;

    .line 2
    .line 3
    iget-object v0, p0, Lax/p$c;->s:Lax/c$e;

    .line 4
    .line 5
    iget-object v1, p0, Lax/p$c;->t:Lax/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lax/p$c;-><init>(Lax/c$e;Lax/p;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
