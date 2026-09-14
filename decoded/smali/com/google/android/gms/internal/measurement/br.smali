.class public abstract Lcom/google/android/gms/internal/measurement/br;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/measurement/ar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/nq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gr;->a()Lcom/google/android/gms/internal/measurement/gr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/nq;->g(Lcom/google/android/gms/internal/measurement/ur;)Lcom/google/android/gms/internal/measurement/ar;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ar;->e(Z)Lcom/google/android/gms/internal/measurement/ar;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ar;->d(Z)Lcom/google/android/gms/internal/measurement/ar;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/w3;
.end method

.method public abstract c()Ljb/k;
.end method

.method public abstract d()Lkb/i;
.end method

.method public abstract e()Lcom/google/android/gms/internal/measurement/ur;
.end method

.method public abstract f()Z
.end method

.method abstract g()Z
.end method
