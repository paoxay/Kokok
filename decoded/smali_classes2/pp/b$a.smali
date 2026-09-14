.class final Lpp/b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/b;->b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lxd0/g;

.field final synthetic u:Lkotlin/jvm/functions/Function2;

.field final synthetic v:Lxd0/g;


# direct methods
.method constructor <init>(Lxd0/g;Lkotlin/jvm/functions/Function2;Lxd0/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/b$a;->t:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpp/b$a;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lpp/b$a;->v:Lxd0/g;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lpp/b$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwd0/x;

    .line 5
    .line 6
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpp/b$a;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkd0/m0;

    .line 17
    .line 18
    invoke-direct {v3}, Lkd0/m0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lkd0/m0;

    .line 22
    .line 23
    invoke-direct {v6}, Lkd0/m0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lpp/b$a$a;

    .line 27
    .line 28
    iget-object v2, p0, Lpp/b$a;->t:Lxd0/g;

    .line 29
    .line 30
    iget-object v5, p0, Lpp/b$a;->u:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, v4

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lpp/b$a$a;-><init>(Lxd0/g;Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;Lzc0/b;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, p1

    .line 42
    move-object p1, v3

    .line 43
    move-object v0, v6

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lpp/b$a$b;

    .line 52
    .line 53
    iget-object v2, p0, Lpp/b$a;->v:Lxd0/g;

    .line 54
    .line 55
    iget-object v5, p0, Lpp/b$a;->u:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v1

    .line 59
    move-object v1, v3

    .line 60
    move-object v6, p1

    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lpp/b$a$b;-><init>(Lxd0/g;Lkd0/m0;Lwd0/x;Lkotlin/jvm/functions/Function2;Lkd0/m0;Lzc0/b;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v4

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v8

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp/b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpp/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpp/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpp/b$a;->E(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpp/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpp/b$a;->t:Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lpp/b$a;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lpp/b$a;->v:Lxd0/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpp/b$a;-><init>(Lxd0/g;Lkotlin/jvm/functions/Function2;Lxd0/g;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpp/b$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
