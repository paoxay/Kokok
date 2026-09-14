.class public final Lcom/feature/deeplink/HostHandler;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/deeplink/HostHandler;->s1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/deeplink/HostHandler;->p1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcom/feature/deeplink/HostHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/deeplink/HostHandler;->m1(Lcom/feature/deeplink/HostHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lah/a;Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/deeplink/HostHandler;->o1(Lah/a;Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/deeplink/HostHandler;->l1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/deeplink/HostHandler;->r1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/feature/deeplink/HostHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/deeplink/HostHandler;->q1(Lcom/feature/deeplink/HostHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j1(Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hosts"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Lcom/feature/deeplink/HostHandler$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v9, p0, v0, p1, v1}, Lcom/feature/deeplink/HostHandler$a;-><init>(Lcom/feature/deeplink/HostHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lzc0/b;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final k1()V
    .locals 1

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt6/a;-><init>(Lcom/feature/deeplink/HostHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/feature/deeplink/HostHandler;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-boolean v0, Log/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt6/f;-><init>(Lcom/feature/deeplink/HostHandler;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final m1(Lcom/feature/deeplink/HostHandler;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lui/a;->e(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    const-string v5, "CONFIRM_APPLY_NEW_SETTINGS"

    .line 15
    .line 16
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v4, "channel"

    .line 20
    .line 21
    const-string v5, "LocalDialog"

    .line 22
    .line 23
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "wNotification"

    .line 31
    .line 32
    invoke-interface {v4, v5, v1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrh/g$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v4, La80/c;->a8:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, La80/c;->t3:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lt6/b;

    .line 53
    .line 54
    invoke-direct {v4, v0, p0}, Lt6/b;-><init>(Lah/a;Lcom/feature/deeplink/HostHandler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lt6/c;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lt6/c;-><init>(Lcom/feature/deeplink/HostHandler;Lah/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lt6/d;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lt6/d;-><init>(Lcom/feature/deeplink/HostHandler;Lah/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v3, v2}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final o1(Lah/a;Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "YES"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "CONFIRM_APPLY_NEW_SETTINGS"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "bNotification"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Lt6/e;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lt6/e;-><init>(Lcom/feature/deeplink/HostHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/feature/deeplink/HostHandler;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final p1(Lcom/feature/deeplink/HostHandler;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lt6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt6/g;-><init>(Lcom/feature/deeplink/HostHandler;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final q1(Lcom/feature/deeplink/HostHandler;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lui/a;->e(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final r1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/feature/deeplink/HostHandler;->t1(Lah/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/deeplink/HostHandler;->u1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final s1(Lcom/feature/deeplink/HostHandler;Lah/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/feature/deeplink/HostHandler;->t1(Lah/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/deeplink/HostHandler;->u1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final t1(Lah/a;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "CANCEL"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "CONFIRM_APPLY_NEW_SETTINGS"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "bNotification"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final u1()V
    .locals 3

    .line 1
    sget-boolean v0, Log/k;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lui/a;->e(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "hosts"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "silent"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/feature/deeplink/HostHandler;->n1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/feature/deeplink/HostHandler;->k1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/feature/deeplink/HostHandler;->u1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
