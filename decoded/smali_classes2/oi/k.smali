.class public final Loi/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/k$a;,
        Loi/k$b;
    }
.end annotation


# instance fields
.field private final A:Lvc0/m;

.field private final B:Lde0/a;

.field private C:Z

.field private final synthetic d:Lud0/n0;

.field private final e:Lcom/taxsee/driver/service/DriverService;

.field private final i:Loi/f;

.field private final q:Loi/e;

.field private final r:Loi/a;

.field private final s:Loi/b;

.field private final t:Lcom/taxsee/driver/feature/notifications/b;

.field private final u:Lbh/i;

.field private final v:Lbh/h;

.field private final w:Loi/q;

.field private final x:Loi/p;

.field private final y:Lui/b;

.field private final z:Lqy/b;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 14

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Loi/f;

    invoke-direct {v3, p1}, Loi/f;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 18
    new-instance v4, Loi/e;

    invoke-direct {v4, p1}, Loi/e;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 19
    new-instance v5, Loi/a;

    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    move-result-object v0

    invoke-direct {v5, v0}, Loi/a;-><init>(Lbh/i;)V

    .line 20
    new-instance v6, Loi/b;

    invoke-direct {v6}, Loi/b;-><init>()V

    .line 21
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    move-result-object v7

    .line 22
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    move-result-object v8

    .line 23
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    move-result-object v9

    .line 24
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->G()Loi/q;

    move-result-object v10

    .line 25
    new-instance v11, Loi/p;

    invoke-direct {v11, p1}, Loi/p;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 26
    instance-of v0, p1, Ljg/t2;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljg/t2;

    if-eqz v1, :cond_3

    .line 29
    :goto_0
    check-cast v0, Ljg/t2;

    .line 30
    invoke-interface {v0}, Ljg/t2;->t0()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lui/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/s2;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    instance-of v2, v0, Lui/b;

    if-eqz v2, :cond_2

    .line 33
    move-object v12, v0

    check-cast v12, Lui/b;

    .line 34
    invoke-static {p1}, Lqy/c;->a(Landroid/content/Context;)Lqy/h;

    move-result-object v0

    invoke-virtual {v0}, Lqy/h;->e()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqy/b;

    move-object v1, p0

    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v13}, Loi/k;-><init>(Lcom/taxsee/driver/service/DriverService;Loi/f;Loi/e;Loi/a;Loi/b;Lcom/taxsee/driver/feature/notifications/b;Lbh/i;Lbh/h;Loi/q;Loi/p;Lui/b;Lqy/b;)V

    return-void

    .line 36
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

    .line 37
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

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;Loi/f;Loi/e;Loi/a;Loi/b;Lcom/taxsee/driver/feature/notifications/b;Lbh/i;Lbh/h;Loi/q;Loi/p;Lui/b;Lqy/b;)V
    .locals 1

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderActionsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTypeController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushSoundController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMessagesDismisser"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreMessageFromClient"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService;->v0()Lud0/n0;

    move-result-object v0

    iput-object v0, p0, Loi/k;->d:Lud0/n0;

    .line 3
    iput-object p1, p0, Loi/k;->e:Lcom/taxsee/driver/service/DriverService;

    .line 4
    iput-object p2, p0, Loi/k;->i:Loi/f;

    .line 5
    iput-object p3, p0, Loi/k;->q:Loi/e;

    .line 6
    iput-object p4, p0, Loi/k;->r:Loi/a;

    .line 7
    iput-object p5, p0, Loi/k;->s:Loi/b;

    .line 8
    iput-object p6, p0, Loi/k;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 9
    iput-object p7, p0, Loi/k;->u:Lbh/i;

    .line 10
    iput-object p8, p0, Loi/k;->v:Lbh/h;

    .line 11
    iput-object p9, p0, Loi/k;->w:Loi/q;

    .line 12
    iput-object p10, p0, Loi/k;->x:Loi/p;

    .line 13
    iput-object p11, p0, Loi/k;->y:Lui/b;

    .line 14
    iput-object p12, p0, Loi/k;->z:Lqy/b;

    .line 15
    new-instance p1, Loi/j;

    invoke-direct {p1, p0}, Loi/j;-><init>(Loi/k;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Loi/k;->A:Lvc0/m;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Loi/k;->B:Lde0/a;

    return-void
.end method

.method private final A(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loi/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$c;

    .line 7
    .line 8
    iget v1, v0, Loi/k$c;->s:I

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
    iput v1, v0, Loi/k$c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$c;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$c;->s:I

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
    iput v3, v0, Loi/k$c;->s:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Loi/k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 85
    .line 86
    iget-object v4, p0, Loi/k;->i:Loi/f;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Loi/f;->i(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 119
    .line 120
    iget-object v4, p0, Loi/k;->q:Loi/e;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Loi/e;->g(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance p1, Loi/k$a;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Loi/k$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method private final B()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/k;->A:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loi/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$d;

    .line 7
    .line 8
    iget v1, v0, Loi/k$d;->s:I

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
    iput v1, v0, Loi/k$d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$d;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$d;->s:I

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
    iput v3, v0, Loi/k$d;->s:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Loi/k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->s()Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/taxsee/remote/dto/push/PushMessage$e$d;->a:Lcom/taxsee/remote/dto/push/PushMessage$e$d;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->s()Lcom/taxsee/remote/dto/push/PushMessage$e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/taxsee/remote/dto/push/PushMessage$e$a;->a:Lcom/taxsee/remote/dto/push/PushMessage$e$a;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance p1, Loi/k$b;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Loi/k$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method private final D()Lcj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/k;->e:Lcom/taxsee/driver/service/DriverService;

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

.method private final E(Lzc0/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Loi/k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$e;

    .line 7
    .line 8
    iget v1, v0, Loi/k$e;->B:I

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
    iput v1, v0, Loi/k$e;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$e;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$e;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$e;->B:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Loi/k$e;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v0, Loi/k$e;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Loi/k$e;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Loi/k$e;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v0, Loi/k$e;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget v2, v0, Loi/k$e;->x:I

    .line 78
    .line 79
    iget-object v5, v0, Loi/k$e;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 82
    .line 83
    iget-object v5, v0, Loi/k$e;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v0, Loi/k$e;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v8, v0, Loi/k$e;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v9, v0, Loi/k$e;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v10, v0, Loi/k$e;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v11, v0, Loi/k$e;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Loi/k;->u:Lbh/i;

    .line 117
    .line 118
    iput v5, v0, Loi/k$e;->B:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbh/i;->f(Lzc0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v10, p1

    .line 145
    move-object v11, v10

    .line 146
    move-object v9, v2

    .line 147
    move-object v8, v5

    .line 148
    move v2, v6

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object p1, v5

    .line 160
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 161
    .line 162
    iget-object v12, p0, Loi/k;->s:Loi/b;

    .line 163
    .line 164
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iput-object v13, v0, Loi/k$e;->q:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v0, Loi/k$e;->r:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v0, Loi/k$e;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Loi/k$e;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Loi/k$e;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Loi/k$e;->v:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput-object v13, v0, Loi/k$e;->w:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v0, Loi/k$e;->x:I

    .line 191
    .line 192
    iput v6, v0, Loi/k$e;->y:I

    .line 193
    .line 194
    iput v4, v0, Loi/k$e;->B:I

    .line 195
    .line 196
    invoke-virtual {v12, p1, v0}, Loi/b;->g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {p1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v0, Loi/k$e;->q:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Loi/k$e;->r:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, Loi/k$e;->s:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v0, Loi/k$e;->t:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v0, Loi/k$e;->u:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    iput-object v4, v0, Loi/k$e;->v:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v0, Loi/k$e;->w:Ljava/lang/Object;

    .line 266
    .line 267
    iput v6, v0, Loi/k$e;->x:I

    .line 268
    .line 269
    iput v3, v0, Loi/k$e;->B:I

    .line 270
    .line 271
    invoke-direct {p0, v2, v0}, Loi/k;->I(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v1, :cond_9

    .line 276
    .line 277
    :goto_4
    return-object v1

    .line 278
    :cond_9
    return-object p1
.end method

.method private final F(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loi/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/k$f;

    .line 7
    .line 8
    iget v1, v0, Loi/k$f;->u:I

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
    iput v1, v0, Loi/k$f;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/k$f;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/k$f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$f;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 66
    .line 67
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_2
    iget-object p1, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 79
    .line 80
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_3
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 88
    .line 89
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 97
    .line 98
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_5
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 106
    .line 107
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_6
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 115
    .line 116
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    iget-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 123
    .line 124
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Loi/k;->x:Loi/p;

    .line 132
    .line 133
    iput-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Loi/k$f;->u:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Loi/p;->c(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_1

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Push message auto-dismissed: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->B()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    iget-boolean p2, p0, Loi/k;->C:Z

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_3
    iput-boolean v4, p0, Loi/k;->C:Z

    .line 194
    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p0, Loi/k;->u:Lbh/i;

    .line 202
    .line 203
    iput-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    iput v2, v0, Loi/k$f;->u:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Lbh/i;->g(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_5

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    :cond_6
    iget-object p2, p0, Loi/k;->s:Loi/b;

    .line 225
    .line 226
    iput-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v0, Loi/k$f;->u:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Loi/b;->f(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_7

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    :cond_8
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "Push message ignored: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array v0, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p2, p1, v0}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    iget-object p2, p0, Loi/k;->r:Loi/a;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Loi/a;->b(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_c

    .line 281
    .line 282
    iget-object p2, p0, Loi/k;->r:Loi/a;

    .line 283
    .line 284
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    iput v2, v0, Loi/k$f;->u:I

    .line 292
    .line 293
    invoke-virtual {p2, p1, v0}, Loi/a;->a(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v1, :cond_a

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_a
    :goto_4
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 p1, 0x5

    .line 308
    iput p1, v0, Loi/k$f;->u:I

    .line 309
    .line 310
    invoke-direct {p0, v0}, Loi/k;->P(Lzc0/b;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v1, :cond_b

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_c
    iget-object p2, p0, Loi/k;->i:Loi/f;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Loi/f;->i(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    sget-object p2, Lcom/taxsee/remote/dto/push/PushMessage$e$c;->a:Lcom/taxsee/remote/dto/push/PushMessage$e$c;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/taxsee/remote/dto/push/PushMessage;->b0(Lcom/taxsee/remote/dto/push/PushMessage$e;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/taxsee/remote/dto/push/PushMessageParams;->m()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 p2, 0x0

    .line 346
    :goto_6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "CLI_CHAT"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    if-eqz p2, :cond_f

    .line 359
    .line 360
    iget-object v2, p0, Loi/k;->z:Lqy/b;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-virtual {v2, v3, v4}, Lqy/b;->a(J)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    iput v2, v0, Loi/k$f;->u:I

    .line 383
    .line 384
    invoke-direct {p0, p1, v0}, Loi/k;->J(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v1, :cond_10

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    move-object v2, p1

    .line 392
    move-object p1, p2

    .line 393
    :goto_7
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iput-object p2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 p2, 0x7

    .line 406
    iput p2, v0, Loi/k$f;->u:I

    .line 407
    .line 408
    invoke-direct {p0, v0}, Loi/k;->M(Lzc0/b;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-ne p2, v1, :cond_11

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    :goto_8
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iput-object p2, v0, Loi/k$f;->q:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v0, Loi/k$f;->r:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 p1, 0x8

    .line 428
    .line 429
    iput p1, v0, Loi/k$f;->u:I

    .line 430
    .line 431
    invoke-direct {p0, v0}, Loi/k;->O(Lzc0/b;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v1, :cond_12

    .line 436
    .line 437
    :goto_9
    return-object v1

    .line 438
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Loi/k$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/k$i;

    .line 7
    .line 8
    iget v1, v0, Loi/k$i;->z:I

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
    iput v1, v0, Loi/k$i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/k$i;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/k$i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$i;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Loi/k$i;->v:I

    .line 40
    .line 41
    iget-object v2, v0, Loi/k$i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    iget-object v2, v0, Loi/k$i;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Loi/k$i;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Loi/k$i;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v5

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v0

    .line 63
    move v0, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    move-object v2, v0

    .line 83
    move v0, v3

    .line 84
    move-object p2, p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 97
    .line 98
    iget-object v8, p0, Loi/k;->u:Lbh/i;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, v2, Loi/k$i;->q:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v2, Loi/k$i;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v2, Loi/k$i;->s:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v2, Loi/k$i;->t:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v2, Loi/k$i;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput v0, v2, Loi/k$i;->v:I

    .line 131
    .line 132
    iput v3, v2, Loi/k$i;->w:I

    .line 133
    .line 134
    iput v4, v2, Loi/k$i;->z:I

    .line 135
    .line 136
    invoke-virtual {v8, v9, v2}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method

.method private final J(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p2, Ltg/e;->a:Ltg/e;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ltg/e;->d(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Loi/k;->u:Lbh/i;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lbh/i;->q(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

.method private final K(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Lud0/a2;
    .locals 6

    .line 1
    new-instance v3, Loi/k$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p0, p2, v0}, Loi/k$j;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Ljava/lang/String;Lzc0/b;)V

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

.method private final M(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loi/k$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$k;

    .line 7
    .line 8
    iget v1, v0, Loi/k$k;->t:I

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
    iput v1, v0, Loi/k$k;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$k;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$k;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$k;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Loi/k$k;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Loi/k$a;

    .line 47
    .line 48
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Loi/k$k;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Loi/k$a;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Loi/k$k;->t:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Loi/k;->A(Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    move-object v2, p1

    .line 85
    check-cast v2, Loi/k$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Loi/k$a;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v2, v0, Loi/k$k;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Loi/k$k;->t:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Loi/k;->S(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v2}, Loi/k$a;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Loi/k$k;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Loi/k$k;->t:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Loi/k;->T(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

.method private final N(Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzf/b;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loi/k;->y:Lui/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0, p3}, Lui/b;->Q(Landroid/content/Context;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final O(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loi/k$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$l;

    .line 7
    .line 8
    iget v1, v0, Loi/k$l;->t:I

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
    iput v1, v0, Loi/k$l;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$l;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$l;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$l;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Loi/k$l;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcj/p;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Loi/k$l;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcj/p;

    .line 60
    .line 61
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Loi/k;->D()Lcj/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Lcj/p;->B()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Loi/k$l;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Loi/k$l;->t:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Loi/k;->R(Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Loi/k$l;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Loi/k$l;->t:I

    .line 113
    .line 114
    invoke-direct {p0, v0}, Loi/k;->P(Lzc0/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

.method private final P(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loi/k$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$m;

    .line 7
    .line 8
    iget v1, v0, Loi/k$m;->s:I

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
    iput v1, v0, Loi/k$m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$m;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$m;->s:I

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
    iput v3, v0, Loi/k$m;->s:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Loi/k;->C(Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Loi/k$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Loi/k$b;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Loi/k;->Q(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.method private final Q(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi/k;->x()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Loi/k;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/notifications/b;->W(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final R(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Loi/k$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loi/k$n;

    .line 7
    .line 8
    iget v1, v0, Loi/k$n;->s:I

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
    iput v1, v0, Loi/k$n;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loi/k$n;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loi/k$n;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$n;->s:I

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
    iget-object p1, p0, Loi/k;->u:Lbh/i;

    .line 54
    .line 55
    iput v3, v0, Loi/k$n;->s:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbh/i;->f(Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "DRV_CANCEL_ORD"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_2
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Loi/k;->w:Loi/q;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Loi/q;->a(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Loi/k;->y:Lui/b;

    .line 107
    .line 108
    invoke-direct {p0}, Loi/k;->B()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string p1, "<get-context>(...)"

    .line 113
    .line 114
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lui/b;->G(Lui/b;Landroid/content/Context;ZZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private final S(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Loi/k$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/k$o;

    .line 7
    .line 8
    iget v1, v0, Loi/k$o;->z:I

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
    iput v1, v0, Loi/k$o;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/k$o;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/k$o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$o;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Loi/k$o;->v:I

    .line 40
    .line 41
    iget-object v2, v0, Loi/k$o;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    iget-object v2, v0, Loi/k$o;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Loi/k$o;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Loi/k$o;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v5

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v0

    .line 63
    move v0, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    move-object v2, v0

    .line 83
    move v0, v3

    .line 84
    move-object p2, p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 97
    .line 98
    iget-object v8, p0, Loi/k;->i:Loi/f;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Loi/f;->k(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Loi/k;->u:Lbh/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v2, Loi/k$o;->q:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v2, Loi/k$o;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v2, Loi/k$o;->s:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v2, Loi/k$o;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v2, Loi/k$o;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput v0, v2, Loi/k$o;->v:I

    .line 136
    .line 137
    iput v3, v2, Loi/k$o;->w:I

    .line 138
    .line 139
    iput v4, v2, Loi/k$o;->z:I

    .line 140
    .line 141
    invoke-virtual {v8, v9, v2}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method private final T(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Loi/k$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi/k$p;

    .line 7
    .line 8
    iget v1, v0, Loi/k$p;->z:I

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
    iput v1, v0, Loi/k$p;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi/k$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi/k$p;-><init>(Loi/k;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi/k$p;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loi/k$p;->z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Loi/k$p;->v:I

    .line 40
    .line 41
    iget-object v2, v0, Loi/k$p;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 44
    .line 45
    iget-object v2, v0, Loi/k$p;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Loi/k$p;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Loi/k$p;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v5

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v0

    .line 63
    move v0, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v5, p2

    .line 82
    move-object v2, v0

    .line 83
    move v0, v3

    .line 84
    move-object p2, p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 97
    .line 98
    iget-object v8, p0, Loi/k;->q:Loi/e;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Loi/e;->k(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Loi/k;->u:Lbh/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v2, Loi/k$p;->q:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v2, Loi/k$p;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v2, Loi/k$p;->s:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v2, Loi/k$p;->t:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v2, Loi/k$p;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput v0, v2, Loi/k$p;->v:I

    .line 136
    .line 137
    iput v3, v2, Loi/k$p;->w:I

    .line 138
    .line 139
    iput v4, v2, Loi/k$p;->z:I

    .line 140
    .line 141
    invoke-virtual {v8, v9, v2}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method private final U(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loi/k;->q:Loi/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Loi/e;->o(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic a(Loi/k;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Loi/k;->w(Loi/k;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/k;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Loi/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/k;->y()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->A(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Loi/k;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/k;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->C(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Loi/k;)Lbh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/k;->u:Lbh/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loi/k;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/k;->B:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Loi/k;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/k;->F(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Loi/k;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/k;->I(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Loi/k;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/k;->K(Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->M(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Loi/k;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loi/k;->N(Ljava/util/List;Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->O(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->P(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Loi/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->Q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Loi/k;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->R(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Loi/k;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/k;->S(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Loi/k;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi/k;->T(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Loi/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/k;->U(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Loi/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loi/k;->e:Lcom/taxsee/driver/service/DriverService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/k;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/b;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-direct {p0}, Loi/k;->D()Lcj/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final G(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Loi/k$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p1, p0, v0}, Loi/k$g;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Loi/k;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final H(Z)Lud0/a2;
    .locals 6

    .line 1
    new-instance v3, Loi/k$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Loi/k$h;-><init>(Loi/k;ZLzc0/b;)V

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

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Loi/k;->d:Lud0/n0;

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
