.class final Lip/k$c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lxd0/h;

.field final synthetic u:Lip/k;


# direct methods
.method constructor <init>(Lxd0/h;Lip/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip/k$c$b;->t:Lxd0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lip/k$c$b;->u:Lip/k;

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
    iget-object v0, p0, Lip/k$c$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lip/k$c$b;->r:I

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
    iget-object p1, p0, Lip/k$c$b;->t:Lxd0/h;

    .line 32
    .line 33
    new-instance v2, Lip/c$a$g;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lip/c$a$g;-><init>(Lo80/v$c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lip/k$c$b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lip/k$c$b;->r:I

    .line 41
    .line 42
    invoke-interface {p1, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    instance-of p1, v0, Lo80/v$c$b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lip/k$c$b;->u:Lip/k;

    .line 54
    .line 55
    invoke-static {p1}, Lip/k;->b(Lip/k;)Lip/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

.method public final E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip/k$c$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lip/k$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lip/k$c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lip/k$c$b;->E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lip/k$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lip/k$c$b;->t:Lxd0/h;

    .line 4
    .line 5
    iget-object v2, p0, Lip/k$c$b;->u:Lip/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lip/k$c$b;-><init>(Lxd0/h;Lip/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lip/k$c$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
