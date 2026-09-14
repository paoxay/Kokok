.class public final Lxd0/z$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/z;->f(Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:[Lxd0/g;

.field final synthetic u:Ljd0/o;


# direct methods
.method public constructor <init>([Lxd0/g;Lzc0/b;Ljd0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/z$f;->t:[Lxd0/g;

    .line 2
    .line 3
    iput-object p3, p0, Lxd0/z$f;->u:Ljd0/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lxd0/z$f;->r:I

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
    iget-object p1, p0, Lxd0/z$f;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxd0/h;

    .line 30
    .line 31
    iget-object v1, p0, Lxd0/z$f;->t:[Lxd0/g;

    .line 32
    .line 33
    invoke-static {}, Lxd0/z;->a()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lxd0/z$f$a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lxd0/z$f;->u:Ljd0/o;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lxd0/z$f$a;-><init>(Lzc0/b;Ljd0/o;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lxd0/z$f;->r:I

    .line 46
    .line 47
    invoke-static {p1, v1, v3, v4, p0}, Lyd0/m;->a(Lxd0/h;[Lxd0/g;Lkotlin/jvm/functions/Function0;Ljd0/n;Lzc0/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/z$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd0/z$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxd0/z$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxd0/z$f;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lxd0/z$f;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/z$f;->t:[Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0/z$f;->u:Ljd0/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lxd0/z$f;-><init>([Lxd0/g;Lzc0/b;Ljd0/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxd0/z$f;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
