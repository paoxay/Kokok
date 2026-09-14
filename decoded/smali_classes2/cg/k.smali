.class public final Lcg/k;
.super Lcg/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/k$a;
    }
.end annotation


# static fields
.field public static final c:Lcg/k$a;

.field private static volatile d:Lcg/k;


# instance fields
.field private final b:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg/k;->c:Lcg/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcg/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcg/j;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcg/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcg/k;->b:Lvc0/m;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Z)Lkd/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcg/k;->g(Z)Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lcg/k;
    .locals 1

    .line 1
    sget-object v0, Lcg/k;->d:Lcg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcg/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcg/k;->d:Lcg/k;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Z)Lkd/e;
    .locals 1

    .line 1
    invoke-static {}, Lkd/e;->c()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkd/e;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected e()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/k;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcg/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcg/k$b;

    .line 7
    .line 8
    iget v1, v0, Lcg/k$b;->u:I

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
    iput v1, v0, Lcg/k$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcg/k$b;-><init>(Lcg/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcg/k$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcg/k$b;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcg/k$b;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcg/k$b;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcg/k$c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, p0, p1, p2, v2}, Lcg/k$c;-><init>(Lcg/k;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcg/k$b;->q:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcg/k$b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcg/k$b;->u:I

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Lcg/b;->a(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    const-string p1, "runAction(...)"

    .line 89
    .line 90
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p3
.end method
