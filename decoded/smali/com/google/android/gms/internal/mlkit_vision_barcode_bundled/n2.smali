.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

.field final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j5;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Null containingTypeDefaultInstance"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
