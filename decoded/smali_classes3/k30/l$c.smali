.class final Lk30/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk30/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lk30/b$c;

.field final synthetic t:Lk30/l;


# direct methods
.method constructor <init>(Lk30/b$c;Lk30/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk30/l$c;->s:Lk30/b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lk30/l$c;->t:Lk30/l;

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk30/l$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk30/l$c;->s:Lk30/b$c;

    .line 12
    .line 13
    instance-of p1, p1, Lk30/b$c$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk30/l$c;->t:Lk30/l;

    .line 18
    .line 19
    invoke-static {p1}, Lk30/l;->b(Lk30/l;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lk30/l$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Lk30/l$c;->s:Lk30/b$c;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lk30/l$c$a;-><init>(Lk30/b$c;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "camera_error"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lvc0/r;

    .line 39
    .line 40
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk30/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk30/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk30/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk30/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lk30/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Lk30/l$c;->s:Lk30/b$c;

    .line 4
    .line 5
    iget-object v1, p0, Lk30/l$c;->t:Lk30/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk30/l$c;-><init>(Lk30/b$c;Lk30/l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
