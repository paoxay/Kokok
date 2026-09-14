.class final Lxx/y$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/y;->n(Lgy/b;ZLzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Z

.field final synthetic t:Lxx/y;

.field final synthetic u:Lgy/b;


# direct methods
.method constructor <init>(ZLxx/y;Lgy/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxx/y$b;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxx/y$b;->t:Lxx/y;

    .line 4
    .line 5
    iput-object p3, p0, Lxx/y$b;->u:Lgy/b;

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
    .locals 1

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxx/y$b;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lxx/y$b;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxx/y$b;->t:Lxx/y;

    .line 16
    .line 17
    iget-object v0, p0, Lxx/y$b;->u:Lgy/b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lxx/y;->f(Lxx/y;Lgy/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lxx/y$b;->t:Lxx/y;

    .line 25
    .line 26
    iget-object v0, p0, Lxx/y$b;->u:Lgy/b;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxx/y;->e(Lxx/y;Lgy/b;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

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
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx/y$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxx/y$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxx/y$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxx/y$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lxx/y$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxx/y$b;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxx/y$b;->t:Lxx/y;

    .line 6
    .line 7
    iget-object v2, p0, Lxx/y$b;->u:Lgy/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lxx/y$b;-><init>(ZLxx/y;Lgy/b;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
