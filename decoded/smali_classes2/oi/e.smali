.class public final Loi/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# instance fields
.field private final synthetic d:Lud0/n0;

.field private final e:Lcom/taxsee/driver/service/DriverService;

.field private final i:Lcom/taxsee/driver/feature/notifications/b;

.field private final q:Lbh/i;

.field private final r:Ltq/z0;

.field private final s:Landroid/content/Context;

.field private t:Lud0/a2;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 3

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v1

    invoke-interface {v1}, Laf/a;->E()Lbh/i;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Loi/e;-><init>(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/feature/notifications/b;Lbh/i;Ltq/z0;)V

    return-void
.end method

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/feature/notifications/b;Lbh/i;Ltq/z0;)V
    .locals 1

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService;->v0()Lud0/n0;

    move-result-object v0

    iput-object v0, p0, Loi/e;->d:Lud0/n0;

    .line 3
    iput-object p1, p0, Loi/e;->e:Lcom/taxsee/driver/service/DriverService;

    .line 4
    iput-object p2, p0, Loi/e;->i:Lcom/taxsee/driver/feature/notifications/b;

    .line 5
    iput-object p3, p0, Loi/e;->q:Lbh/i;

    .line 6
    iput-object p4, p0, Loi/e;->r:Ltq/z0;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loi/e;->s:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loi/e;->n(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi/e;->r(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Loi/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/e;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loi/e;)Lbh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/e;->q:Lbh/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loi/e;)Ltq/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/e;->r:Ltq/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/e;->j(Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
    .locals 6

    .line 1
    new-instance v3, Loi/e$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, p1, v0}, Loi/e$a;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lcom/taxsee/remote/dto/push/PushMessageButton;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final i()Lcj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j(Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method private final l(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->i:Lcom/taxsee/driver/feature/notifications/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/notifications/b;->S(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 14

    .line 1
    invoke-direct/range {p0 .. p1}, Loi/e;->j(Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Loi/e;->i()Lcj/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ldj/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Ldj/e;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v6, v3

    .line 23
    :goto_0
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Loi/e;->q(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lf90/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    move-object v9, v3

    .line 51
    iget-object v1, p0, Loi/e;->r:Ltq/z0;

    .line 52
    .line 53
    sget-object v2, Ltq/q0;->Message:Ltq/q0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v1, v2, v3}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ldj/e;->H()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v1, "getSnackbarRoot(...)"

    .line 64
    .line 65
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x10

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v8, -0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v6 .. v13}, Lf90/t;->e(Landroid/app/Activity;Ljava/lang/String;ILf90/r;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6}, Ldj/e;->j()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 82
    .line 83
    .line 84
    new-instance v1, Loi/c;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Loi/c;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Lf90/t;->g(Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->d()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    new-instance v0, Loi/e$b;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v0 .. v6}, Loi/e$b;-><init>(JLcom/google/android/material/snackbar/Snackbar;Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Loi/e;->t:Lud0/a2;

    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method private static final n(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Loi/e;->t:Lud0/a2;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p3, v0, p3}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v4, Loi/e$c;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1, p3}, Loi/e$c;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final p(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
    .locals 6

    .line 1
    new-instance v3, Loi/e$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Loi/e$d;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final q(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lf90/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf90/r;

    .line 14
    .line 15
    new-instance v2, Loi/d;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Loi/d;-><init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lf90/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private static final r(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/e;->h(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 8
    .line 9
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessage$e$e;->a:Lcom/taxsee/remote/dto/push/PushMessage$e$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/taxsee/remote/dto/push/PushMessage$e$b;->a:Lcom/taxsee/remote/dto/push/PushMessage$e$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->s()Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->s()Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/taxsee/remote/dto/push/PushMessage$e$e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Loi/e;->p(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, v0, Lcom/taxsee/remote/dto/push/PushMessage$e$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Loi/e;->l(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Loi/e;->m(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->d:Lud0/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
