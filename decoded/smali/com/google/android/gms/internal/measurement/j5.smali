.class public abstract Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/pm;

.field private static final b:Lcom/google/android/gms/internal/measurement/tl;

.field private static volatile c:Ljava/lang/String;

.field private static final d:Lcom/google/android/gms/internal/measurement/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rm;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/i5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/rm;-><init>(Ljb/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rm;->a()Lcom/google/android/gms/internal/measurement/rm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rm;->b()Lcom/google/android/gms/internal/measurement/pm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/pm;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/nl;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.measurement"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/nl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/j5;->d:Lcom/google/android/gms/internal/measurement/nl;

    .line 25
    .line 26
    const-string v0, "__phenotype_server_token"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/nl;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/tl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/tl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.measurement"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/ji;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/nl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->d:Lcom/google/android/gms/internal/measurement/nl;

    .line 2
    .line 3
    return-object v0
.end method
