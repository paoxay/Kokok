.class final Lcom/google/android/play/core/appupdate/f;
.super Lva/t;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Ly9/k;

.field final synthetic i:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/j;Ly9/k;Ly9/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->q:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->e:Ly9/k;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lva/t;-><init>(Ly9/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->q:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->a:Lva/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lva/d0;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->q:Lcom/google/android/play/core/appupdate/j;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/j;->h(Lcom/google/android/play/core/appupdate/j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/play/core/appupdate/j;->c()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/appupdate/h;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->q:Lcom/google/android/play/core/appupdate/j;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/f;->e:Ly9/k;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/j;Ly9/k;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lva/l;->j1(Ljava/lang/String;Landroid/os/Bundle;Lva/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/google/android/play/core/appupdate/j;->g()Lva/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/f;->i:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "completeUpdate(%s)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lva/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->e:Ly9/k;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ly9/k;->d(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
