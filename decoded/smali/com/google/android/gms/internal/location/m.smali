.class public final Lcom/google/android/gms/internal/location/m;
.super Lcom/google/android/gms/common/internal/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final I:Lb1/j;

.field private final J:Lb1/j;

.field private final K:Lb1/j;

.field private final L:Lb1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv8/b;Lu8/d;Lu8/m;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv8/b;Lu8/d;Lu8/m;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lb1/j;

    .line 13
    .line 14
    invoke-direct {p1}, Lb1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 18
    .line 19
    new-instance p1, Lb1/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lb1/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 25
    .line 26
    new-instance p1, Lb1/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lb1/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/gms/internal/location/m;->K:Lb1/j;

    .line 32
    .line 33
    new-instance p1, Lb1/j;

    .line 34
    .line 35
    invoke-direct {p1}, Lb1/j;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/location/m;->L:Lb1/j;

    .line 39
    .line 40
    return-void
.end method

.method private final m0(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->m()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->M(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1/j;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb1/j;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/location/m;->K:Lb1/j;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->K:Lb1/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb1/j;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n0(Lcom/google/android/gms/location/LastLocationRequest;Ly9/k;)V
    .locals 2

    .line 1
    sget-object v0, Lt9/k;->j:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln9/m0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/c;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/c;-><init>(Ly9/k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->B(Ln9/o0;)Lcom/google/android/gms/internal/location/zzee;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ln9/m0;->Z1(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzee;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lt9/k;->f:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln9/m0;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/location/c;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/c;-><init>(Ly9/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ln9/m0;->X1(Lcom/google/android/gms/location/LastLocationRequest;Ln9/o0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ln9/m0;

    .line 56
    .line 57
    invoke-interface {p1}, Ln9/m0;->p()Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o0(Ln9/u;Lcom/google/android/gms/location/LocationRequest;Ly9/k;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ln9/u;->zza()Lu8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lu8/j;->b()Lu8/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lt9/k;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lb1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/l;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/l;->s(Lu8/j;)Lcom/google/android/gms/internal/location/l;

    .line 42
    .line 43
    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/l;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/l;-><init>(Ln9/u;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Lb1/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v12, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln9/m0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lu8/j$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/internal/location/zzee;->x(Landroid/os/IInterface;Lt9/r;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/google/android/gms/internal/location/b;

    .line 79
    .line 80
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v0, v5}, Ln9/m0;->p2(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lu8/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ln9/m0;

    .line 92
    .line 93
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->x(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/e;

    .line 98
    .line 99
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/e;-><init>(Ly9/k;Lt9/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lu8/j$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v9, Lcom/google/android/gms/internal/location/zzei;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v9}, Ln9/m0;->e1(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final p0(Ln9/u;Lcom/google/android/gms/location/LocationRequest;Ly9/k;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ln9/u;->zza()Lu8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lu8/j;->b()Lu8/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lt9/k;->j:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lb1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/location/i;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/i;->s(Lu8/j;)Lcom/google/android/gms/internal/location/i;

    .line 42
    .line 43
    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/i;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/i;-><init>(Ln9/u;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 57
    .line 58
    invoke-virtual {v9, v4, v3}, Lb1/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v13, v3

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln9/m0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lu8/j$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v13, v4}, Lcom/google/android/gms/internal/location/zzee;->z(Landroid/os/IInterface;Lt9/o;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/google/android/gms/internal/location/b;

    .line 79
    .line 80
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, v0, v5}, Ln9/m0;->p2(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lu8/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ln9/m0;

    .line 92
    .line 93
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->x(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/location/a;

    .line 98
    .line 99
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/a;-><init>(Ly9/k;Lt9/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lu8/j$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v9, Lcom/google/android/gms/internal/location/zzei;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v9}, Ln9/m0;->e1(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v6

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final q0(Lu8/j$a;ZLy9/k;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->I:Lb1/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb1/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/l;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/l;->c()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lt9/k;->j:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ln9/m0;

    .line 43
    .line 44
    const-string p2, "ILocationListener@"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x12

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v5, p2}, Lcom/google/android/gms/internal/location/zzee;->x(Landroid/os/IInterface;Lt9/r;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/location/b;

    .line 83
    .line 84
    invoke-direct {v2, v0, p3}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v2}, Ln9/m0;->G1(Lcom/google/android/gms/internal/location/zzee;Lu8/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ln9/m0;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/d;

    .line 100
    .line 101
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/d;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ln9/m0;->e1(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final r0(Lu8/j$a;ZLy9/k;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/m;->J:Lb1/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb1/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/location/i;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/i;->C2()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lt9/k;->j:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/m;->m0(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ln9/m0;

    .line 43
    .line 44
    const-string p2, "ILocationCallback@"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x12

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v6, p2}, Lcom/google/android/gms/internal/location/zzee;->z(Landroid/os/IInterface;Lt9/o;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/location/b;

    .line 83
    .line 84
    invoke-direct {v2, v0, p3}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v2}, Ln9/m0;->G1(Lcom/google/android/gms/internal/location/zzee;Lu8/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ln9/m0;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/d;

    .line 100
    .line 101
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/d;-><init>(Ljava/lang/Object;Ly9/k;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzei;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ln9/m0;->e1(Lcom/google/android/gms/internal/location/zzei;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ln9/m0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ln9/m0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/r;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/r;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final v()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lt9/k;->p:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
