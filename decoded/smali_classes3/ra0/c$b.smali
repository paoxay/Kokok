.class final Lra0/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra0/c;-><init>(Lua0/b;Lra0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lra0/c;


# direct methods
.method constructor <init>(Lra0/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra0/c$b;->t:Lra0/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lra0/c$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lra0/c$b;->r:I

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
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput-object v0, p0, Lra0/c$b;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lra0/c$b;->r:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lob0/e;->d(Lzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ldb0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    iget-object v1, p0, Lra0/c$b;->t:Lra0/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lra0/c;->D()Lfb0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Leb0/a;->d()Lfb0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Leb0/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsa0/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsa0/b;->e()Ldb0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0, p1}, Leb0/e;-><init>(Ldb0/c;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lfb0/b;->a(Lfb0/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lra0/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lra0/c$b;->t:Lra0/c;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lra0/c$b;-><init>(Lra0/c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lra0/c$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lra0/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p2, Ldb0/d;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lra0/c$b;->E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
