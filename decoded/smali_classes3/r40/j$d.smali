.class final Lr40/j$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/j;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Z

.field final synthetic t:Lr40/j;

.field final synthetic u:Ls40/c;


# direct methods
.method constructor <init>(Lr40/j;Ls40/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40/j$d;->t:Lr40/j;

    .line 2
    .line 3
    iput-object p2, p0, Lr40/j$d;->u:Ls40/c;

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
    iget-boolean v0, p0, Lr40/j$d;->s:Z

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr40/j$d;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lr40/j$d;->t:Lr40/j;

    .line 16
    .line 17
    iget-object v0, p0, Lr40/j$d;->u:Ls40/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls40/c;->a()Lzy/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr40/j$d;->u:Ls40/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls40/c;->b()Lzy/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lr40/j;->x(Lr40/j;Lzy/q;Lzy/q;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr40/j$d;->t:Lr40/j;

    .line 33
    .line 34
    iget-object v0, p0, Lr40/j$d;->u:Ls40/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls40/c;->a()Lzy/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lr40/j$d;->u:Ls40/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ls40/c;->b()Lzy/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v0, v1}, Lr40/j;->t(Lr40/j;Lzy/q;Lzy/q;)Lud0/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lr40/j;->v(Lr40/j;Lud0/a2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr40/j$d;->t:Lr40/j;

    .line 54
    .line 55
    invoke-static {p1}, Lr40/j;->u(Lr40/j;)Lud0/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lr40/j;->w(Lr40/j;Lud0/a2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lr40/j$d;->t:Lr40/j;

    .line 64
    .line 65
    invoke-static {p1}, Lr40/j;->p(Lr40/j;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2}, Lr40/j$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr40/j$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr40/j$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr40/j$d;->E(ZLzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lr40/j$d;

    .line 2
    .line 3
    iget-object v1, p0, Lr40/j$d;->t:Lr40/j;

    .line 4
    .line 5
    iget-object v2, p0, Lr40/j$d;->u:Ls40/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr40/j$d;-><init>(Lr40/j;Ls40/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lr40/j$d;->s:Z

    .line 17
    .line 18
    return-object v0
.end method
