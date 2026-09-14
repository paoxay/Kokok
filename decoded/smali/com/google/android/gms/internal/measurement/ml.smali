.class abstract Lcom/google/android/gms/internal/measurement/ml;
.super Lcom/google/android/gms/internal/measurement/vk;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cl;


# instance fields
.field private volatile i:I

.field private q:Lcom/google/android/gms/internal/measurement/bn;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ml;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ml;->q:Lcom/google/android/gms/internal/measurement/bn;

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ml;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ml;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ml;->q:Lcom/google/android/gms/internal/measurement/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Lcom/google/android/gms/internal/measurement/oi;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/vk;->h(Lcom/google/android/gms/internal/measurement/cl;Lcom/google/android/gms/internal/measurement/oi;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
