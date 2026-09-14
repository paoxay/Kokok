.class public final Lsi/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/a$a;
    }
.end annotation


# static fields
.field public static final b:Lsi/a$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi/a;->b:Lsi/a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lsi/a;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lsi/a;->d:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "soundsControllerLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsi/a;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lvc0/m;

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
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsi/a;->a()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltq/z0;->e(Ltq/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-boolean v0, Log/a;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Log/a;->A:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lsi/a;->a()Ltq/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ltq/q0;->ClientLate:Ltq/q0;

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Log/a;->y:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    sget-wide v4, Lsi/a;->c:J

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    sput-wide v0, Log/a;->y:J

    .line 16
    .line 17
    invoke-direct {p0}, Lsi/a;->a()Ltq/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltq/q0;->DriverLate:Ltq/q0;

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v3
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Log/a;->z:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    sget-wide v2, Lsi/a;->d:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sput-wide v0, Log/a;->z:J

    .line 15
    .line 16
    invoke-direct {p0}, Lsi/a;->a()Ltq/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ltq/q0;->DriverLate:Ltq/q0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
