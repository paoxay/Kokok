.class public final Ldg/h;
.super Lcg/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/h$a;
    }
.end annotation


# static fields
.field public static final e:Ldg/h$a;

.field private static volatile f:Ldg/h;


# instance fields
.field private final b:Lvc0/m;

.field private final c:Lde0/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldg/h;->e:Ldg/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance p1, Ldg/g;

    .line 10
    .line 11
    invoke-direct {p1}, Ldg/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldg/h;->b:Lvc0/m;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1, v0}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldg/h;->c:Lde0/a;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 1
    invoke-static {}, Ldg/h;->q()Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Ldg/h;Lcom/google/android/gms/tasks/Task;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldg/h;->j(Lcom/google/android/gms/tasks/Task;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ldg/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg/h;->l(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Ldg/h;
    .locals 1

    .line 1
    sget-object v0, Ldg/h;->f:Ldg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ldg/h;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/h;->c:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ldg/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldg/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ldg/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldg/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ldg/h;)V
    .locals 0

    .line 1
    sput-object p0, Ldg/h;->f:Ldg/h;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lcom/google/android/gms/tasks/Task;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lud0/n;

    .line 2
    .line 3
    invoke-static {p2}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lud0/n;->I()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldg/h$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldg/h$b;-><init>(Lud0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lud0/n;->C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lbd0/h;->c(Lzc0/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private final l(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldg/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldg/h$d;-><init>(Ldg/h;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcg/b;->a(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final q()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->k()Lcom/google/firebase/remoteconfig/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final k(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldg/h$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldg/h$c;-><init>(Ldg/h;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldg/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg/h$e;

    .line 7
    .line 8
    iget v1, v0, Ldg/h$e;->t:I

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
    iput v1, v0, Ldg/h$e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg/h$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg/h$e;-><init>(Ldg/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg/h$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldg/h$e;->t:I

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
    iget-object p1, v0, Ldg/h$e;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ldg/h$f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, Ldg/h$f;-><init>(Ldg/h;Ljava/lang/String;Lzc0/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Ldg/h$e;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Ldg/h$e;->t:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lcg/b;->a(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string p1, "runAction(...)"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final n(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldg/h$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldg/h$g;-><init>(Ldg/h;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcg/b;->a(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected o()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/h;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/remoteconfig/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldg/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldg/h$h;

    .line 7
    .line 8
    iget v1, v0, Ldg/h$h;->s:I

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
    iput v1, v0, Ldg/h$h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg/h$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldg/h$h;-><init>(Ldg/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldg/h$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldg/h$h;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ldg/h$i;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Ldg/h$i;-><init>(Ldg/h;Lzc0/b;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ldg/h$h;->s:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcg/b;->a(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string v0, "runAction(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
