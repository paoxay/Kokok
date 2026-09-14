.class abstract Lcom/google/android/play/core/review/e;
.super Lcb/g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final e:Lcb/i;

.field final f:Ly9/k;

.field final synthetic g:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;Lcb/i;Ly9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/e;->g:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/review/e;->e:Lcb/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/review/e;->f:Ly9/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->g:Lcom/google/android/play/core/review/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/g;->a:Lcb/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->f:Ly9/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcb/t;->u(Ly9/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/e;->e:Lcb/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcb/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
