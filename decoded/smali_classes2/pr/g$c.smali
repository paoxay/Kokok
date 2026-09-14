.class final Lpr/g$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/g;->A(Landroid/app/Activity;Lnr/i0;Lyu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lpr/g;

.field final synthetic u:Landroid/app/Activity;

.field final synthetic v:Lyu/c;


# direct methods
.method constructor <init>(Lpr/g;Landroid/app/Activity;Lyu/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/g$c;->t:Lpr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/g$c;->u:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/g$c;->v:Lyu/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr/g$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/d;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpr/g$c;->r:I

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
    instance-of p1, v0, Lnr/d$a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lpr/g$c;->t:Lpr/g;

    .line 36
    .line 37
    iget-object v2, p0, Lpr/g$c;->u:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v4, p0, Lpr/g$c;->v:Lyu/c;

    .line 40
    .line 41
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lpr/g$c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lpr/g$c;->r:I

    .line 48
    .line 49
    invoke-static {p1, v2, v4, p0}, Lpr/g;->j(Lpr/g;Landroid/app/Activity;Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    instance-of p1, v0, Lnr/d$b;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lpr/g$c;->t:Lpr/g;

    .line 61
    .line 62
    invoke-static {p1}, Lpr/g;->n(Lpr/g;)Lud0/a2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0, v3, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

.method public final E(Lnr/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpr/g$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpr/g$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpr/g$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lnr/d;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr/g$c;->E(Lnr/d;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lpr/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/g$c;->t:Lpr/g;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/g$c;->u:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lpr/g$c;->v:Lyu/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpr/g$c;-><init>(Lpr/g;Landroid/app/Activity;Lyu/c;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpr/g$c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
