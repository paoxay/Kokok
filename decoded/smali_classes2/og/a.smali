.class public abstract Log/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Luz/k0;

.field public static D:D

.field public static E:D

.field public static F:Z

.field private static G:I

.field private static volatile H:I

.field private static I:J

.field private static J:I

.field public static K:F

.field public static L:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

.field public static M:Lcom/taxsee/remote/dto/DriverPhoto;

.field public static a:Lvc0/m;

.field public static final b:Ljava/util/Set;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static l:Lzz/x$g;

.field public static m:Lzz/x;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Landroid/location/Location;

.field public static u:Z

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:J

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Log/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Log/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput v1, Log/a;->f:I

    .line 16
    .line 17
    sput v1, Log/a;->g:I

    .line 18
    .line 19
    sget-object v1, Lzz/x$g;->NONE:Lzz/x$g;

    .line 20
    .line 21
    sput-object v1, Log/a;->l:Lzz/x$g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-object v1, Log/a;->m:Lzz/x;

    .line 25
    .line 26
    sput-object v0, Log/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sput v1, Log/a;->o:I

    .line 30
    .line 31
    sput-object v0, Log/a;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    sput-wide v0, Log/a;->y:J

    .line 36
    .line 37
    sput-wide v0, Log/a;->z:J

    .line 38
    .line 39
    new-instance v0, Luz/k0;

    .line 40
    .line 41
    invoke-direct {v0}, Luz/k0;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Log/a;->C:Luz/k0;

    .line 45
    .line 46
    const/16 v0, 0x3a98

    .line 47
    .line 48
    sput v0, Log/a;->G:I

    .line 49
    .line 50
    const v0, 0xea60

    .line 51
    .line 52
    .line 53
    sput v0, Log/a;->H:I

    .line 54
    .line 55
    const-wide/32 v0, 0x1d4c0

    .line 56
    .line 57
    .line 58
    sput-wide v0, Log/a;->I:J

    .line 59
    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    sput v0, Log/a;->J:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput v0, Log/a;->K:F

    .line 66
    .line 67
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Log/a;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Log/a;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Log/a;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget v0, La80/c;->y4:I

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e()J
    .locals 4

    .line 1
    new-instance v0, Lzy/q;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Log/a;->a:Lvc0/m;

    .line 13
    .line 14
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyu/z0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzy/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzy/q;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Log/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Log/a;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Log/a;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Log/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sput-object v0, Log/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Log/a;->t:Landroid/location/Location;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "alarm_id"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "alarm_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Log/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Log/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Log/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Log/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput v1, Log/a;->f:I

    .line 14
    .line 15
    sput v1, Log/a;->g:I

    .line 16
    .line 17
    sput-boolean v1, Log/a;->k:Z

    .line 18
    .line 19
    sget-object v2, Lzz/x$g;->NONE:Lzz/x$g;

    .line 20
    .line 21
    sput-object v2, Log/a;->l:Lzz/x$g;

    .line 22
    .line 23
    sput-object v0, Log/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    sput-boolean v1, Log/a;->p:Z

    .line 26
    .line 27
    sput-boolean v1, Log/a;->q:Z

    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    sput-wide v2, Log/a;->y:J

    .line 32
    .line 33
    sput-wide v2, Log/a;->z:J

    .line 34
    .line 35
    sput-boolean v1, Log/a;->A:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Log/a;->p(I)V

    .line 39
    .line 40
    .line 41
    sput-boolean v1, Log/a;->B:Z

    .line 42
    .line 43
    invoke-static {v0}, Log/a;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Log/a;->l(I)V

    .line 47
    .line 48
    .line 49
    sput v0, Log/a;->i:I

    .line 50
    .line 51
    sput v0, Log/a;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public static l(I)V
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x3e8

    .line 4
    .line 5
    :cond_0
    sput p0, Log/a;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public static m(I)V
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    sput-wide v0, Log/a;->I:J

    .line 11
    .line 12
    return-void
.end method

.method public static n(I)V
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const p0, 0xea60

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    :goto_0
    sput p0, Log/a;->H:I

    .line 10
    .line 11
    return-void
.end method

.method public static o(Luz/k0;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Luz/k0;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-direct {p0, v0, v0, v0}, Luz/k0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object p0, Log/a;->C:Luz/k0;

    .line 11
    .line 12
    return-void
.end method

.method public static p(I)V
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x3a98

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 7
    .line 8
    :goto_0
    sput p0, Log/a;->G:I

    .line 9
    .line 10
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Log/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzz/x$g;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, La80/c;->b3:I

    .line 18
    .line 19
    sget-object v1, Log/a;->l:Lzz/x$g;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Log/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
