.class final Lxd0/x$a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd0/x$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/x$a$b$a;
    }
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lxd0/g;

.field final synthetic u:Lxd0/a0;

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxd0/g;Lxd0/a0;Ljava/lang/Object;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd0/x$a$b;->t:Lxd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxd0/x$a$b;->u:Lxd0/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lxd0/x$a$b;->v:Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxd0/x$a$b;->r:I

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
    iget-object p1, p0, Lxd0/x$a$b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxd0/j0;

    .line 30
    .line 31
    sget-object v1, Lxd0/x$a$b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lxd0/x$a$b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lxd0/h0;->a:Lzd0/e0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lxd0/x$a$b;->u:Lxd0/a0;

    .line 54
    .line 55
    invoke-interface {p1}, Lxd0/a0;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lxd0/x$a$b;->u:Lxd0/a0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lxd0/a0;->l(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lvc0/r;

    .line 70
    .line 71
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, Lxd0/x$a$b;->t:Lxd0/g;

    .line 76
    .line 77
    iget-object v1, p0, Lxd0/x$a$b;->u:Lxd0/a0;

    .line 78
    .line 79
    iput v2, p0, Lxd0/x$a$b;->r:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

.method public final E(Lxd0/j0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/x$a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd0/x$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxd0/x$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/j0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxd0/x$a$b;->E(Lxd0/j0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lxd0/x$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxd0/x$a$b;->t:Lxd0/g;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0/x$a$b;->u:Lxd0/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lxd0/x$a$b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lxd0/x$a$b;-><init>(Lxd0/g;Lxd0/a0;Ljava/lang/Object;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxd0/x$a$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
