.class public final Lwx/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lcom/taxsee/models/Position;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Lwx/g$a;

.field private d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Lwx/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lwx/g$a;-><init>(Lwx/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwx/g;->c:Lwx/g$a;

    .line 17
    .line 18
    const-wide/16 v1, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwx/e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lwx/e;-><init>(Lwx/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lwx/f;

    .line 40
    .line 41
    invoke-direct {v0}, Lwx/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwx/g;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lwx/g;->g(Lcom/taxsee/models/Position;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwx/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/g;->c(Lwx/g;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lwx/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx/g;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lwx/g;)Lcom/taxsee/models/Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwx/g;Lcom/taxsee/models/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lcom/taxsee/models/Position;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwx/g;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/taxsee/models/Position;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/taxsee/models/Position;)V
    .locals 2

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lwx/g;->a:Lcom/taxsee/models/Position;

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lwx/g;->c:Lwx/g$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwx/g;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
