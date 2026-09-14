.class final Lcom/google/android/gms/internal/location/l;
.super Lt9/q;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final e:Ln9/u;


# direct methods
.method constructor <init>(Ln9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/u;->zza()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/internal/location/l;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu8/j;->c(Lu8/j$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final synthetic C2()Ln9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/u;->zza()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu8/j;->c(Lu8/j$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/u;->zza()Lu8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/j;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final s(Lu8/j;)Lcom/google/android/gms/internal/location/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/l;->e:Ln9/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln9/u;->b(Lu8/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
