.class final Lq50/v$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->v0(Ly50/w0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lq50/v;

.field final synthetic u:I


# direct methods
.method constructor <init>(Lq50/v;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$c;->t:Lq50/v;

    .line 2
    .line 3
    iput p2, p0, Lq50/v$c;->u:I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lq50/v$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lq50/v$c;->r:I

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
    iget-object p1, p0, Lq50/v$c;->t:Lq50/v;

    .line 32
    .line 33
    invoke-static {p1}, Lq50/v;->q(Lq50/v;)Ly50/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget v2, p0, Lq50/v$c;->u:I

    .line 42
    .line 43
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lq50/v$c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lq50/v$c;->r:I

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5, v2, p0}, Ly50/b;->a(JILzc0/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ly50/z1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ly50/z1;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lq50/v$c;->t:Lq50/v;

    .line 67
    .line 68
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lq50/v$c;->t:Lq50/v;

    .line 76
    .line 77
    invoke-static {p1}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ll50/c;->a(Ll50/f;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbk/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/v$c;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$c;->t:Lq50/v;

    .line 4
    .line 5
    iget v2, p0, Lq50/v$c;->u:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq50/v$c;-><init>(Lq50/v;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/v$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
