.class public final Las/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Las/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/f$a;
    }
.end annotation


# static fields
.field private static final m:Las/f$a;

.field private static final n:J


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las/f;->m:Las/f$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    sget-object v2, Lsd0/b;->SECONDS:Lsd0/b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->B(DLsd0/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Las/f;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeOrderListLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeRequestedOrdersLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeVisitedOrdersLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canShowOrdersCompactLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getAdvertisingBannerLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "soundsControllerLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "highlightUrgentOrdersFeatureFlag"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shouldShowOrderNotificationInList"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hasOrderNotificationsWarning"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Las/f;->a:Lvc0/m;

    .line 50
    .line 51
    iput-object p2, p0, Las/f;->b:Lvc0/m;

    .line 52
    .line 53
    iput-object p3, p0, Las/f;->c:Lvc0/m;

    .line 54
    .line 55
    iput-object p4, p0, Las/f;->d:Lvc0/m;

    .line 56
    .line 57
    iput-object p5, p0, Las/f;->e:Lvc0/m;

    .line 58
    .line 59
    iput-object p6, p0, Las/f;->f:Lvc0/m;

    .line 60
    .line 61
    iput-object p7, p0, Las/f;->g:Lvc0/m;

    .line 62
    .line 63
    iput-object p8, p0, Las/f;->h:Lvc0/m;

    .line 64
    .line 65
    iput-object p9, p0, Las/f;->i:Lvc0/m;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Las/f;->j:Ljava/util/Set;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Las/f;->k:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic b(Las/f;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Las/f;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Las/f;)Lus/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->r()Lus/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Las/f;)Lcs/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->s()Lcs/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Las/f;)Lh50/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->t()Lh50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Las/f;)Lv50/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->u()Lv50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Las/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Las/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Las/f;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Las/f;)Lcs/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->v()Lcs/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Las/f;)Luy/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->w()Luy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Las/f;)Lxy/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->x()Lxy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Las/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Las/f;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Las/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las/f;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Las/f;)Lh50/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->y()Lh50/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Las/f;)Ltq/z0;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/f;->z()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Las/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Laz/d;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Laz/d;->n(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final r()Lus/r;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcs/i;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lh50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lv50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lcs/l;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Luy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luy/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lxy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxy/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lh50/n;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Las/f;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/z0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 5

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Las/f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Las/f$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Las/f$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Las/f$d;-><init>(Lzc0/b;Las/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Las/f$h;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Las/f$h;-><init>(Lzc0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Las/f$c;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Las/f$c;-><init>(Lxd0/g;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Las/f$e;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Las/f$e;-><init>(Las/f;Lzc0/b;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, p1, v4, v2}, Lxd0/i;->G(Lxd0/g;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lxd0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Las/f$f;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Las/f$f;-><init>(Lzc0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lxd0/g;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    aput-object p1, v1, v4

    .line 61
    .line 62
    invoke-static {v1}, Lxd0/i;->Q([Lxd0/g;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
