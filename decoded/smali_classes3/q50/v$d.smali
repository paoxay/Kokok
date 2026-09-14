.class final Lq50/v$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->w0(Ly50/w0$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lq50/v;

.field final synthetic u:Ly50/w0$b;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Lq50/v;Ly50/w0$b;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/v$d;->t:Lq50/v;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/v$d;->u:Ly50/w0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lq50/v$d;->v:Landroid/content/Context;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lq50/v$d;->s:Ljava/lang/Object;

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
    iget v2, p0, Lq50/v$d;->r:I

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
    check-cast p1, Ltr/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltr/e0;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v9, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq50/v$d;->t:Lq50/v;

    .line 39
    .line 40
    invoke-static {p1}, Lq50/v;->r(Lq50/v;)Ltr/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lbk/h;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, p0, Lq50/v$d;->u:Ly50/w0$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ly50/w0$b;->b()Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object p1, p0, Lq50/v$d;->u:Ly50/w0$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly50/w0$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lq50/v$d;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lq50/v$d;->r:I

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    invoke-interface/range {v4 .. v9}, Ltr/a;->a(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;ILzc0/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v9, Lq50/v$d;->t:Lq50/v;

    .line 79
    .line 80
    invoke-static {v0}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lq50/v$d;->t:Lq50/v;

    .line 88
    .line 89
    invoke-static {v0}, Lq50/v;->w(Lq50/v;)Ll50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ll50/c;->a(Ll50/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, Lq50/v$d;->t:Lq50/v;

    .line 98
    .line 99
    invoke-static {v0}, Lq50/v;->M(Lq50/v;)Ll50/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v9, Lq50/v$d;->v:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v3, v2}, Ll50/z;->c0(Landroid/content/Context;ZZ)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final E(Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/v$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/v$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/v$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq50/v$d;->E(Lbk/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lq50/v$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/v$d;->t:Lq50/v;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/v$d;->u:Ly50/w0$b;

    .line 6
    .line 7
    iget-object v3, p0, Lq50/v$d;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lq50/v$d;-><init>(Lq50/v;Ly50/w0$b;Landroid/content/Context;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq50/v$d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
