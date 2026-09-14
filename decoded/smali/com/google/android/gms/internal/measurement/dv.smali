.class final Lcom/google/android/gms/internal/measurement/dv;
.super Lcom/google/android/gms/internal/measurement/bv;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cv;


# instance fields
.field final synthetic i:Lcom/google/android/gms/internal/measurement/fv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/fv;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dv;->i:Lcom/google/android/gms/internal/measurement/fv;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/bv;-><init>(Ljava/util/logging/Level;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic n()Lcom/google/android/gms/internal/measurement/vu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dv;->i:Lcom/google/android/gms/internal/measurement/fv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic o()Lcom/google/android/gms/internal/measurement/uv;
    .locals 0

    .line 1
    return-object p0
.end method
