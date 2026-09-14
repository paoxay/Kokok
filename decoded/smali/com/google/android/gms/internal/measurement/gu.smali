.class abstract Lcom/google/android/gms/internal/measurement/gu;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method static a(Lcom/google/android/gms/internal/measurement/hu;Lcom/google/android/gms/internal/measurement/hu;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->d(Lcom/google/android/gms/internal/measurement/hu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gu;->d(Lcom/google/android/gms/internal/measurement/hu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gu;->e(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->c(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gu;->b(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method static b(Lcom/google/android/gms/internal/measurement/hu;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->d(Lcom/google/android/gms/internal/measurement/hu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gu;->b(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->e(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->e(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static c(Lcom/google/android/gms/internal/measurement/hu;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->d(Lcom/google/android/gms/internal/measurement/hu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zzb()Lcom/google/android/gms/internal/measurement/hu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gu;->c(Lcom/google/android/gms/internal/measurement/hu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/hu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->zza()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/hu;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/mt;->c:Lcom/google/android/gms/internal/measurement/so;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
