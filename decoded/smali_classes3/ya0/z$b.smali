.class final Lya0/z$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/z$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lya0/z$b;->v:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

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
    iget-object v0, p0, Lya0/z$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/z$b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lya0/z$b;->r:I

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lya0/z$b;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lya0/z;->f(Lcb0/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {v0}, Lgb0/y;->d(Lgb0/x;)Lgb0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lgb0/g;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lgb0/g$e;->a:Lgb0/g$e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgb0/g$e;->a()Lgb0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lgb0/g;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v2, p0, Lya0/z$b;->v:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, p1}, Lya0/z;->h(Ljava/nio/charset/Charset;Lcb0/d;Ljava/lang/String;Lgb0/g;)Ljb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final E(Lcb0/d;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lya0/z$b;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/z$b;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/z$b;->v:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lya0/z$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lya0/z$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lya0/z$b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lya0/z$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcb0/d;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lya0/z$b;->E(Lcb0/d;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
