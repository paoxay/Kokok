.class final Lq50/v$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->B0(Ly50/w0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lq50/v;

.field final synthetic t:Ly50/w0$e;


# direct methods
.method constructor <init>(Lq50/v;Ly50/w0$e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$h;->s:Lq50/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$h;->t:Ly50/w0$e;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq50/v$h;->r:I

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
    check-cast p1, Ltr/z;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltr/z;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq50/v$h;->s:Lq50/v;

    .line 34
    .line 35
    invoke-static {p1}, Lq50/v;->u(Lq50/v;)Ly50/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lq50/v$h;->t:Ly50/w0$e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly50/w0$e;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v1, p0, Lq50/v$h;->t:Ly50/w0$e;

    .line 46
    .line 47
    invoke-virtual {v1}, Ly50/w0$e;->b()Ly50/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lq50/v$h;->r:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v1, p0}, Ly50/s;->d(JLy50/c0;Lzc0/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lq50/v$h;->s:Lq50/v;

    .line 63
    .line 64
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq50/v$h;->s:Lq50/v;

    .line 72
    .line 73
    invoke-static {v0}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {v0, v1}, Ll50/c;->a(Ll50/f;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq50/v$h;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lq50/v$h;

    .line 2
    .line 3
    iget-object v0, p0, Lq50/v$h;->s:Lq50/v;

    .line 4
    .line 5
    iget-object v1, p0, Lq50/v$h;->t:Ly50/w0$e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lq50/v$h;-><init>(Lq50/v;Ly50/w0$e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
