.class final Lz30/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lz30/e$h;

.field final synthetic t:Lz30/o;


# direct methods
.method constructor <init>(Lz30/e$h;Lz30/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30/o$c;->s:Lz30/e$h;

    .line 2
    .line 3
    iput-object p2, p0, Lz30/o$c;->t:Lz30/o;

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
    iget v0, p0, Lz30/o$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz30/o$c;->s:Lz30/e$h;

    .line 12
    .line 13
    instance-of v0, p1, Lz30/e$h$b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz30/o$c;->t:Lz30/o;

    .line 20
    .line 21
    invoke-static {p1}, Lz30/o;->b(Lz30/o;)Lng/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "bAlarmOk"

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lz30/e$h$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lz30/o$c;->t:Lz30/o;

    .line 36
    .line 37
    invoke-static {p1}, Lz30/o;->b(Lz30/o;)Lng/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "bAlarmNo"

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p1, Lz30/e$h$c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lz30/o$c;->t:Lz30/o;

    .line 52
    .line 53
    invoke-static {p1}, Lz30/o;->b(Lz30/o;)Lng/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "sAlarm"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lvc0/r;

    .line 66
    .line 67
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
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

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz30/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz30/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz30/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz30/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lz30/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lz30/o$c;->s:Lz30/e$h;

    .line 4
    .line 5
    iget-object v1, p0, Lz30/o$c;->t:Lz30/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz30/o$c;-><init>(Lz30/e$h;Lz30/o;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
