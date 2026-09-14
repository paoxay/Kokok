.class public Lkh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0/a$a;
    }
.end annotation


# static fields
.field public static final i:Lkh0/a$a;


# instance fields
.field private final a:Lih0/b;

.field private final b:Lph0/d;

.field private final c:Ldh0/g;

.field private final d:Lud0/n0;

.field private final e:Lud0/n0;

.field private final f:Lih0/h;

.field private final g:Lde0/a;

.field private h:Lud0/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh0/a;->i:Lkh0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lih0/b;Lph0/d;Ldh0/g;Lud0/n0;Lud0/n0;)V
    .locals 1

    const-string v0, "mapLibreNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh0/a;->a:Lih0/b;

    .line 3
    iput-object p2, p0, Lkh0/a;->b:Lph0/d;

    .line 4
    iput-object p3, p0, Lkh0/a;->c:Ldh0/g;

    .line 5
    iput-object p4, p0, Lkh0/a;->d:Lud0/n0;

    .line 6
    iput-object p5, p0, Lkh0/a;->e:Lud0/n0;

    .line 7
    new-instance p1, Lih0/h;

    invoke-direct {p1, p2}, Lih0/h;-><init>(Lph0/d;)V

    iput-object p1, p0, Lkh0/a;->f:Lih0/h;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Lkh0/a;->g:Lde0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lih0/b;Lph0/d;Ldh0/g;Lud0/n0;Lud0/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    new-instance p3, Ldh0/g;

    invoke-virtual {p1}, Lih0/b;->j()Lih0/c;

    move-result-object p7

    invoke-virtual {p7}, Lih0/c;->d()I

    move-result p7

    invoke-direct {p3, p7}, Ldh0/g;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object p3

    invoke-static {p3}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object p3

    invoke-static {p3}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lkh0/a;-><init>(Lih0/b;Lph0/d;Ldh0/g;Lud0/n0;Lud0/n0;)V

    return-void
.end method

.method public static final synthetic c(Lkh0/a;)Leh0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh0/a;->m()Leh0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkh0/a;)Lph0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh0/a;->b:Lph0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()Lih0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Lih0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih0/b;->e()Lih0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m()Leh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0/a;->a:Lih0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih0/b;->f()Leh0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic o(Lkh0/a;Ldh0/f;Lih0/g;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkh0/a;->n(Ldh0/f;Lih0/g;Lzc0/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: processLocationAndIndexUpdate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lgh0/s;)V
    .locals 9

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh0/a;->h:Lud0/a2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lkh0/a;->d:Lud0/n0;

    .line 16
    .line 17
    new-instance v6, Lkh0/a$d;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1, v1}, Lkh0/a$d;-><init>(Lkh0/a;Lgh0/s;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkh0/a;->h:Lud0/a2;

    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh0/a;->h:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lkh0/a;->h:Lud0/a2;

    .line 11
    .line 12
    return-void
.end method

.method protected final e(Lih0/b;Ldh0/f;Lnh0/d;)Z
    .locals 1

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeProgress"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkh0/a;->f:Lih0/h;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lih0/f;->m(Lih0/b;Ldh0/f;Lnh0/d;Llh0/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lkh0/a;->f:Lih0/h;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lih0/h;->f(Lih0/b;)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method protected final f(Ldh0/f;Z)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lkh0/a;->l()Lih0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lih0/d;->g(Ldh0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final g(Ldh0/f;Lnh0/d;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkh0/a;->l()Lih0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lih0/d;->f(Ldh0/f;Lnh0/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final h(Ljava/util/List;Lnh0/d;)V
    .locals 3

    .line 1
    const-string v0, "triggeredMilestones"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfh0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfh0/b;->a()Lch0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lch0/a;->a(Lnh0/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-direct {p0}, Lkh0/a;->l()Lih0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2, v1, v0}, Lih0/d;->d(Lnh0/d;Ljava/lang/String;Lfh0/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected final i(ZLjava/util/List;Ldh0/f;Lnh0/d;)V
    .locals 9

    .line 1
    const-string v0, "milestones"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeProgress"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkh0/a;->e:Lud0/n0;

    .line 17
    .line 18
    new-instance v2, Lkh0/a$b;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move v7, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lkh0/a$b;-><init>(Lkh0/a;Ldh0/f;Lnh0/d;Ljava/util/List;ZLzc0/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final j(Lih0/b;Ldh0/f;Lnh0/d;Z)Ldh0/f;
    .locals 1

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeProgress"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lih0/b;->j()Lih0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lih0/c;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2, p3, p4}, Lih0/f;->a(Lih0/b;ZLdh0/f;Lnh0/d;Z)Ldh0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final k(Lih0/b;Lnh0/d;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeProgress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkh0/a;->f:Lih0/h;

    .line 12
    .line 13
    iget-object v0, v0, Lih0/h;->b:Lnh0/d;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lih0/f;->c(Lnh0/d;Lnh0/d;Lih0/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ldh0/f;Lih0/g;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkh0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkh0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lkh0/a$c;->w:I

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
    iput v1, v0, Lkh0/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkh0/a$c;-><init>(Lkh0/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkh0/a$c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkh0/a$c;->w:I

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
    iget-object p1, v0, Lkh0/a$c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde0/a;

    .line 42
    .line 43
    iget-object p2, v0, Lkh0/a$c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lih0/g;

    .line 46
    .line 47
    iget-object v0, v0, Lkh0/a$c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldh0/f;

    .line 50
    .line 51
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lkh0/a;->g:Lde0/a;

    .line 69
    .line 70
    iput-object p1, v0, Lkh0/a$c;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lkh0/a$c;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lkh0/a$c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v0, Lkh0/a$c;->t:I

    .line 78
    .line 79
    iput v3, v0, Lkh0/a$c;->w:I

    .line 80
    .line 81
    invoke-interface {p3, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lkh0/a;->f:Lih0/h;

    .line 91
    .line 92
    iget-object v1, p0, Lkh0/a;->a:Lih0/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Lih0/h;->l(Lih0/b;Lih0/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-object p2, p0, Lkh0/a;->c:Ldh0/g;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ldh0/g;->b(Ldh0/f;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {p3, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    :try_start_1
    iget-object p2, p0, Lkh0/a;->f:Lih0/h;

    .line 115
    .line 116
    iget-object v0, p0, Lkh0/a;->a:Lih0/b;

    .line 117
    .line 118
    invoke-virtual {p2, v0, p1}, Lih0/h;->d(Lih0/b;Ldh0/f;)Lnh0/d;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lkh0/a;->a:Lih0/b;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1, p2}, Lkh0/a;->e(Lih0/b;Ldh0/f;Lnh0/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lkh0/a;->a:Lih0/b;

    .line 129
    .line 130
    invoke-virtual {p0, v1, p2}, Lkh0/a;->k(Lih0/b;Lnh0/d;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lkh0/a;->a:Lih0/b;

    .line 135
    .line 136
    invoke-virtual {p0, v2, p1, p2, v0}, Lkh0/a;->j(Lih0/b;Ldh0/f;Lnh0/d;Z)Ldh0/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p2}, Lkh0/a;->p(Lnh0/d;)Lnh0/d;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, v0, v1, p1, p2}, Lkh0/a;->i(ZLjava/util/List;Ldh0/f;Lnh0/d;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {p3, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    invoke-interface {p3, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method protected final p(Lnh0/d;)Lnh0/d;
    .locals 1

    .line 1
    const-string v0, "routeProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkh0/a;->f:Lih0/h;

    .line 7
    .line 8
    iput-object p1, v0, Lih0/h;->b:Lnh0/d;

    .line 9
    .line 10
    return-object p1
.end method
