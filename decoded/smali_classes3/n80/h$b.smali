.class final Ln80/h$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80/h;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lxd0/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lxd0/g;

.field final synthetic t:Landroidx/lifecycle/r;

.field final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lxd0/g;Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80/h$b;->s:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln80/h$b;->t:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iput-object p3, p0, Ln80/h$b;->u:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln80/h$b;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln80/h$b;->r:I

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
    iget-object p1, p0, Ln80/h$b;->s:Lxd0/g;

    .line 28
    .line 29
    iget-object v1, p0, Ln80/h$b;->t:Landroidx/lifecycle/r;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/r$b;->RESUMED:Landroidx/lifecycle/r$b;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/l;->a(Lxd0/g;Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;)Lxd0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Ln80/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v3, Ln80/h$b$a;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ln80/h$b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Ln80/h$b;->r:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln80/h$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln80/h$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln80/h$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln80/h$b;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ln80/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Ln80/h$b;->s:Lxd0/g;

    .line 4
    .line 5
    iget-object v1, p0, Ln80/h$b;->t:Landroidx/lifecycle/r;

    .line 6
    .line 7
    iget-object v2, p0, Ln80/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ln80/h$b;-><init>(Lxd0/g;Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function1;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
