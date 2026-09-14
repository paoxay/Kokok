.class final Lhy/y$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/y;-><init>(Lhy/s;Liy/d;Lg20/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Z

.field final synthetic t:Lhy/y;


# direct methods
.method constructor <init>(Lhy/y;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhy/y$a;->s:Z

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhy/y$a;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 14
    .line 15
    invoke-static {p1}, Lhy/y;->x0(Lhy/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lhy/y;->B0(Lhy/y;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lhy/y;->C0(Lhy/y;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 36
    .line 37
    invoke-static {p1}, Lhy/y;->z0(Lhy/y;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lhy/y$a;->t:Lhy/y;

    .line 44
    .line 45
    invoke-static {p1}, Lhy/y;->A0(Lhy/y;)Llx/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lhy/y$b$a;->a:Lhy/y$b$a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final E(ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhy/y$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhy/y$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhy/y$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhy/y$a;->E(ZLzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lhy/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/y$a;->t:Lhy/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhy/y$a;-><init>(Lhy/y;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lhy/y$a;->s:Z

    .line 15
    .line 16
    return-object v0
.end method
