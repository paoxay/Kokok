.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r3;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 18
    .line 19
    return-object v0
.end method
