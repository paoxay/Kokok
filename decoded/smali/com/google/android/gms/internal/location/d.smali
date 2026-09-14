.class final Lcom/google/android/gms/internal/location/d;
.super Ln9/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ly9/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ly9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->f:Ly9/k;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->n()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->f:Ly9/k;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lu8/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly9/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
