.class final Lcom/google/android/gms/internal/measurement/zg;
.super Lcom/google/android/gms/internal/measurement/rh;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Ly9/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mh;Ly9/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zg;->e:Ly9/k;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j2(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Lcom/google/android/gms/internal/measurement/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/uk;->O([BLcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/uk;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/f3; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zg;->e:Ly9/k;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lu8/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly9/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zg;->e:Ly9/k;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ly9/k;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zg;->e:Ly9/k;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lu8/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly9/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
