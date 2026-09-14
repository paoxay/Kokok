.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;


# instance fields
.field final d:I

.field final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r2;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->d:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->d:I

    .line 2
    .line 3
    return v0
.end method
