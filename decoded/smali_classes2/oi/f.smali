.class public final Loi/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# instance fields
.field private final synthetic d:Lud0/n0;

.field private final e:Lcom/taxsee/driver/service/DriverService;

.field private final i:Luf/c;

.field private final q:Loi/i;

.field private final r:Ltq/z0;

.field private final s:Lji/v;

.field private final t:Lzg/g;

.field private final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 8

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->l0()Luf/c;

    move-result-object v3

    .line 11
    new-instance v4, Loi/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Loi/i;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->H()Ltq/z0;

    move-result-object v5

    .line 13
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->v()Lji/v;

    move-result-object v6

    .line 14
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Loi/f;-><init>(Lcom/taxsee/driver/service/DriverService;Luf/c;Loi/i;Ltq/z0;Lji/v;Lzg/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;Luf/c;Loi/i;Ltq/z0;Lji/v;Lzg/g;)V
    .locals 1

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubblesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHeadsUpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTypeAssignedOrderRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOrderRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService;->v0()Lud0/n0;

    move-result-object v0

    iput-object v0, p0, Loi/f;->d:Lud0/n0;

    .line 3
    iput-object p1, p0, Loi/f;->e:Lcom/taxsee/driver/service/DriverService;

    .line 4
    iput-object p2, p0, Loi/f;->i:Luf/c;

    .line 5
    iput-object p3, p0, Loi/f;->q:Loi/i;

    .line 6
    iput-object p4, p0, Loi/f;->r:Ltq/z0;

    .line 7
    iput-object p5, p0, Loi/f;->s:Lji/v;

    .line 8
    iput-object p6, p0, Loi/f;->t:Lzg/g;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loi/f;->u:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Loi/f;)Luf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->i:Luf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loi/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loi/f;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->t:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loi/f;)Lji/v;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->s:Lji/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loi/f;)Lcom/taxsee/driver/service/DriverService;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loi/f;)Loi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->q:Loi/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loi/f;)Ltq/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/f;->r:Ltq/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loi/f;Lcom/taxsee/remote/dto/push/PushMessage;Lkotlin/jvm/functions/Function0;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/f;->j(Lcom/taxsee/remote/dto/push/PushMessage;Lkotlin/jvm/functions/Function0;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lcom/taxsee/remote/dto/push/PushMessage;Lkotlin/jvm/functions/Function0;)Lud0/a2;
    .locals 6

    .line 1
    new-instance v3, Loi/f$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Loi/f$a;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lkotlin/jvm/functions/Function0;Lzc0/b;)V

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

.method private final l(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Log/a;->k:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Loi/f;->r:Ltq/z0;

    .line 13
    .line 14
    sget-object v2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Log/k;->V1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-static {}, Log/k;->S1()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v1, Loi/f$b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Loi/f$b;-><init>(Loi/f;ZZLcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v8, v1

    .line 42
    invoke-static/range {v5 .. v10}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final i(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "_ASSIGNED_ORDER"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_ASSIGNED_ORDER"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Loi/f;->l(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unknown Push Message Type: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/f;->d:Lud0/n0;

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
