.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r3;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k2;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k2;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->g()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j2;->k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 30
    .line 31
    return-object v0
.end method
