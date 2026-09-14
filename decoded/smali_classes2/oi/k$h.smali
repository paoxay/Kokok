.class final Loi/k$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/k;->H(Z)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Loi/k;

.field final synthetic u:Z


# direct methods
.method constructor <init>(Loi/k;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/k$h;->t:Loi/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Loi/k$h;->u:Z

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
    iget-object v0, p0, Loi/k$h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Loi/k$h;->r:I

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
    iget-object p1, p0, Loi/k$h;->t:Loi/k;

    .line 32
    .line 33
    iput-object v0, p0, Loi/k$h;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Loi/k$h;->r:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Loi/k;->f(Loi/k;Lzc0/b;)Ljava/lang/Object;

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
    check-cast p1, Loi/k$b;

    .line 45
    .line 46
    iget-object v0, p0, Loi/k$h;->t:Loi/k;

    .line 47
    .line 48
    invoke-static {v0}, Loi/k;->c(Loi/k;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Loi/k$h;->t:Loi/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Loi/k$b;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Loi/k;->q(Loi/k;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v1, p0, Loi/k$h;->t:Loi/k;

    .line 67
    .line 68
    invoke-static {v1}, Loi/k;->b(Loi/k;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Loi/k$h;->t:Loi/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Loi/k$b;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Loi/k;->v(Loi/k;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Loi/k$h;->t:Loi/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Loi/k$b;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v2, p0, Loi/k$h;->u:Z

    .line 87
    .line 88
    invoke-static {v1, p1, v0, v2}, Loi/k;->n(Loi/k;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/k$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/k$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/k$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loi/k$h;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Loi/k$h;

    .line 2
    .line 3
    iget-object v1, p0, Loi/k$h;->t:Loi/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Loi/k$h;->u:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Loi/k$h;-><init>(Loi/k;ZLzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loi/k$h;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
