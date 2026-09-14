.class public final Lcom/taxsee/feature/voip/VoIpCallService;
.super Lj90/l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk90/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/voip/VoIpCallService$a;,
        Lcom/taxsee/feature/voip/VoIpCallService$VoIpActionsReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final G:Lcom/taxsee/feature/voip/VoIpCallService$a;

.field public static H:Lcom/taxsee/feature/voip/VoIpCallService;

.field private static final I:[J


# instance fields
.field private A:J

.field private B:J

.field private final C:Lph/a;

.field private D:Lcom/taxsee/voiplib/a;

.field private final E:I

.field private final F:Lvc0/m;

.field private z:Landroid/media/Ringtone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/voip/VoIpCallService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->G:Lcom/taxsee/feature/voip/VoIpCallService$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->I:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x1f4
        0x2ee
        0x1f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj90/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lph/b;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lph/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->C:Lph/a;

    .line 11
    .line 12
    new-instance v0, Lcom/taxsee/feature/voip/VoIpCallService$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/taxsee/feature/voip/VoIpCallService$b;-><init>(Lcom/taxsee/feature/voip/VoIpCallService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->D:Lcom/taxsee/voiplib/a;

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-static {v0}, Ljx/b;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->E:I

    .line 26
    .line 27
    new-instance v0, Ltw/f0;

    .line 28
    .line 29
    invoke-direct {v0}, Ltw/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->F:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic G()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/voip/VoIpCallService;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic H(Lcom/taxsee/feature/voip/VoIpCallService;)Lr5/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->R()Lr5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/taxsee/feature/voip/VoIpCallService;)Ltq/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->S()Ltq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/taxsee/feature/voip/VoIpCallService;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90/l;->r()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->I:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90/l;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90/l;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/taxsee/feature/voip/VoIpCallService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90/l;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()Ll1/n$e;
    .locals 9

    .line 1
    new-instance v0, Ll1/n$e;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->V()Ll1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ll1/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->c(Lcom/taxsee/feature/voip/VoIpCallActivity$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ll1/n$e;->s(Landroid/app/PendingIntent;Z)Ll1/n$e;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    :goto_0
    sget v1, Ld90/c;->F1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ll1/n$e;->E(I)Ll1/n$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lj90/l;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, La80/c;->b1:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->c(Lcom/taxsee/feature/voip/VoIpCallActivity$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ll1/n$e;->j(Landroid/app/PendingIntent;)Ll1/n$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ll1/n$e;->L(I)Ll1/n$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "call"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ll1/n$e;->g(Ljava/lang/String;)Ll1/n$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ll1/n$e;->A(Z)Ll1/n$e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ll1/n$e;->M(J)Ll1/n$e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ll1/n$e;->D(Z)Ll1/n$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v1, [J

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ll1/n$e;->K([J)Ll1/n$e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Ll1/n$e;->B(I)Ll1/n$e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "setPriority(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private final P()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->V()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/q;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    const-string v0, "notification"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 48
    .line 49
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x4

    .line 75
    if-lt v0, v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method

.method private final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final R()Lr5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final S()Ltq/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lrq/e;->e(Landroid/content/Context;)Lrq/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrq/q;->a()Ltq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->F:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V()Ll1/q;
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/q;->f(Landroid/content/Context;)Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final W(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "sSipCallReject"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "END_CALL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p1, 0x5

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/taxsee/voiplib/b;->A0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->R()Lr5/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    :try_start_1
    sget-object v2, Lvh0/a;->a:Lvh0/a$b;

    .line 61
    .line 62
    const-string v3, "VoIP"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "handleNotificationAction: ACTION_END_CALL"

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :goto_4
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->R()Lr5/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v1
.end method

.method private final X()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj90/l;->l()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Log/k;->S1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "EXTRA_MUTE"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->c(Lcom/taxsee/feature/voip/VoIpCallActivity$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final Y()Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x7f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final Z()V
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr80/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Log/k;->S1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->b0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->r0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Log/k;->S1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->d0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final b0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->O()Ll1/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/taxsee/feature/voip/VoIpCallService$VoIpActionsReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "END_CALL"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "setAction(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, La80/c;->O:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/taxsee/feature/voip/VoIpCallService;->E:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v4, v2, v1}, Ll1/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ll1/n$e;

    .line 37
    .line 38
    .line 39
    sget v1, La80/c;->I:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v5, "ACCEPT_CALL"

    .line 49
    .line 50
    invoke-virtual {v2, p0, v3, v5}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v4, v1, v2}, Ll1/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ll1/n$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "build(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallService;->e0(Landroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->b0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->d0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final d0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->O()Ll1/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/taxsee/feature/voip/VoIpCallService$VoIpActionsReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "END_CALL"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "setAction(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, La80/c;->N:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/taxsee/feature/voip/VoIpCallService;->E:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v4, v2, v1}, Ll1/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ll1/n$e;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/taxsee/feature/voip/VoIpCallService;->A:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ll1/n$e;->M(J)Ll1/n$e;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ll1/n$e;->J(Z)Ll1/n$e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ll1/n$e;->D(Z)Ll1/n$e;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "build(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallService;->e0(Landroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final e0(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const v2, 0x67998

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v2, p1, v0}, Ll1/z;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->z:Landroid/media/Ringtone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 19
    .line 20
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, Landroid/os/Vibrator;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Vibrator;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 55
    .line 56
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->U()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->X()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->f0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ltw/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->c0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->f0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->c0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->f0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->f0()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p1, "EXTRA_STATE"

    .line 46
    .line 47
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->c(Lcom/taxsee/feature/voip/VoIpCallActivity$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->w1()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 103
    .line 104
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->Q()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_1
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected f0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->z:Landroid/media/Ringtone;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const-string v0, "audio"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroid/media/AudioManager;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Ltw/d;->b(Landroid/media/AudioManager;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lk90/k;->a:Lk90/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lk90/k;->d()Lk90/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lk90/b;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v3

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->z:Landroid/media/Ringtone;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/taxsee/feature/voip/VoIpCallService;->C:Lph/a;

    .line 84
    .line 85
    new-instance v7, Lcom/taxsee/feature/voip/VoIpCallService$c;

    .line 86
    .line 87
    invoke-direct {v7, p0, v3}, Lcom/taxsee/feature/voip/VoIpCallService$c;-><init>(Lcom/taxsee/feature/voip/VoIpCallService;Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 104
    .line 105
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected n()Lcom/taxsee/voiplib/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->D:Lcom/taxsee/voiplib/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj90/l;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->C:Lph/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lph/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taxsee/feature/voip/VoIpCallService;->H:Lcom/taxsee/feature/voip/VoIpCallService;

    .line 3
    .line 4
    invoke-super {p0}, Lj90/l;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->C:Lph/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lph/a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/voip/VoIpCallService;->W(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lj90/l;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    return p1
.end method

.method public t()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->A:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/taxsee/feature/voip/VoIpCallService;->B:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->Q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Lj90/l;->t()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk90/k;->a:Lk90/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk90/k;->e()Lk90/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0, p0}, Lk90/d;->E(Landroid/content/Context;Lk90/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-static {}, Ltw/d;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Log/k;->S1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Log/k;->S1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Luf/d;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallActivity;->r0:Lcom/taxsee/feature/voip/VoIpCallActivity$a;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/taxsee/feature/voip/VoIpCallActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "EXTRA_STATE"

    .line 84
    .line 85
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lk90/h;->a(Lcom/taxsee/voiplib/b;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "putExtra(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/voip/VoIpCallService;->a0(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->R()Lr5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "sSipIncomingCall"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_1
    invoke-virtual {p0}, Lj90/l;->o()Lk90/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_3
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/taxsee/voiplib/b;->A0()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 149
    .line 150
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-direct {p0}, Lcom/taxsee/feature/voip/VoIpCallService;->Q()V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void
.end method
