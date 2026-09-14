.class final Lcom/google/android/play/core/integrity/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lhb/z;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/play/core/integrity/p;

.field private final d:Lcom/google/android/play/core/integrity/s;

.field final e:Lhb/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhb/z;Lcom/google/android/play/core/integrity/p;Lcom/google/android/play/core/integrity/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/i;->a:Lhb/z;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/i;->c:Lcom/google/android/play/core/integrity/p;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/i;->d:Lcom/google/android/play/core/integrity/s;

    .line 15
    .line 16
    invoke-static {p1}, Lhb/j;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p3, "Phonesky is not installed."

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lhb/z;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->e:Lhb/f;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lhb/f;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/play/core/integrity/j;->a:Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v5, Lya/b;->a:Lya/b;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v3, "IntegrityService"

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lhb/f;-><init>(Landroid/content/Context;Lhb/z;Ljava/lang/String;Landroid/content/Intent;Lhb/g0;Lhb/f0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/play/core/integrity/i;->e:Lhb/f;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/i;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lhb/r;->b(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, Lhb/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "event_timestamps"

    .line 65
    .line 66
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/integrity/i;)Lcom/google/android/play/core/integrity/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/i;->d:Lcom/google/android/play/core/integrity/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/integrity/i;)Lhb/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/i;->a:Lhb/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/integrity/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/i;->e:Lhb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/a;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ly9/m;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Lcom/google/android/play/core/integrity/m;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/play/core/integrity/m;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/i;->a:Lhb/z;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "requestIntegrityToken(%s)"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lhb/z;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    new-instance v4, Ly9/k;

    .line 50
    .line 51
    invoke-direct {v4}, Ly9/k;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/play/core/integrity/i;->e:Lhb/f;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/play/core/integrity/f;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v4

    .line 60
    move-object v3, p0

    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/f;-><init>(Lcom/google/android/play/core/integrity/i;Ly9/k;[BLjava/lang/Long;Landroid/os/Parcelable;Ly9/k;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lhb/f;->t(Lhb/a0;Ly9/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ly9/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    .line 76
    .line 77
    const/16 v1, -0xd

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ly9/m;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
