.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzbh;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j7;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->i:Lcom/google/android/gms/measurement/internal/u7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j7;->i:Lcom/google/android/gms/measurement/internal/u7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u7;->H2()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->b0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u7;->H2()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jd;->K0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/s6;->q()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j7;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 5
    invoke-static {v4}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/j7;->e:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lv8/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 10
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jf;->T()Lcom/google/android/gms/internal/measurement/ff;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t;->t0()V

    .line 14
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/t;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->v0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_f

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->d()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->s0()Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/kf;->d0(I)Lcom/google/android/gms/internal/measurement/kf;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 26
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 28
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 30
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->H0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->H0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->F0(I)Lcom/google/android/gms/internal/measurement/kf;

    .line 32
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->L0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/kf;->P(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/kf;->N0(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 36
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/kf;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 37
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->Z()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/kf;->U0(J)Lcom/google/android/gms/internal/measurement/kf;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 38
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/jd;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z7;

    move-result-object v13

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->N0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/kf;->a0(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/kf;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/k;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    sget-object v3, Lu9/u;->zza:Lu9/u;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 45
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/kf;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 46
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z7;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/kf;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 47
    sget-object v3, Lu9/u;->zza:Lu9/u;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->R()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jd;->M0()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v5

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->R()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/tb;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_a
    :goto_1
    new-instance v3, Landroid/util/Pair;

    const-string v5, ""

    .line 53
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_b

    .line 56
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->q:J

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/x9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/kf;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/kf;->V(Z)Lcom/google/android/gms/internal/measurement/kf;

    goto :goto_4

    :catch_0
    move-exception v0

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->v0()V

    goto/16 :goto_e

    .line 67
    :cond_b
    :goto_4
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->K()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w7;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/kf;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->K()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w7;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/kf;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->K()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/kf;->J(I)Lcom/google/android/gms/internal/measurement/kf;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s6;->K()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/kf;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lu9/u;->zzb:Lu9/u;

    .line 78
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/z7;->o(Lu9/u;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbh;->q:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/x9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/kf;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    .line 84
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/kf;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 86
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/t;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/pd;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/pd;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_7
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_10

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/pd;->e:Ljava/lang/Object;

    if-nez v8, :cond_11

    :cond_10
    new-instance v13, Lcom/google/android/gms/measurement/internal/pd;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v17

    .line 93
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->C0(Lcom/google/android/gms/measurement/internal/pd;)Z

    .line 97
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/cg;

    const/4 v10, 0x0

    .line 98
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_12

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cg;->X()Lcom/google/android/gms/internal/measurement/bg;

    move-result-object v13

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/pd;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/pd;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/bg;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bg;

    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/pd;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/pd;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/bg;->A(J)Lcom/google/android/gms/internal/measurement/bg;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->L0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v14

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/pd;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/pd;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/nd;->K(Lcom/google/android/gms/internal/measurement/bg;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/cg;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 105
    :cond_12
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/kf;->l1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/kf;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 106
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/jd;->n(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 107
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/jd;->o(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m5;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/m5;->e:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/t;->H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/rd;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    move-result-object v13

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v15

    .line 115
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/k;->w(Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/rd;->w(Lcom/google/android/gms/measurement/internal/m5;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    .line 117
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/j5;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 121
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbh;->i:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    move-result-object v8

    move-wide/from16 v17, v12

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/kf;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->n0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/rd;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    move-result-object v8

    const-string v12, "_dbg"

    .line 125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/rd;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s6;->C()Lcom/google/android/gms/measurement/internal/rd;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/rd;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    move-object v8, v7

    .line 129
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/b0;

    move-object v0, v14

    move-object v13, v15

    .line 130
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->q:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    .line 131
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move v15, v0

    move-wide/from16 v8, v22

    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_14
    move-object/from16 v27, v5

    move-object/from16 v32, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v30, 0x0

    .line 132
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/b0;->f:J

    .line 133
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->q:J

    .line 134
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/b0;->a(J)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v5

    goto :goto_9

    .line 135
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/t;->y0(Lcom/google/android/gms/measurement/internal/b0;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/a0;

    move/from16 v16, v15

    move-wide v14, v8

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 137
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    move-object/from16 v16, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v32

    :try_start_7
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/s6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->e0()Lcom/google/android/gms/internal/measurement/xe;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/a0;->d:J

    .line 139
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/xe;->Q(J)Lcom/google/android/gms/internal/measurement/xe;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/a0;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/xe;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/xe;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/a0;->f:J

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/xe;->S(J)Lcom/google/android/gms/internal/measurement/xe;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a0;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v9, Lcom/google/android/gms/measurement/internal/c0;

    .line 142
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 143
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c0;->a()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->Y()Lcom/google/android/gms/internal/measurement/bf;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/bf;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bf;

    .line 146
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->L0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v12

    .line 148
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/nd;->L(Lcom/google/android/gms/internal/measurement/bf;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/xe;->H(Lcom/google/android/gms/internal/measurement/bf;)Lcom/google/android/gms/internal/measurement/xe;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_f

    .line 150
    :cond_16
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/kf;->b1(Lcom/google/android/gms/internal/measurement/xe;)Lcom/google/android/gms/internal/measurement/kf;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->M()Lcom/google/android/gms/internal/measurement/mf;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->M()Lcom/google/android/gms/internal/measurement/ze;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/b0;->c:J

    .line 153
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/ze;->C(J)Lcom/google/android/gms/internal/measurement/ze;

    .line 154
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/ze;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ze;

    .line 155
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/mf;->A(Lcom/google/android/gms/internal/measurement/ze;)Lcom/google/android/gms/internal/measurement/mf;

    .line 156
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/kf;->L0(Lcom/google/android/gms/internal/measurement/mf;)Lcom/google/android/gms/internal/measurement/kf;

    .line 157
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->J0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v31

    .line 158
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/String;

    move-result-object v32

    .line 159
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->f1()Ljava/util/List;

    move-result-object v34

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/xe;->P()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/xe;->P()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    .line 163
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/kf;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/kf;

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/xe;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/xe;->P()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/kf;->q1(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/xe;->P()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/kf;->s1(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 168
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->D0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/kf;->A(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 170
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->B0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_19

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/kf;->t1(J)Lcom/google/android/gms/internal/measurement/kf;

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    .line 172
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/kf;->t1(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 173
    :cond_1a
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->v0()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->a()Z

    .line 175
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/y4;->N0:Lcom/google/android/gms/measurement/internal/x4;

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x4;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/kf;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kf;

    .line 179
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->l()V

    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/r5;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/kf;->c0(I)Lcom/google/android/gms/internal/measurement/kf;

    .line 181
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s6;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->A()J

    const-wide/32 v7, 0x274e8

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/kf;->Q(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 183
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/kf;->n1(J)Lcom/google/android/gms/internal/measurement/kf;

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/kf;->A0(Z)Lcom/google/android/gms/internal/measurement/kf;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/ff;->F(Lcom/google/android/gms/internal/measurement/kf;)Lcom/google/android/gms/internal/measurement/ff;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->p1()J

    move-result-wide v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->C0(J)V

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->r1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->E0(J)V

    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/t;->M0(Lcom/google/android/gms/measurement/internal/r5;ZZ)V

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->u0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->v0()V

    .line 196
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/jd;->L0()Lcom/google/android/gms/measurement/internal/nd;

    move-result-object v0

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/jf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nd;->Z([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 201
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/j5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_e

    .line 202
    :goto_d
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->v()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    goto/16 :goto_3

    :goto_e
    return-object v8

    :catchall_2
    move-exception v0

    .line 205
    :goto_f
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/qc;->b:Lcom/google/android/gms/measurement/internal/jd;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->G0()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->v0()V

    .line 208
    throw v0
.end method
