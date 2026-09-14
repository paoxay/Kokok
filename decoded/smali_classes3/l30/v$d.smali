.class final Ll30/v$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll30/v;->H2(Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/io/File;

.field final synthetic t:Ll30/v;


# direct methods
.method constructor <init>(Ljava/io/File;Ll30/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll30/v$d;->s:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Ll30/v$d;->t:Ll30/v;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll30/v$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq2/a;

    .line 12
    .line 13
    iget-object v0, p0, Ll30/v$d;->s:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll30/v$d;->t:Ll30/v;

    .line 19
    .line 20
    invoke-static {v0}, Ll30/v;->z2(Ll30/v;)Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk30/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk30/g;->e()Lk30/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lk30/a;->FRONT:Lk30/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    const-string v1, "Orientation"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lq2/a;->m(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "8"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lq2/a;->d0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll30/v$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll30/v$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll30/v$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll30/v$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ll30/v$d;

    .line 2
    .line 3
    iget-object v0, p0, Ll30/v$d;->s:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ll30/v$d;->t:Ll30/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll30/v$d;-><init>(Ljava/io/File;Ll30/v;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
