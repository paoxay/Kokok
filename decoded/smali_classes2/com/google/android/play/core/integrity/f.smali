.class final Lcom/google/android/play/core/integrity/f;
.super Lhb/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:[B

.field final synthetic i:Ljava/lang/Long;

.field final synthetic q:Ly9/k;

.field final synthetic r:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic s:Lcom/google/android/play/core/integrity/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/i;Ly9/k;[BLjava/lang/Long;Landroid/os/Parcelable;Ly9/k;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->s:Lcom/google/android/play/core/integrity/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/f;->e:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/f;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/f;->q:Ly9/k;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/f;->r:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lhb/a0;-><init>(Ly9/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lhb/a0;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lhb/a0;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->s:Lcom/google/android/play/core/integrity/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/i;->e:Lhb/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb/f;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhb/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/f;->s:Lcom/google/android/play/core/integrity/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/integrity/f;->e:[B

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/play/core/integrity/f;->i:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/play/core/integrity/i;->a(Lcom/google/android/play/core/integrity/i;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/play/core/integrity/h;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/play/core/integrity/f;->s:Lcom/google/android/play/core/integrity/i;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/integrity/f;->q:Ly9/k;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/core/integrity/i;Ly9/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lhb/w;->q1(Landroid/os/Bundle;Lhb/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/integrity/f;->s:Lcom/google/android/play/core/integrity/i;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/play/core/integrity/f;->r:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/play/core/integrity/i;->d(Lcom/google/android/play/core/integrity/i;)Lhb/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "requestIntegrityToken(%s)"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v2}, Lhb/z;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/play/core/integrity/f;->q:Ly9/k;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    .line 56
    .line 57
    const/16 v3, -0x64

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ly9/k;->d(Ljava/lang/Exception;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
