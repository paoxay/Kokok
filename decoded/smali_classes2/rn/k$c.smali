.class final Lrn/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/k;->d(Lrn/a$d;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lrn/a$d;

.field final synthetic t:Lrn/k;


# direct methods
.method constructor <init>(Lrn/a$d;Lrn/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/k$c;->s:Lrn/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/k$c;->t:Lrn/k;

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

.method public static synthetic E(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrn/k$c;->H(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrn/k$c;->I(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "fdback"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final I(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "help"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrn/k$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrn/k$c;->s:Lrn/a$d;

    .line 12
    .line 13
    instance-of v0, p1, Lrn/a$d$a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lrn/a$d$a;

    .line 18
    .line 19
    instance-of v0, p1, Lrn/a$d$a$a;

    .line 20
    .line 21
    const-string v1, "bSupportHelpList"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lrn/k$c;->t:Lrn/k;

    .line 26
    .line 27
    invoke-static {p1}, Lrn/k;->b(Lrn/k;)Lng/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrn/l;

    .line 32
    .line 33
    invoke-direct {v0}, Lrn/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, p1, Lrn/a$d$a$b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lrn/k$c;->t:Lrn/k;

    .line 45
    .line 46
    invoke-static {p1}, Lrn/k;->b(Lrn/k;)Lng/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lrn/m;

    .line 51
    .line 52
    invoke-direct {v0}, Lrn/m;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lvc0/r;

    .line 62
    .line 63
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Lvc0/r;

    .line 68
    .line 69
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final G(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrn/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrn/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrn/k$c;->G(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lrn/k$c;

    .line 2
    .line 3
    iget-object v0, p0, Lrn/k$c;->s:Lrn/a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lrn/k$c;->t:Lrn/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrn/k$c;-><init>(Lrn/a$d;Lrn/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
