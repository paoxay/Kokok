.class final Lcom/google/android/gms/internal/measurement/jb;
.super Lcom/google/android/gms/internal/measurement/sb;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic r:Lcom/google/android/gms/internal/measurement/da;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/da;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jb;->r:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->s:Lcom/google/android/gms/internal/measurement/cc;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Lcom/google/android/gms/internal/measurement/cc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->s:Lcom/google/android/gms/internal/measurement/cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cc;->k()Lcom/google/android/gms/internal/measurement/ga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/ga;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jb;->r:Lcom/google/android/gms/internal/measurement/da;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/ga;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/ja;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->r:Lcom/google/android/gms/internal/measurement/da;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/da;->f(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
