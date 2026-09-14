.class final Lyd0/j$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/j;->s(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lyd0/j;

.field final synthetic u:Lxd0/h;


# direct methods
.method constructor <init>(Lyd0/j;Lxd0/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0/j$a;->t:Lyd0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lyd0/j$a;->u:Lxd0/h;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyd0/j$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyd0/j$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lud0/n0;

    .line 30
    .line 31
    new-instance v1, Lkd0/m0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkd0/m0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lyd0/j$a;->t:Lyd0/j;

    .line 37
    .line 38
    iget-object v4, v3, Lyd0/h;->q:Lxd0/g;

    .line 39
    .line 40
    new-instance v5, Lyd0/j$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Lyd0/j$a;->u:Lxd0/h;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Lyd0/j$a$a;-><init>(Lkd0/m0;Lud0/n0;Lyd0/j;Lxd0/h;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lyd0/j$a;->r:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd0/j$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyd0/j$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyd0/j$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyd0/j$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lyd0/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyd0/j$a;->t:Lyd0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lyd0/j$a;->u:Lxd0/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lyd0/j$a;-><init>(Lyd0/j;Lxd0/h;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lyd0/j$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
