.class final Lcom/google/android/gms/internal/location/a;
.super Ln9/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Ly9/k;

.field final synthetic f:Lt9/o;


# direct methods
.method constructor <init>(Ly9/k;Lt9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/a;->e:Ly9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/a;->f:Lt9/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ln9/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->n()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/a;->e:Ly9/k;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lu8/u;->b(Lcom/google/android/gms/common/api/Status;Ly9/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/a;->f:Lt9/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/o;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
