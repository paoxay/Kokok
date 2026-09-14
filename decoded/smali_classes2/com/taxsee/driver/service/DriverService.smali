.class public Lcom/taxsee/driver/service/DriverService;
.super Lcom/taxsee/driver/service/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcj/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/service/DriverService$c;,
        Lcom/taxsee/driver/service/DriverService$b;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/Class;

.field private static H:Ljava/lang/String;

.field private static I:Lzz/x$g;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/taxsee/driver/feature/notifications/a;

.field private C:Z

.field private final D:Lph/a;

.field private E:Ljava/util/UUID;

.field private F:Ljava/util/UUID;

.field protected u:Z

.field private v:Ljava/lang/ref/WeakReference;

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/driver/service/DriverService;->z0()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/taxsee/driver/service/DriverService;

    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/driver/service/DriverService;->G:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/taxsee/driver/service/DriverService;->w:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->C:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lph/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lph/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->D:Lph/a;

    .line 20
    .line 21
    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->t()Lzi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzi/e;->t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic B0(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->i()Loi/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Loi/k;->G(Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D0(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Log/k;->S1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Leh/r;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/service/DriverService;->J0(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic F0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcj/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcj/n;-><init>(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x96

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G0(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static H0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/service/DriverService;->G:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private I0(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->o0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taxsee/driver/service/DriverService$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/taxsee/driver/service/DriverService$c;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbg/e;

    .line 10
    .line 11
    iget v2, p0, Lcom/taxsee/driver/service/DriverService;->w:I

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lbg/e;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbg/e;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, v4}, Lbg/e;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbg/d$b;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lbg/d$b;-><init>(Lbg/e;Lbg/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->u()Lbg/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "update_command"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v0, v1, p1, v2}, Lbg/c;->f(Lbg/a;Ljava/lang/String;Lbg/d;Z)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService;->F:Ljava/util/UUID;

    .line 47
    .line 48
    return-void
.end method

.method private J0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->J()Ly30/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly30/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Log/a;->h(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->y0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ":\n\n"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p0, p1, p2}, Lhj/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static K0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static synthetic S(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->C0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->E0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/taxsee/driver/service/DriverService;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->D0(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->B0(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/taxsee/driver/service/DriverService;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->G0(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->s0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/taxsee/driver/service/DriverService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/driver/service/DriverService;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic a0(Lcom/taxsee/driver/service/DriverService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taxsee/driver/service/DriverService;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b0(Lcom/taxsee/driver/service/DriverService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c0(Lcom/taxsee/driver/service/DriverService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d0(Lcom/taxsee/driver/service/DriverService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taxsee/driver/service/DriverService;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e0(Lcom/taxsee/driver/service/DriverService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/service/DriverService;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f0(Lcom/taxsee/driver/service/DriverService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taxsee/driver/service/DriverService;->w:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g0(Lcom/taxsee/driver/service/DriverService;Lcom/taxsee/driver/service/DriverService$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/service/DriverService;->p0(Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h0(Lcom/taxsee/driver/service/DriverService;Lzz/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->q0(Lzz/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0(Lcom/taxsee/driver/service/DriverService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/service/DriverService;->I0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j0()Lzz/x$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/driver/service/DriverService;->I:Lzz/x$g;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/driver/service/DriverService;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic l0(Lzz/x$g;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taxsee/driver/service/DriverService;->I:Lzz/x$g;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taxsee/driver/service/DriverService;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static n0(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/taxsee/driver/service/DriverService;->H0(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    .line 12
    .line 13
    sput-boolean v1, Log/k;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->F:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->u()Lbg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lbg/c;->b(Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->F:Ljava/util/UUID;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private p0(Lcom/taxsee/driver/service/DriverService$b;Z)V
    .locals 9

    .line 1
    iput-boolean p2, p0, Lcom/taxsee/driver/service/DriverService;->x:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/feature/permission_wizard/Permission;->a()Lcom/feature/permission_wizard/Permission$Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    move-object v4, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->B:Lcom/taxsee/driver/feature/notifications/a;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/taxsee/driver/service/DriverService;->u0(Lcom/taxsee/driver/service/DriverService$b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->w0()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->J()Ly30/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ly30/l;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-virtual/range {v0 .. v8}, Lcom/taxsee/driver/feature/notifications/a;->n(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private q0(Lzz/u;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lzz/u;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lzz/u;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/taxsee/driver/service/DriverService$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzz/u;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lzz/u;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/taxsee/driver/service/DriverService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/taxsee/driver/service/DriverService;->p0(Lcom/taxsee/driver/service/DriverService$b;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private r0(Lbg/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->u()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService;->E:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lbg/c;->e(Lbg/a;Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taxsee/driver/service/DriverService;->w:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->o0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/taxsee/driver/service/DriverService$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/taxsee/driver/service/DriverService$c;-><init>(Lcom/taxsee/driver/service/DriverService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/taxsee/driver/service/DriverService;->r0(Lbg/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->C:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/taxsee/driver/service/DriverService;->s0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u0(Lcom/taxsee/driver/service/DriverService$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->z:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taxsee/driver/service/DriverService$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/taxsee/driver/service/DriverService;->z:Z

    .line 24
    .line 25
    sget-object p1, Log/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 34
    .line 35
    sget p1, La80/c;->F1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Log/a;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method private w0()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Leh/l;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static z0()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sput-object v0, Lcom/taxsee/driver/service/DriverService;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Log/a;->A:Z

    .line 7
    .line 8
    sget-object v0, Lzz/x$g;->IN_HOME:Lzz/x$g;

    .line 9
    .line 10
    sput-object v0, Lcom/taxsee/driver/service/DriverService;->I:Lzz/x$g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/feature/permission_wizard/Permission;->a()Lcom/feature/permission_wizard/Permission$Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->x:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->z:Z

    .line 22
    .line 23
    sget-object v0, Log/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, La80/c;->F1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Log/a;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService;->B:Lcom/taxsee/driver/feature/notifications/a;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->w0()Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->J()Ly30/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ly30/l;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/taxsee/driver/feature/notifications/a;->m(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw80/a;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcj/p;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService;->v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-boolean v0, Log/k;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Log/k;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->v:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luh/a;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(Lcj/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->x0()Lcj/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/taxsee/driver/service/DriverService;->v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-boolean p1, Log/k;->u:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 21
    .line 22
    new-instance v0, Lcom/taxsee/driver/service/DriverService$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/taxsee/driver/service/DriverService$a;-><init>(Lcom/taxsee/driver/service/DriverService;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taxsee/driver/service/DriverService;->I0(J)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzi/f;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzi/f;-><init>(Lcj/q;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/d0;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->D:Lph/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lph/a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luh/a;->k()Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcj/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcj/h;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luh/a;->g()Landroidx/lifecycle/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcj/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcj/i;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luh/a;->c()Landroidx/lifecycle/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcj/j;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcj/j;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Luh/a;->e()Landroidx/lifecycle/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcj/k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcj/k;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luh/a;->j()Landroidx/lifecycle/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcj/l;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcj/l;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->z()Lhh/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lhh/g;->a()Landroidx/lifecycle/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcj/m;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcj/m;-><init>(Lcom/taxsee/driver/service/DriverService;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->E:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance v0, Lcom/taxsee/driver/feature/notifications/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/taxsee/driver/service/DriverService;->B:Lcom/taxsee/driver/feature/notifications/a;

    .line 117
    .line 118
    sget-boolean v1, Log/k;->q:Z

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->e()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/service/DriverService;->a()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    sput-boolean v0, Log/k;->w:Z

    .line 138
    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->D:Lph/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taxsee/driver/service/DriverService;->u:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/taxsee/driver/service/DriverService;->z0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService;->B:Lcom/taxsee/driver/feature/notifications/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/notifications/a;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/taxsee/driver/service/DriverService;->z:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/taxsee/driver/service/DriverService;->A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/taxsee/driver/service/DriverService;->v:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    sput-boolean v1, Log/k;->w:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/taxsee/driver/service/DriverService;->y:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/driver/service/DriverService;->o0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->u()Lbg/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/taxsee/driver/service/DriverService;->E:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbg/c;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/lifecycle/d0;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/d0;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public v0()Lud0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->D:Lph/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Lcj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/service/DriverService;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcj/p;

    .line 12
    .line 13
    return-object v0
.end method

.method protected y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp5/b;->a:Lp5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/b$a;->a()Lp5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp5/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->B()Lyu/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v0, La80/c;->c4:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/service/a;->B()Lyu/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
