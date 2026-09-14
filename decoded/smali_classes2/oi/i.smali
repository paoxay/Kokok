.class public final Loi/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/taxsee/driver/feature/notifications/a;

.field private final c:Lbh/h;

.field private final d:Lg20/k0;

.field private final e:Lui/b;

.field private final f:Lng/c;

.field private final g:Lyu/a0;

.field private final h:Lud0/n0;

.field private i:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->x()Lcom/taxsee/driver/feature/notifications/a;

    move-result-object v3

    .line 11
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    move-result-object v0

    invoke-virtual {v0}, Lg20/o;->g()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg20/k0;

    .line 13
    instance-of v0, p1, Ljg/t2;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljg/t2;

    if-eqz v1, :cond_3

    .line 16
    :goto_0
    check-cast v0, Ljg/t2;

    .line 17
    invoke-interface {v0}, Ljg/t2;->t0()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lui/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/s2;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    instance-of v2, v0, Lui/b;

    if-eqz v2, :cond_2

    .line 20
    move-object v6, v0

    check-cast v6, Lui/b;

    .line 21
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    move-result-object v7

    .line 22
    invoke-static {p1}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    move-result-object v0

    invoke-interface {v0}, Lxu/u;->b()Lyu/a0;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Loi/i;-><init>(Landroid/content/Context;Lcom/taxsee/driver/feature/notifications/a;Lbh/h;Lg20/k0;Lui/b;Lng/c;Lyu/a0;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljg/t2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taxsee/driver/feature/notifications/a;Lbh/h;Lg20/k0;Lui/b;Lng/c;Lyu/a0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrencySymbol"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loi/i;->b:Lcom/taxsee/driver/feature/notifications/a;

    .line 4
    iput-object p3, p0, Loi/i;->c:Lbh/h;

    .line 5
    iput-object p4, p0, Loi/i;->d:Lg20/k0;

    .line 6
    iput-object p5, p0, Loi/i;->e:Lui/b;

    .line 7
    iput-object p6, p0, Loi/i;->f:Lng/c;

    .line 8
    iput-object p7, p0, Loi/i;->g:Lyu/a0;

    .line 9
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Loi/i;->h:Lud0/n0;

    return-void
.end method

.method public static synthetic a(JLng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi/i;->h(JLng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loi/i;)Lyu/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/i;->g:Lyu/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loi/i;)Lcom/taxsee/driver/feature/notifications/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/i;->b:Lcom/taxsee/driver/feature/notifications/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loi/i;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loi/i;->k(Loi/i;JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(JLng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_order"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "screen"

    .line 16
    .line 17
    const-string p1, "push"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;IZJLjava/lang/String;ZLfi/a$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lud0/a2;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v15, v3, Loi/i;->h:Lud0/n0;

    .line 4
    .line 5
    new-instance v0, Loi/i$b;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    move/from16 v13, p4

    .line 15
    .line 16
    move-wide/from16 v1, p5

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move/from16 v6, p8

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Loi/i$b;-><init>(JLoi/i;Landroid/content/Context;Ljava/lang/String;ZLfi/a$a;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLzc0/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 p4, v0

    .line 38
    .line 39
    move/from16 p5, v1

    .line 40
    .line 41
    move-object/from16 p6, v2

    .line 42
    .line 43
    move-object/from16 p2, v3

    .line 44
    .line 45
    move-object/from16 p3, v4

    .line 46
    .line 47
    move-object/from16 p1, v15

    .line 48
    .line 49
    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static synthetic j(Loi/i;Landroid/content/Context;Ljava/lang/String;IZJLjava/lang/String;ZLfi/a$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lud0/a2;
    .locals 1

    .line 1
    and-int/lit16 p14, p13, 0x200

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p11, v0

    .line 7
    :cond_0
    and-int/lit16 p13, p13, 0x400

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p12, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p12}, Loi/i;->i(Landroid/content/Context;Ljava/lang/String;IZJLjava/lang/String;ZLfi/a$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k(Loi/i;JLzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loi/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loi/i$c;

    .line 7
    .line 8
    iget v1, v0, Loi/i$c;->t:I

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
    iput v1, v0, Loi/i$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Loi/i$c;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loi/i$c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/i$c;->t:I

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
    iget-object p0, v0, Loi/i$c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Loi/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Loi/i;->c:Lbh/h;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lbh/h;->j(J)Lxd0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Loi/i$c;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide p1, v0, Loi/i$c;->r:J

    .line 70
    .line 71
    iput v3, v0, Loi/i$c;->t:I

    .line 72
    .line 73
    invoke-static {p3, v0}, Lxd0/i;->C(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lhz/w;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-object p3

    .line 83
    :catchall_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    throw p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loi/i;->e:Lui/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lui/b;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v2}, Lcom/taxsee/driver/ui/activities/MainActivity;->U3(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Ljx/b;->c(IILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getActivity(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/i;->i:Lud0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loi/i;->b:Lcom/taxsee/driver/feature/notifications/a;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Loi/i$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loi/i$a;

    .line 11
    .line 12
    iget v3, v2, Loi/i$a;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loi/i$a;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loi/i$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loi/i$a;-><init>(Loi/i;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loi/i$a;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Loi/i$a;->v:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Loi/i$a;->s:J

    .line 43
    .line 44
    iget-object v5, v2, Loi/i$a;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, v2, Loi/i$a;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 51
    .line 52
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide v15, v3

    .line 56
    move-object v3, v5

    .line 57
    move-wide v5, v15

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/remote/dto/push/PushMessage;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Leh/o;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v1, v0, Loi/i;->f:Lng/c;

    .line 87
    .line 88
    new-instance v4, Loi/h;

    .line 89
    .line 90
    invoke-direct {v4, v6, v7}, Loi/h;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const-string v8, "wDriverAssigned"

    .line 94
    .line 95
    invoke-static {v1, v8, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Loi/i;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Loi/i;->a:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static {v1, v9, v4, v8}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Loi/i;->d:Lg20/k0;

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    iput-object v8, v2, Loi/i$a;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v2, Loi/i$a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v6, v2, Loi/i$a;->s:J

    .line 119
    .line 120
    iput v5, v2, Loi/i$a;->v:I

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lg20/k0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    move-wide v5, v6

    .line 132
    move-object v2, v8

    .line 133
    :goto_1
    check-cast v1, Lzy/b;

    .line 134
    .line 135
    invoke-interface {v1}, Lzy/b;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, v0, Loi/i;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v4, v1}, Lt80/f;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    sget v7, Ld90/e;->a:I

    .line 148
    .line 149
    invoke-direct {v4, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "getString(...)"

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    sget v1, La80/c;->S1:I

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v7, v1

    .line 170
    new-instance v9, Lfi/a$a;

    .line 171
    .line 172
    sget v1, La80/c;->r0:I

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Loi/i;->e:Lui/b;

    .line 182
    .line 183
    iget-object v3, v0, Loi/i;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v2, v3, v8}, Lui/b;->a1(Landroid/content/Context;Ljava/lang/Long;)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v9, v1, v2}, Lfi/a$a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Loi/i;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/taxsee/driver/ui/activities/MainActivity;->R3(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v1, "getAssignOrderPendingIntent(...)"

    .line 203
    .line 204
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Loi/i;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Loi/i;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v13, 0x200

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const-string v2, "3"

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    move-object v1, v4

    .line 221
    const/4 v4, 0x1

    .line 222
    const/4 v8, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v0 .. v14}, Loi/i;->j(Loi/i;Landroid/content/Context;Ljava/lang/String;IZJLjava/lang/String;ZLfi/a$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lud0/a2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Loi/i;->i:Lud0/a2;

    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v1
.end method
