.class public final Llh/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$a;,
        Llh/a$b;
    }
.end annotation


# static fields
.field public static final q:Llh/a$a;

.field private static final r:J


# instance fields
.field private final a:Lp80/k;

.field private final b:Lr5/a;

.field private final c:Lzg/g;

.field private final d:Lbk/b1;

.field private final e:Ltq/r;

.field private final f:Ltq/n;

.field private final g:Lsw/c;

.field private final h:Lbk/c0;

.field private final i:Lb20/i;

.field private final j:Lbk/f;

.field private k:Ljava/lang/StringBuilder;

.field private l:J

.field private m:Ljava/lang/StringBuilder;

.field private n:Ljava/lang/StringBuilder;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llh/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh/a;->q:Llh/a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Llh/a;->r:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 12

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lp80/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lp80/k;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->r()Lr5/a;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->v()Lzg/g;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->K()Lbk/b1;

    move-result-object v5

    .line 18
    invoke-static {p1}, Lrq/e;->g(Landroid/content/Context;)Lrq/a0;

    move-result-object v0

    invoke-interface {v0}, Lrq/a0;->a()Ltq/r;

    move-result-object v6

    .line 19
    invoke-static {p1}, Lrq/e;->b(Landroid/content/Context;)Lrq/f;

    move-result-object v0

    invoke-interface {v0}, Lrq/f;->a()Ltq/n;

    move-result-object v7

    .line 20
    invoke-static {p1}, Lrw/n;->a(Landroid/content/Context;)Lsw/c;

    move-result-object v8

    .line 21
    invoke-static {p1}, Lak/b;->f(Landroid/content/Context;)Lak/y;

    move-result-object v0

    invoke-interface {v0}, Lak/y;->b()Lbk/c0;

    move-result-object v9

    .line 22
    invoke-static {p1}, Lb20/e;->a(Landroid/content/Context;)Lb20/c;

    move-result-object v0

    invoke-virtual {v0}, Lb20/c;->g()Lb20/i;

    move-result-object v10

    .line 23
    invoke-static {p1}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    move-result-object p1

    invoke-interface {p1}, Lak/k0;->a()Lbk/f;

    move-result-object v11

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v11}, Llh/a;-><init>(Lp80/k;Lr5/a;Lzg/g;Lbk/b1;Ltq/r;Ltq/n;Lsw/c;Lbk/c0;Lb20/i;Lbk/f;)V

    return-void
.end method

.method public constructor <init>(Lp80/k;Lr5/a;Lzg/g;Lbk/b1;Ltq/r;Ltq/n;Lsw/c;Lbk/c0;Lb20/i;Lbk/f;)V
    .locals 1

    const-string v0, "mobileCellHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOrderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocationValid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSoundVolume"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSoundStream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdvertisingId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGlobalFlags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAirModeEnabled"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationToParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh/a;->a:Lp80/k;

    .line 3
    iput-object p2, p0, Llh/a;->b:Lr5/a;

    .line 4
    iput-object p3, p0, Llh/a;->c:Lzg/g;

    .line 5
    iput-object p4, p0, Llh/a;->d:Lbk/b1;

    .line 6
    iput-object p5, p0, Llh/a;->e:Ltq/r;

    .line 7
    iput-object p6, p0, Llh/a;->f:Ltq/n;

    .line 8
    iput-object p7, p0, Llh/a;->g:Lsw/c;

    .line 9
    iput-object p8, p0, Llh/a;->h:Lbk/c0;

    .line 10
    iput-object p9, p0, Llh/a;->i:Lb20/i;

    .line 11
    iput-object p10, p0, Llh/a;->j:Lbk/f;

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Llh/a;->l:J

    .line 13
    iput-wide p1, p0, Llh/a;->o:J

    return-void
.end method

.method public static final synthetic a(Llh/a;Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llh/a;->h(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Llh/a;Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llh/a;->i(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Llh/a;Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/a;->q(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Llh/a;Landroid/content/Context;Ljava/text/NumberFormat;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llh/a;->r(Landroid/content/Context;Ljava/text/NumberFormat;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Llh/a;Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llh/a;->s(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Llh/a;Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh/a;->u(Landroid/location/LocationManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p2, v2, v1, v3}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "status"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 45
    .line 46
    invoke-static {p2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :cond_3
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "charging"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final h(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Llh/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llh/a$c;

    .line 7
    .line 8
    iget v1, v0, Llh/a$c;->z:I

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
    iput v1, v0, Llh/a$c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llh/a$c;-><init>(Llh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llh/a$c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh/a$c;->z:I

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
    iget-object p1, v0, Llh/a$c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llh/a;

    .line 41
    .line 42
    iget-object p2, v0, Llh/a$c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/location/LocationManager;

    .line 45
    .line 46
    iget-object p2, v0, Llh/a$c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p2, v0, Llh/a$c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p2, v0, Llh/a$c;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Llh/a;->p:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    iget-wide v4, p0, Llh/a;->o:J

    .line 80
    .line 81
    invoke-direct {p0, v4, v5, p3, p4}, Llh/a;->o(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_6

    .line 86
    .line 87
    :cond_3
    iput-wide p3, p0, Llh/a;->o:J

    .line 88
    .line 89
    :try_start_1
    sget-object p5, Lvc0/t;->e:Lvc0/t$a;

    .line 90
    .line 91
    const-class p5, Landroid/location/LocationManager;

    .line 92
    .line 93
    invoke-static {p2, p5}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Landroid/location/LocationManager;

    .line 98
    .line 99
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Llh/a$d;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, p5, p0, v5}, Llh/a$d;-><init>(Landroid/location/LocationManager;Llh/a;Lzc0/b;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Llh/a$c;->q:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v0, Llh/a$c;->r:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Llh/a$c;->s:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Llh/a$c;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Llh/a$c;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide p3, v0, Llh/a$c;->v:J

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput p2, v0, Llh/a$c;->w:I

    .line 135
    .line 136
    iput v3, v0, Llh/a$c;->z:I

    .line 137
    .line 138
    invoke-static {v2, v4, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-ne p5, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    move-object p2, p1

    .line 146
    move-object p1, p0

    .line 147
    :goto_1
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p5}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p3

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, p0

    .line 157
    :goto_2
    sget-object p4, Lvc0/t;->e:Lvc0/t$a;

    .line 158
    .line 159
    invoke-static {p3}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :goto_3
    invoke-static {p3}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_5

    .line 172
    .line 173
    const-string p3, "-3"

    .line 174
    .line 175
    :cond_5
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    iput-object p3, p1, Llh/a;->p:Ljava/lang/String;

    .line 178
    .line 179
    move-object p1, p2

    .line 180
    :cond_6
    iget-object p2, p0, Llh/a;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "gps"

    .line 187
    .line 188
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method

.method private final i(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Llh/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llh/a$e;

    .line 7
    .line 8
    iget v1, v0, Llh/a$e;->w:I

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
    iput v1, v0, Llh/a$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llh/a$e;-><init>(Llh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llh/a$e;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh/a$e;->w:I

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
    iget-object p1, v0, Llh/a$e;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p2, v0, Llh/a$e;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p2, v0, Llh/a$e;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Llh/a;->k:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-wide v4, p0, Llh/a;->l:J

    .line 70
    .line 71
    invoke-direct {p0, v4, v5, p3, p4}, Llh/a;->o(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_6

    .line 76
    .line 77
    :cond_3
    iput-wide p3, p0, Llh/a;->l:J

    .line 78
    .line 79
    new-instance p5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Llh/a$f;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p2, v5}, Llh/a$f;-><init>(Landroid/content/Context;Lzc0/b;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Llh/a$e;->q:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Llh/a$e;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p5, v0, Llh/a$e;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide p3, v0, Llh/a$e;->t:J

    .line 107
    .line 108
    iput v3, v0, Llh/a$e;->w:I

    .line 109
    .line 110
    invoke-static {v2, v4, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p5

    .line 120
    move-object p5, v6

    .line 121
    :goto_1
    check-cast p5, Landroid/app/ActivityManager$MemoryInfo;

    .line 122
    .line 123
    if-nez p5, :cond_5

    .line 124
    .line 125
    const-string p3, "null"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {p1, p5}, Llh/a;->j(Ljava/lang/StringBuilder;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const/16 p4, 0x5f

    .line 136
    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "append(...)"

    .line 141
    .line 142
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p0, p5}, Llh/a;->l(Ljava/lang/StringBuilder;Llh/a;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p0, p5}, Llh/a;->k(Ljava/lang/StringBuilder;Llh/a;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_2
    iput-object p1, p0, Llh/a;->k:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    move-object p1, p2

    .line 161
    :cond_6
    iget-object p2, p0, Llh/a;->k:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "mem"

    .line 168
    .line 169
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method

.method private static final j(Ljava/lang/StringBuilder;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lij/b;->a(JLjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final k(Ljava/lang/StringBuilder;Llh/a;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p1, Llh/a;->n:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Llh/a;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lij/b;->a(JLjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Llh/a;->n:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "append(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final l(Ljava/lang/StringBuilder;Llh/a;Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p1, Llh/a;->m:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Llh/a;->m:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lij/b;->a(JLjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Llh/a;->m:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "append(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final m(Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Log/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v1, "order"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Log/a;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    const-string v1, "orderVersion"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Llh/a;->n(Llh/a;Z)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    sget-object v3, Log/k;->v:Landroid/location/Location;

    .line 65
    .line 66
    iget-object v4, p0, Llh/a;->d:Lbk/b1;

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4}, Lkj/c;->i(Ljava/util/List;Landroid/location/Location;ILbk/b1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkj/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Llh/a;->b:Lr5/a;

    .line 78
    .line 79
    const-string v1, "sRouteChange"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "offRoute"

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Llh/a;->n(Llh/a;Z)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    sget-object v3, Log/k;->v:Landroid/location/Location;

    .line 113
    .line 114
    iget-object v4, p0, Llh/a;->d:Lbk/b1;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4}, Lkj/c;->i(Ljava/util/List;Landroid/location/Location;ILbk/b1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkj/c;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "dd"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void
.end method

.method private static final n(Llh/a;Z)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Llh/a$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Llh/a;->c:Lzg/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzg/g;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Llh/a;->c:Lzg/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzg/g;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Llh/a;->c:Lzg/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzg/g;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Llh/a;->c:Lzg/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzg/g;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final o(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sub-long/2addr p3, p1

    .line 8
    sget-wide p1, Llh/a;->r:J

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private final q(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llh/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh/a$h;

    .line 7
    .line 8
    iget v1, v0, Llh/a$h;->u:I

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
    iput v1, v0, Llh/a$h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh/a$h;-><init>(Llh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh/a$h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh/a$h;->u:I

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
    iget-object p1, v0, Llh/a$h;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/location/LocationManager;

    .line 42
    .line 43
    iget-object p1, v0, Llh/a$h;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lr80/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    const-class p2, Landroid/location/LocationManager;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/location/LocationManager;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance v2, Llh/a$i;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, p2, v5}, Llh/a$i;-><init>(Landroid/location/LocationManager;Lzc0/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Llh/a$h;->q:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Llh/a$h;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Llh/a$h;->u:I

    .line 109
    .line 110
    const-wide/16 p1, 0x3e8

    .line 111
    .line 112
    invoke-static {p1, p2, v2, v0}, Lud0/c3;->e(JLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_6
    invoke-static {v4}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method private final r(Landroid/content/Context;Ljava/text/NumberFormat;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Llh/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llh/a$j;

    .line 7
    .line 8
    iget v1, v0, Llh/a$j;->v:I

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
    iput v1, v0, Llh/a$j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llh/a$j;-><init>(Llh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llh/a$j;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh/a$j;->v:I

    .line 32
    .line 33
    const-string v3, "null"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llh/a$j;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    iget-object p2, v0, Llh/a$j;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/text/NumberFormat;

    .line 47
    .line 48
    iget-object v0, v0, Llh/a$j;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class p3, Landroid/media/AudioManager;

    .line 68
    .line 69
    invoke-static {p1, p3}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/media/AudioManager;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    iget-object v2, p0, Llh/a;->f:Ltq/n;

    .line 79
    .line 80
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Llh/a$j;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Llh/a$j;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Llh/a$j;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Llh/a$j;->v:I

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v5, p3

    .line 100
    move-object p3, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_1
    check-cast p3, Ltq/s0;

    .line 103
    .line 104
    sget-object v0, Ltq/s0$e;->b:Ltq/s0$e;

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    move p3, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v0, Ltq/s0$a;->b:Ltq/s0$a;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v0, Ltq/s0$d;->b:Ltq/s0$d;

    .line 126
    .line 127
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/4 p3, 0x5

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object v0, Ltq/s0$c;->b:Ltq/s0$c;

    .line 136
    .line 137
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    :goto_2
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    div-float/2addr v0, p3

    .line 157
    invoke-static {v0}, Lbd0/b;->c(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-eq p1, v4, :cond_a

    .line 172
    .line 173
    if-eq p1, v1, :cond_9

    .line 174
    .line 175
    const-string p1, "-wtf"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string p1, ""

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const-string p1, "-vibrate"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    const-string p1, "-silent"

    .line 187
    .line 188
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 209
    .line 210
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-object v3, p1

    .line 226
    :goto_6
    return-object v3
.end method

.method private final s(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llh/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh/a$k;

    .line 7
    .line 8
    iget v1, v0, Llh/a$k;->v:I

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
    iput v1, v0, Llh/a$k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh/a$k;-><init>(Llh/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh/a$k;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh/a$k;->v:I

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
    iget-object p1, v0, Llh/a$k;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Llh/a$k;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/text/NumberFormat;

    .line 48
    .line 49
    iget-object v0, v0, Llh/a$k;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

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
    iget-object p1, v0, Llh/a$k;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/text/NumberFormat;

    .line 68
    .line 69
    iget-object v2, v0, Llh/a$k;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/text/NumberFormat;

    .line 72
    .line 73
    iget-object v4, v0, Llh/a$k;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lij/a;->a()Ljava/text/NumberFormat;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p0, Llh/a;->e:Ltq/r;

    .line 89
    .line 90
    iput-object p1, v0, Llh/a$k;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Llh/a$k;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Llh/a$k;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Llh/a$k;->v:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v2

    .line 108
    move-object v2, p1

    .line 109
    :goto_1
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v5, Llh/a$l;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, p0, v4, v2, v6}, Llh/a$l;-><init>(Llh/a;Landroid/content/Context;Ljava/text/NumberFormat;Lzc0/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v0, Llh/a$k;->q:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Llh/a$k;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Llh/a$k;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Llh/a$k;->v:I

    .line 138
    .line 139
    invoke-static {p2, v5, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "-"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final u(Landroid/location/LocationManager;)Z
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final p(Landroid/content/Context;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Llh/a$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llh/a$g;

    .line 11
    .line 12
    iget v3, v2, Llh/a$g;->A:I

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
    iput v3, v2, Llh/a$g;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llh/a$g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llh/a$g;-><init>(Llh/a;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Llh/a$g;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v2, v5, Llh/a$g;->A:I

    .line 38
    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    const-string v4, "1"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eq v2, v12, :cond_5

    .line 53
    .line 54
    if-eq v2, v11, :cond_4

    .line 55
    .line 56
    if-eq v2, v10, :cond_3

    .line 57
    .line 58
    if-eq v2, v9, :cond_2

    .line 59
    .line 60
    if-ne v2, v8, :cond_1

    .line 61
    .line 62
    iget-object v2, v5, Llh/a$g;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, v5, Llh/a$g;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v6, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v7, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-wide v2, v5, Llh/a$g;->x:J

    .line 100
    .line 101
    iget v4, v5, Llh/a$g;->w:I

    .line 102
    .line 103
    iget-object v7, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v9, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v10, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v8, v4

    .line 123
    move-object v12, v9

    .line 124
    move-wide v3, v2

    .line 125
    move-object v2, v7

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    iget-wide v2, v5, Llh/a$g;->x:J

    .line 129
    .line 130
    iget v4, v5, Llh/a$g;->w:I

    .line 131
    .line 132
    iget-object v7, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/util/Map;

    .line 135
    .line 136
    iget-object v10, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v11, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v8, v4

    .line 152
    move-object v1, v7

    .line 153
    move-wide v3, v2

    .line 154
    move-object v2, v12

    .line 155
    move-object v12, v10

    .line 156
    move-object v10, v11

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_4
    iget v2, v5, Llh/a$g;->w:I

    .line 160
    .line 161
    iget-object v4, v5, Llh/a$g;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/Map;

    .line 164
    .line 165
    iget-object v7, v5, Llh/a$g;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v12, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Ljava/util/Map;

    .line 176
    .line 177
    iget-object v14, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v15, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move v8, v2

    .line 189
    move-object v2, v15

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    iget v2, v5, Llh/a$g;->w:I

    .line 193
    .line 194
    iget-object v12, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/util/Map;

    .line 197
    .line 198
    iget-object v14, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v15, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v8

    .line 214
    .line 215
    move v8, v2

    .line 216
    move-object/from16 v2, v18

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move-object/from16 v1, p2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :goto_2
    move-object v1, v13

    .line 241
    :goto_3
    if-nez v1, :cond_9

    .line 242
    .line 243
    const-string v1, "normal"

    .line 244
    .line 245
    :cond_9
    const-string v2, "reason"

    .line 246
    .line 247
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {p0 .. p1}, Llh/a;->t(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    move-object v1, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move-object v1, v3

    .line 259
    :goto_4
    const-string v2, "ga"

    .line 260
    .line 261
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget v1, Log/a;->K:F

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "distance"

    .line 271
    .line 272
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Llh/a;->g:Lsw/c;

    .line 276
    .line 277
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    :cond_b
    move-object v1, v13

    .line 293
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const-string v2, "advertId"

    .line 298
    .line 299
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v1, v0, Llh/a;->i:Lb20/i;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    iput-object v2, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v14, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v5, Llh/a$g;->w:I

    .line 319
    .line 320
    iput v12, v5, Llh/a$g;->A:I

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lb20/i;->a(Lzc0/b;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v6, :cond_e

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_e
    move-object/from16 v15, p2

    .line 331
    .line 332
    move v8, v7

    .line 333
    move-object v12, v14

    .line 334
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    const-string v1, "fm"

    .line 343
    .line 344
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v1, v0, Llh/a;->h:Lbk/c0;

    .line 348
    .line 349
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbk/m0;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-virtual {v1}, Lbk/m0;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    :cond_10
    const-string v1, "-1"

    .line 368
    .line 369
    :cond_11
    const-string v4, "stateTimestamp"

    .line 370
    .line 371
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Llh/a;->j:Lbk/f;

    .line 375
    .line 376
    sget-object v4, Log/k;->v:Landroid/location/Location;

    .line 377
    .line 378
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v1, v4, v7}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v14, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 402
    .line 403
    const-string v7, "satelitesCount"

    .line 404
    .line 405
    iput-object v7, v5, Llh/a$g;->u:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v12, v5, Llh/a$g;->v:Ljava/lang/Object;

    .line 408
    .line 409
    iput v8, v5, Llh/a$g;->w:I

    .line 410
    .line 411
    iput v11, v5, Llh/a$g;->A:I

    .line 412
    .line 413
    invoke-direct {v0, v2, v5}, Llh/a;->q(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v6, :cond_12

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_12
    move-object v4, v12

    .line 422
    move-object v11, v4

    .line 423
    move-object v12, v14

    .line 424
    move-object v14, v15

    .line 425
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Llh/a;->a:Lp80/k;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp80/k;->f()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "root"

    .line 448
    .line 449
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    iput-object v2, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v12, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v13, v5, Llh/a$g;->u:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v13, v5, Llh/a$g;->v:Ljava/lang/Object;

    .line 471
    .line 472
    iput v8, v5, Llh/a$g;->w:I

    .line 473
    .line 474
    iput-wide v3, v5, Llh/a$g;->x:J

    .line 475
    .line 476
    iput v10, v5, Llh/a$g;->A:I

    .line 477
    .line 478
    move-object v1, v11

    .line 479
    invoke-direct/range {v0 .. v5}, Llh/a;->h(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v6, :cond_13

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_13
    move-object v10, v14

    .line 489
    :goto_7
    iput-object v2, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v12, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v1, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 500
    .line 501
    iput v8, v5, Llh/a$g;->w:I

    .line 502
    .line 503
    iput-wide v3, v5, Llh/a$g;->x:J

    .line 504
    .line 505
    iput v9, v5, Llh/a$g;->A:I

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    invoke-direct/range {v0 .. v5}, Llh/a;->i(Ljava/util/Map;Landroid/content/Context;JLzc0/b;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-ne v7, v6, :cond_14

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_14
    move-object v11, v2

    .line 517
    move-object v2, v1

    .line 518
    :goto_8
    iput-object v11, v5, Llh/a$g;->q:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v5, Llh/a$g;->r:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v12, v5, Llh/a$g;->s:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, v5, Llh/a$g;->t:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v1, "vol"

    .line 531
    .line 532
    iput-object v1, v5, Llh/a$g;->u:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v2, v5, Llh/a$g;->v:Ljava/lang/Object;

    .line 535
    .line 536
    iput v8, v5, Llh/a$g;->w:I

    .line 537
    .line 538
    iput-wide v3, v5, Llh/a$g;->x:J

    .line 539
    .line 540
    const/4 v3, 0x5

    .line 541
    iput v3, v5, Llh/a$g;->A:I

    .line 542
    .line 543
    invoke-direct {v0, v11, v5}, Llh/a;->s(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v6, :cond_15

    .line 548
    .line 549
    :goto_9
    return-object v6

    .line 550
    :cond_15
    move-object v4, v3

    .line 551
    move-object v3, v1

    .line 552
    move-object v1, v4

    .line 553
    move-object v4, v2

    .line 554
    move-object v5, v11

    .line 555
    move-object v6, v12

    .line 556
    :goto_a
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4}, Llh/a;->m(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v4, v5}, Llh/a;->g(Ljava/util/Map;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    return-object v6
.end method
