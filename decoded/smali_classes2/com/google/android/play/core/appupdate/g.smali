.class abstract Lcom/google/android/play/core/appupdate/g;
.super Lva/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final e:Lva/s;

.field final f:Ly9/k;

.field final synthetic g:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/j;Lva/s;Ly9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->g:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lva/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->e:Lva/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->f:Ly9/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public X0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->g:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:Lva/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->f:Ly9/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lva/d0;->u(Ly9/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->e:Lva/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lva/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->g:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/j;->a:Lva/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->f:Ly9/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lva/d0;->u(Ly9/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/g;->e:Lva/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lva/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
