.class final Lcom/google/android/play/core/appupdate/i;
.super Lcom/google/android/play/core/appupdate/g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/j;Ly9/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->i:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    new-instance v0, Lva/s;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lva/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/j;Lva/s;Ly9/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final X0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/g;->X0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/j;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->f:Ly9/k;

    .line 11
    .line 12
    new-instance v1, Lwa/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/j;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lwa/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly9/k;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->f:Ly9/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/i;->i:Lcom/google/android/play/core/appupdate/j;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/i;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/j;->f(Lcom/google/android/play/core/appupdate/j;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ly9/k;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
