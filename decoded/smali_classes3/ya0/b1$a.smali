.class final Lya0/b1$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b1;->b(Lra0/c;Ljd0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljd0/n;


# direct methods
.method constructor <init>(Ljd0/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/b1$a;->u:Ljd0/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lya0/b1$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Lya0/b1$a;->s:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lya0/b1$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

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
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v0, p0, Lya0/b1$a;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lya0/b1$a;->s:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lob0/e;->d(Lzc0/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget-object v2, p0, Lya0/b1$a;->u:Ljd0/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsa0/b;

    .line 62
    .line 63
    invoke-virtual {v4}, Lsa0/b;->d()Lcb0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lya0/b1$a;->t:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lya0/b1$a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lya0/b1$a;->s:I

    .line 80
    .line 81
    invoke-interface {v2, v4, p1, p0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    throw p1
.end method

.method public final E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lya0/b1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lya0/b1$a;->u:Ljd0/n;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lya0/b1$a;-><init>(Ljd0/n;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lya0/b1$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lya0/b1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lya0/b1$a;->E(Lob0/e;Ldb0/d;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
