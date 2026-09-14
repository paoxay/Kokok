.class public final Lkg/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/f;->a(Lak/h;Ljg/q;Ljg/r;)Leh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private c:J

.field private d:Lcom/taxsee/models/Position;

.field private final e:Lde0/a;

.field final synthetic f:Ljg/q;

.field final synthetic g:Ljg/r;


# direct methods
.method constructor <init>(Lak/h;Ljg/q;Ljg/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkg/f$a;->f:Ljg/q;

    .line 2
    .line 3
    iput-object p3, p0, Lkg/f$a;->g:Ljg/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkg/d;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lkg/d;-><init>(Lak/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkg/f$a;->a:Lvc0/m;

    .line 18
    .line 19
    new-instance p2, Lkg/e;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lkg/e;-><init>(Lak/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkg/f$a;->b:Lvc0/m;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkg/f$a;->e:Lde0/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/f$a;->j(Lak/h;)Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lak/h;)Lbk/f1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkg/f$a;->m(Lak/h;)Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkg/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkg/f$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lkg/f$a;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg/f$a;->e:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkg/f$a;)Lcom/taxsee/models/Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg/f$a;->d:Lcom/taxsee/models/Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkg/f$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkg/f$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lkg/f$a;Lcom/taxsee/models/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/f$a;->d:Lcom/taxsee/models/Position;

    .line 2
    .line 3
    return-void
.end method

.method private static final j(Lak/h;)Lbk/w;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/h;->b()Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/f$a;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lbk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/f$a;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lak/h;)Lbk/f1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lak/h;->a()Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Leh0/d$a;)Lxd0/g;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkg/f$a;->l()Lbk/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxd0/g;

    .line 15
    .line 16
    invoke-static {p1}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lkg/f$a;->f:Ljg/q;

    .line 21
    .line 22
    iget-object v1, p0, Lkg/f$a;->g:Ljg/r;

    .line 23
    .line 24
    new-instance v2, Lkg/f$a$b;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, p0, v1}, Lkg/f$a$b;-><init>(Lxd0/g;Ljg/q;Lkg/f$a;Ljg/r;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkg/f$a$c;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lkg/f$a$c;-><init>(Lxd0/g;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkg/f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkg/f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkg/f$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkg/f$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg/f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkg/f$a$a;-><init>(Lkg/f$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkg/f$a$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkg/f$a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lkg/f$a$a;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lde0/a;

    .line 42
    .line 43
    iget-object v0, v0, Lkg/f$a$a;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/taxsee/models/Position;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkg/f$a;->k()Lbk/w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/taxsee/models/Position;

    .line 71
    .line 72
    iget-object v2, p0, Lkg/f$a;->e:Lde0/a;

    .line 73
    .line 74
    iput-object p1, v0, Lkg/f$a$a;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lkg/f$a$a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput v5, v0, Lkg/f$a$a;->s:I

    .line 80
    .line 81
    iput v3, v0, Lkg/f$a$a;->v:I

    .line 82
    .line 83
    invoke-interface {v2, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    move-object v1, v2

    .line 92
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lkg/f$a;->c:J

    .line 97
    .line 98
    iput-object v0, p0, Lkg/f$a;->d:Lcom/taxsee/models/Position;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lrx/q;->h(Lcom/taxsee/models/Position;)Ldh0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object v4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-interface {v1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
